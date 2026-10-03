package com.google.zxing.oned.rss.expanded.decoders;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class b extends f {
    /* JADX INFO: Access modifiers changed from: package-private */
    public b(com.google.zxing.common.a aVar) {
        super(aVar);
    }

    @Override // com.google.zxing.oned.rss.expanded.decoders.i
    protected void h(StringBuilder sb, int i5) {
        if (i5 < 10000) {
            sb.append("(3202)");
        } else {
            sb.append("(3203)");
        }
    }

    @Override // com.google.zxing.oned.rss.expanded.decoders.i
    protected int i(int i5) {
        return i5 < 10000 ? i5 : i5 - 10000;
    }
}
