package com.amazonaws.util;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes.dex */
public class StringUtils {

    /* renamed from: a, reason: collision with root package name */
    private static final String f24574a = "UTF-8";

    /* renamed from: b, reason: collision with root package name */
    public static final Charset f24575b = Charset.forName("UTF-8");

    public static String a(BigDecimal bigDecimal) {
        return bigDecimal.toString();
    }

    public static String b(BigInteger bigInteger) {
        return bigInteger.toString();
    }

    public static String c(Boolean bool) {
        return Boolean.toString(bool.booleanValue());
    }

    public static String d(Byte b5) {
        return Byte.toString(b5.byteValue());
    }

    public static String e(ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            return Base64.encodeAsString(byteBuffer.array());
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        return Base64.encodeAsString(bArr);
    }

    public static String f(Date date) {
        return DateUtils.d(date);
    }

    public static String g(Double d5) {
        return Double.toString(d5.doubleValue());
    }

    public static String h(Float f5) {
        return Float.toString(f5.floatValue());
    }

    public static String i(Integer num) {
        return Integer.toString(num.intValue());
    }

    public static String j(Long l5) {
        return Long.toString(l5.longValue());
    }

    public static String k(String str) {
        return str;
    }

    public static boolean l(CharSequence charSequence) {
        int length;
        if (charSequence != null && (length = charSequence.length()) != 0) {
            for (int i5 = 0; i5 < length; i5++) {
                if (!Character.isWhitespace(charSequence.charAt(i5))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static String m(String str, String... strArr) {
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < strArr.length; i5++) {
            sb.append(strArr[i5]);
            if (i5 < strArr.length - 1) {
                sb.append(str);
            }
        }
        return sb.toString();
    }

    public static String n(String str) {
        if (str == null) {
            return null;
        }
        if (str.isEmpty()) {
            return "";
        }
        return str.toLowerCase(Locale.ENGLISH);
    }

    public static String o(String str, String str2, String str3) {
        StringBuffer stringBuffer = new StringBuffer(str.length());
        stringBuffer.append(str);
        int indexOf = stringBuffer.indexOf(str2);
        while (indexOf != -1) {
            stringBuffer = stringBuffer.replace(indexOf, str2.length() + indexOf, str3);
            indexOf = stringBuffer.indexOf(str2);
        }
        return stringBuffer.toString();
    }

    public static BigDecimal p(String str) {
        return new BigDecimal(str);
    }

    public static BigInteger q(String str) {
        return new BigInteger(str);
    }

    public static Boolean r(StringBuilder sb) {
        return Boolean.valueOf(Boolean.getBoolean(sb.toString()));
    }

    public static Integer s(StringBuilder sb) {
        return Integer.valueOf(Integer.parseInt(sb.toString()));
    }

    public static String t(StringBuilder sb) {
        return sb.toString();
    }

    public static String u(String str) {
        if (str == null) {
            return null;
        }
        if (str.isEmpty()) {
            return "";
        }
        return str.toUpperCase(Locale.ENGLISH);
    }
}
