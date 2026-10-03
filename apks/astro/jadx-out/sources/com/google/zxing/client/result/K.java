package com.google.zxing.client.result;

/* loaded from: classes2.dex */
public final class K extends u {
    @Override // com.google.zxing.client.result.u
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public J k(com.google.zxing.r rVar) {
        String substring;
        String g5;
        String c5 = u.c(rVar);
        if (!c5.startsWith("WIFI:") || (g5 = u.g("S:", (substring = c5.substring(5)), ';', false)) == null || g5.isEmpty()) {
            return null;
        }
        String g6 = u.g("P:", substring, ';', false);
        String g7 = u.g("T:", substring, ';', false);
        if (g7 == null) {
            g7 = "nopass";
        }
        return new J(g7, g5, g6, Boolean.parseBoolean(u.g("H:", substring, ';', false)), u.g("I:", substring, ';', false), u.g("A:", substring, ';', false), u.g("E:", substring, ';', false), u.g("H:", substring, ';', false));
    }
}
