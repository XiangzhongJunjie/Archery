package account;

import java.nio.charset.StandardCharsets;

import java.util.Base64;

public class MD5 {
	
	public static void main(String[] args) {
        String str = "test";
        Base64.Encoder encoder = Base64.getEncoder();
        String encoderStr = encoder.encodeToString(str.getBytes(StandardCharsets.UTF_8));
        Base64.Decoder decoder = Base64.getDecoder();
        byte[] decoderByte = decoder.decode(encoderStr);
        String decoderStr = new String(decoderByte);
        System.out.println(decoderStr);
    }
	
}
