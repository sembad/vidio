package com.google.zxing.client.result;

import androidx.core.net.MailTo;
import java.util.List;

/* loaded from: classes2.dex */
public final class G extends u {
    private static String q(CharSequence charSequence, String str, boolean z5) {
        List<String> t5 = F.t(charSequence, str, z5, false);
        if (t5 != null && !t5.isEmpty()) {
            return t5.get(0);
        }
        return null;
    }

    private static String[] r(CharSequence charSequence, String str, boolean z5) {
        List<List<String>> u5 = F.u(charSequence, str, z5, false);
        if (u5 != null && !u5.isEmpty()) {
            int size = u5.size();
            String[] strArr = new String[size];
            for (int i5 = 0; i5 < size; i5++) {
                strArr[i5] = u5.get(i5).get(0);
            }
            return strArr;
        }
        return null;
    }

    private static String t(String str) {
        if (str != null) {
            if (str.startsWith(MailTo.MAILTO_SCHEME) || str.startsWith("MAILTO:")) {
                return str.substring(7);
            }
            return str;
        }
        return str;
    }

    @Override // com.google.zxing.client.result.u
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public C3367g k(com.google.zxing.r rVar) {
        double parseDouble;
        double parseDouble2;
        String c5 = u.c(rVar);
        if (c5.indexOf("BEGIN:VEVENT") < 0) {
            return null;
        }
        String q5 = q("SUMMARY", c5, true);
        String q6 = q("DTSTART", c5, true);
        if (q6 == null) {
            return null;
        }
        String q7 = q("DTEND", c5, true);
        String q8 = q("DURATION", c5, true);
        String q9 = q("LOCATION", c5, true);
        String t5 = t(q("ORGANIZER", c5, true));
        String[] r5 = r("ATTENDEE", c5, true);
        if (r5 != null) {
            for (int i5 = 0; i5 < r5.length; i5++) {
                r5[i5] = t(r5[i5]);
            }
        }
        String q10 = q(com.facebook.share.internal.h.f56982W, c5, true);
        String q11 = q("GEO", c5, true);
        if (q11 == null) {
            parseDouble = Double.NaN;
            parseDouble2 = Double.NaN;
        } else {
            int indexOf = q11.indexOf(59);
            if (indexOf < 0) {
                return null;
            }
            try {
                parseDouble = Double.parseDouble(q11.substring(0, indexOf));
                parseDouble2 = Double.parseDouble(q11.substring(indexOf + 1));
            } catch (NumberFormatException | IllegalArgumentException unused) {
                return null;
            }
        }
        return new C3367g(q5, q6, q7, q8, q9, t5, r5, q10, parseDouble, parseDouble2);
    }
}
