package de.measite.minidns.util;

/* loaded from: classes2.dex */
public class Hex {
    public static StringBuilder from(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b5 : bArr) {
            sb.append(String.format("%02X ", Byte.valueOf(b5)));
        }
        return sb;
    }
}
