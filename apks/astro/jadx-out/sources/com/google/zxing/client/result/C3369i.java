package com.google.zxing.client.result;

import androidx.core.net.MailTo;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: com.google.zxing.client.result.i, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3369i extends u {

    /* renamed from: f, reason: collision with root package name */
    private static final Pattern f72825f = Pattern.compile(",");

    @Override // com.google.zxing.client.result.u
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public C3368h k(com.google.zxing.r rVar) {
        String[] strArr;
        String[] strArr2;
        String[] strArr3;
        String[] strArr4;
        String str;
        String str2;
        String[] strArr5;
        String str3;
        String c5 = u.c(rVar);
        String[] strArr6 = null;
        if (!c5.startsWith(MailTo.MAILTO_SCHEME) && !c5.startsWith("MAILTO:")) {
            if (!C3370j.s(c5)) {
                return null;
            }
            return new C3368h(c5);
        }
        String substring = c5.substring(7);
        int indexOf = substring.indexOf(63);
        if (indexOf >= 0) {
            substring = substring.substring(0, indexOf);
        }
        try {
            String p5 = u.p(substring);
            if (!p5.isEmpty()) {
                strArr = f72825f.split(p5);
            } else {
                strArr = null;
            }
            Map<String, String> m5 = u.m(c5);
            if (m5 != null) {
                if (strArr == null && (str3 = m5.get("to")) != null) {
                    strArr = f72825f.split(str3);
                }
                String str4 = m5.get("cc");
                if (str4 != null) {
                    strArr5 = f72825f.split(str4);
                } else {
                    strArr5 = null;
                }
                String str5 = m5.get("bcc");
                if (str5 != null) {
                    strArr6 = f72825f.split(str5);
                }
                String str6 = m5.get("subject");
                str2 = m5.get("body");
                strArr2 = strArr;
                strArr4 = strArr6;
                strArr3 = strArr5;
                str = str6;
            } else {
                strArr2 = strArr;
                strArr3 = null;
                strArr4 = null;
                str = null;
                str2 = null;
            }
            return new C3368h(strArr2, strArr3, strArr4, str, str2);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
