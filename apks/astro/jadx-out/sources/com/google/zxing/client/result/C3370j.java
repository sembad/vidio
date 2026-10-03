package com.google.zxing.client.result;

import java.util.regex.Pattern;

/* renamed from: com.google.zxing.client.result.j, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3370j extends AbstractC3361a {

    /* renamed from: f, reason: collision with root package name */
    private static final Pattern f72826f = Pattern.compile("[a-zA-Z0-9@.!#$%&'*+\\-/=?^_`{|}~]+");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean s(String str) {
        if (str != null && f72826f.matcher(str).matches() && str.indexOf(64) >= 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.zxing.client.result.u
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public C3368h k(com.google.zxing.r rVar) {
        String[] q5;
        String c5 = u.c(rVar);
        if (!c5.startsWith("MATMSG:") || (q5 = AbstractC3361a.q("TO:", c5, true)) == null) {
            return null;
        }
        for (String str : q5) {
            if (!s(str)) {
                return null;
            }
        }
        return new C3368h(q5, null, null, AbstractC3361a.r("SUB:", c5, false), AbstractC3361a.r("BODY:", c5, false));
    }
}
