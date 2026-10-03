package com.google.zxing.oned.rss.expanded.decoders;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class c extends h {

    /* renamed from: d, reason: collision with root package name */
    private static final int f73202d = 8;

    /* renamed from: e, reason: collision with root package name */
    private static final int f73203e = 2;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(com.google.zxing.common.a aVar) {
        super(aVar);
    }

    @Override // com.google.zxing.oned.rss.expanded.decoders.j
    public String d() throws com.google.zxing.m, com.google.zxing.h {
        if (c().l() >= 48) {
            StringBuilder sb = new StringBuilder();
            f(sb, 8);
            int f5 = b().f(48, 2);
            sb.append("(392");
            sb.append(f5);
            sb.append(')');
            sb.append(b().c(50, null).b());
            return sb.toString();
        }
        throw com.google.zxing.m.a();
    }
}
