package com.appsflyer.internal;

import java.security.MessageDigest;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class AFd1rSDK {
    @Nullable
    public static final Pair<Integer, Integer> getCurrencyIso4217Code(@NotNull String str) {
        String f51038a;
        String f51038a2;
        String f51038a3;
        String f51038a4;
        String f51038a5;
        String f51038a6;
        str.getClass();
        MatchResult c11 = new Regex("(\\d+).(\\d+).(\\d+)-(\\d+).(\\d+).(\\d+)").c(str);
        if (c11 != null) {
            MatchGroup c12 = c11.d().c(1);
            Integer intOrNull = (c12 == null || (f51038a6 = c12.getF51038a()) == null) ? null : StringsKt.toIntOrNull(f51038a6);
            MatchGroup c13 = c11.d().c(2);
            Integer intOrNull2 = (c13 == null || (f51038a5 = c13.getF51038a()) == null) ? null : StringsKt.toIntOrNull(f51038a5);
            MatchGroup c14 = c11.d().c(3);
            Integer intOrNull3 = (c14 == null || (f51038a4 = c14.getF51038a()) == null) ? null : StringsKt.toIntOrNull(f51038a4);
            MatchGroup c15 = c11.d().c(4);
            Integer intOrNull4 = (c15 == null || (f51038a3 = c15.getF51038a()) == null) ? null : StringsKt.toIntOrNull(f51038a3);
            MatchGroup c16 = c11.d().c(5);
            Integer intOrNull5 = (c16 == null || (f51038a2 = c16.getF51038a()) == null) ? null : StringsKt.toIntOrNull(f51038a2);
            MatchGroup c17 = c11.d().c(6);
            Integer intOrNull6 = (c17 == null || (f51038a = c17.getF51038a()) == null) ? null : StringsKt.toIntOrNull(f51038a);
            if (getCurrencyIso4217Code(intOrNull, intOrNull2, intOrNull3, intOrNull4, intOrNull5, intOrNull6)) {
                intOrNull.getClass();
                int intValue = intOrNull.intValue() * 1000000;
                intOrNull2.getClass();
                int intValue2 = (intOrNull2.intValue() * 1000) + intValue;
                intOrNull3.getClass();
                Integer valueOf = Integer.valueOf(intOrNull3.intValue() + intValue2);
                intOrNull4.getClass();
                int intValue3 = intOrNull4.intValue() * 1000000;
                intOrNull5.getClass();
                int intValue4 = (intOrNull5.intValue() * 1000) + intValue3;
                intOrNull6.getClass();
                return new Pair<>(valueOf, Integer.valueOf(intOrNull6.intValue() + intValue4));
            }
        }
        return null;
    }

    public static final String getMonetizationNetwork(String str, String str2) {
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

    @Nullable
    public static final Pair<Integer, Integer> getRevenue(@NotNull String str) {
        String f51038a;
        String f51038a2;
        String f51038a3;
        str.getClass();
        MatchResult c11 = new Regex("^(\\d+).(\\+)$|^(\\d+).(\\d+).(\\+)$").c(str);
        if (c11 != null) {
            MatchGroup c12 = c11.d().c(1);
            Integer intOrNull = (c12 == null || (f51038a3 = c12.getF51038a()) == null) ? null : StringsKt.toIntOrNull(f51038a3);
            MatchGroup c13 = c11.d().c(3);
            Integer intOrNull2 = (c13 == null || (f51038a2 = c13.getF51038a()) == null) ? null : StringsKt.toIntOrNull(f51038a2);
            MatchGroup c14 = c11.d().c(4);
            Integer intOrNull3 = (c14 == null || (f51038a = c14.getF51038a()) == null) ? null : StringsKt.toIntOrNull(f51038a);
            if (intOrNull != null) {
                return new Pair<>(Integer.valueOf(intOrNull.intValue() * 1000000), Integer.valueOf(((intOrNull.intValue() + 1) * 1000000) - 1));
            }
            if (intOrNull2 != null && intOrNull3 != null) {
                return new Pair<>(Integer.valueOf((intOrNull3.intValue() * 1000) + (intOrNull2.intValue() * 1000000)), Integer.valueOf((((intOrNull3.intValue() + 1) * 1000) + (intOrNull2.intValue() * 1000000)) - 1));
            }
        }
        return null;
    }

    @NotNull
    public static final String getMonetizationNetwork(@NotNull String str) {
        str.getClass();
        return "[Exception Manager]: " + str;
    }

    private static boolean getCurrencyIso4217Code(@NotNull Object... objArr) {
        objArr.getClass();
        return !kotlin.collections.m.i(objArr, null);
    }
}
