package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class AFj1dSDK {
    public static String AFAdRevenueData(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes(Charset.defaultCharset()));
            return getRevenue(messageDigest.digest());
        } catch (Exception e11) {
            AFLogger.afErrorLog("Error turning data to SHA-256 string", e11);
            return null;
        }
    }

    public static long getCurrencyIso4217Code(byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            return -1L;
        }
        if (bArr.length > 8) {
            bArr = Arrays.copyOfRange(bArr, 0, 8);
        }
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.put(bArr);
        allocate.flip();
        return allocate.getLong();
    }

    public static boolean getRevenue(Map<String, Object> map, String[] strArr, AFc1kSDK aFc1kSDK) throws IllegalStateException {
        if (map == null || map.isEmpty()) {
            return false;
        }
        for (String str : strArr) {
            if (!map.containsKey(str)) {
                return false;
            }
        }
        String str2 = (String) map.remove("sig");
        if (str2 == null) {
            return false;
        }
        String component2 = AFc1kSDK.component2();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(new JSONObject(map));
        sb2.append(component2);
        return getRevenue(sb2.toString(), AFb1mSDK.getRevenue(aFc1kSDK.getRevenue)).equals(str2);
    }

    public static byte[] getRevenue(@NonNull String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes(Charset.defaultCharset()));
            return messageDigest.digest();
        } catch (Exception e11) {
            AFLogger.afErrorLog("Error turning string to SHA-256 byte array", e11);
            return null;
        }
    }

    public static String getRevenue(String str, String str2) {
        try {
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(new SecretKeySpec(str2.getBytes(Charset.defaultCharset()), "HmacSHA256"));
            return getRevenue(mac.doFinal(str.getBytes(Charset.defaultCharset()))).toLowerCase(Locale.getDefault());
        } catch (InvalidKeyException | NoSuchAlgorithmException e11) {
            AFLogger.afErrorLog(e11.getMessage(), e11, true);
            return e11.getMessage();
        }
    }

    private static String getRevenue(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder();
        for (byte b11 : bArr) {
            sb2.append(Integer.toString((b11 & 255) + 256, 16).substring(1));
        }
        return sb2.toString();
    }
}
