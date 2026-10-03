package com.appsflyer.internal;

import java.security.MessageDigest;
import java.util.Arrays;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class AFk1zSDK {
    public static final int getMediationNetwork(@NotNull String str) {
        String f45001a;
        Integer intOrNull;
        String f45001a2;
        Integer intOrNull2;
        String f45001a3;
        Integer intOrNull3;
        str.getClass();
        MatchResult c11 = new Regex("(\\d+).(\\d+).(\\d+).*").c(str);
        if (c11 == null) {
            return -1;
        }
        MatchGroup c12 = c11.d().c(1);
        int i11 = 0;
        int intValue = ((c12 == null || (f45001a3 = c12.getF45001a()) == null || (intOrNull3 = StringsKt.toIntOrNull(f45001a3)) == null) ? 0 : intOrNull3.intValue()) * 1000000;
        MatchGroup c13 = c11.d().c(2);
        int intValue2 = (((c13 == null || (f45001a2 = c13.getF45001a()) == null || (intOrNull2 = StringsKt.toIntOrNull(f45001a2)) == null) ? 0 : intOrNull2.intValue()) * 1000) + intValue;
        MatchGroup c14 = c11.d().c(3);
        if (c14 != null && (f45001a = c14.getF45001a()) != null && (intOrNull = StringsKt.toIntOrNull(f45001a)) != null) {
            i11 = intOrNull.intValue();
        }
        return intValue2 + i11;
    }

    public static final String getMediationNetwork(String str, String str2) {
        MessageDigest messageDigest = MessageDigest.getInstance(str2);
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        byte[] digest = messageDigest.digest(bytes);
        digest.getClass();
        String str3 = "";
        for (byte b11 : digest) {
            str3 = str3.concat(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b11)}, 1)));
        }
        return str3;
    }
}
