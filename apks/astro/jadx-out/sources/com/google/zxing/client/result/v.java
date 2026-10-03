package com.google.zxing.client.result;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* loaded from: classes2.dex */
public final class v extends u {
    private static void q(Collection<String> collection, Collection<String> collection2, String str) {
        int indexOf = str.indexOf(59);
        String str2 = null;
        if (indexOf < 0) {
            collection.add(str);
            collection2.add(null);
            return;
        }
        collection.add(str.substring(0, indexOf));
        String substring = str.substring(indexOf + 1);
        if (substring.startsWith("via=")) {
            str2 = substring.substring(4);
        }
        collection2.add(str2);
    }

    @Override // com.google.zxing.client.result.u
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public w k(com.google.zxing.r rVar) {
        boolean z5;
        String str;
        String substring;
        String c5 = u.c(rVar);
        String str2 = null;
        if (!c5.startsWith("sms:") && !c5.startsWith("SMS:") && !c5.startsWith("mms:") && !c5.startsWith("MMS:")) {
            return null;
        }
        Map<String, String> m5 = u.m(c5);
        if (m5 != null && !m5.isEmpty()) {
            str2 = m5.get("subject");
            str = m5.get("body");
            z5 = true;
        } else {
            z5 = false;
            str = null;
        }
        int indexOf = c5.indexOf(63, 4);
        if (indexOf >= 0 && z5) {
            substring = c5.substring(4, indexOf);
        } else {
            substring = c5.substring(4);
        }
        ArrayList arrayList = new ArrayList(1);
        ArrayList arrayList2 = new ArrayList(1);
        int i5 = -1;
        while (true) {
            int i6 = i5 + 1;
            int indexOf2 = substring.indexOf(44, i6);
            if (indexOf2 > i5) {
                q(arrayList, arrayList2, substring.substring(i6, indexOf2));
                i5 = indexOf2;
            } else {
                q(arrayList, arrayList2, substring.substring(i6));
                return new w((String[]) arrayList.toArray(new String[arrayList.size()]), (String[]) arrayList2.toArray(new String[arrayList2.size()]), str2, str);
            }
        }
    }
}
