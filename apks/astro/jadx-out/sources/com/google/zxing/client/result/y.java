package com.google.zxing.client.result;

/* loaded from: classes2.dex */
public final class y extends u {
    @Override // com.google.zxing.client.result.u
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public C3368h k(com.google.zxing.r rVar) {
        String str;
        String str2;
        String c5 = u.c(rVar);
        if (!c5.startsWith("smtp:") && !c5.startsWith("SMTP:")) {
            return null;
        }
        String substring = c5.substring(5);
        int indexOf = substring.indexOf(58);
        if (indexOf >= 0) {
            String substring2 = substring.substring(indexOf + 1);
            substring = substring.substring(0, indexOf);
            int indexOf2 = substring2.indexOf(58);
            if (indexOf2 >= 0) {
                String substring3 = substring2.substring(indexOf2 + 1);
                str = substring2.substring(0, indexOf2);
                str2 = substring3;
            } else {
                str2 = null;
                str = substring2;
            }
        } else {
            str = null;
            str2 = null;
        }
        return new C3368h(new String[]{substring}, null, null, str, str2);
    }
}
