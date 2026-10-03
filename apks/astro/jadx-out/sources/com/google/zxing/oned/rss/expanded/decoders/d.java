package com.google.zxing.oned.rss.expanded.decoders;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class d extends h {

    /* renamed from: d, reason: collision with root package name */
    private static final int f73204d = 8;

    /* renamed from: e, reason: collision with root package name */
    private static final int f73205e = 2;

    /* renamed from: f, reason: collision with root package name */
    private static final int f73206f = 10;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(com.google.zxing.common.a aVar) {
        super(aVar);
    }

    @Override // com.google.zxing.oned.rss.expanded.decoders.j
    public String d() throws com.google.zxing.m, com.google.zxing.h {
        if (c().l() >= 48) {
            StringBuilder sb = new StringBuilder();
            f(sb, 8);
            int f5 = b().f(48, 2);
            sb.append("(393");
            sb.append(f5);
            sb.append(')');
            int f6 = b().f(50, 10);
            if (f6 / 100 == 0) {
                sb.append('0');
            }
            if (f6 / 10 == 0) {
                sb.append('0');
            }
            sb.append(f6);
            sb.append(b().c(60, null).b());
            return sb.toString();
        }
        throw com.google.zxing.m.a();
    }
}
