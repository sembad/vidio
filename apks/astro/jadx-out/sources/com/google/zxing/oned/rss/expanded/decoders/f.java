package com.google.zxing.oned.rss.expanded.decoders;

/* loaded from: classes2.dex */
abstract class f extends i {

    /* renamed from: d, reason: collision with root package name */
    private static final int f73212d = 5;

    /* renamed from: e, reason: collision with root package name */
    private static final int f73213e = 15;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(com.google.zxing.common.a aVar) {
        super(aVar);
    }

    @Override // com.google.zxing.oned.rss.expanded.decoders.j
    public String d() throws com.google.zxing.m {
        if (c().l() == 60) {
            StringBuilder sb = new StringBuilder();
            f(sb, 5);
            j(sb, 45, 15);
            return sb.toString();
        }
        throw com.google.zxing.m.a();
    }
}
