package com.google.zxing.oned.rss.expanded.decoders;

import com.google.android.exoplayer2.audio.AacUtil;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class e extends i {

    /* renamed from: f, reason: collision with root package name */
    private static final int f73207f = 8;

    /* renamed from: g, reason: collision with root package name */
    private static final int f73208g = 20;

    /* renamed from: h, reason: collision with root package name */
    private static final int f73209h = 16;

    /* renamed from: d, reason: collision with root package name */
    private final String f73210d;

    /* renamed from: e, reason: collision with root package name */
    private final String f73211e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(com.google.zxing.common.a aVar, String str, String str2) {
        super(aVar);
        this.f73210d = str2;
        this.f73211e = str;
    }

    private void k(StringBuilder sb, int i5) {
        int f5 = b().f(i5, 16);
        if (f5 == 38400) {
            return;
        }
        sb.append('(');
        sb.append(this.f73210d);
        sb.append(')');
        int i6 = f5 % 32;
        int i7 = f5 / 32;
        int i8 = (i7 % 12) + 1;
        int i9 = i7 / 12;
        if (i9 / 10 == 0) {
            sb.append('0');
        }
        sb.append(i9);
        if (i8 / 10 == 0) {
            sb.append('0');
        }
        sb.append(i8);
        if (i6 / 10 == 0) {
            sb.append('0');
        }
        sb.append(i6);
    }

    @Override // com.google.zxing.oned.rss.expanded.decoders.j
    public String d() throws com.google.zxing.m {
        if (c().l() == 84) {
            StringBuilder sb = new StringBuilder();
            f(sb, 8);
            j(sb, 48, 20);
            k(sb, 68);
            return sb.toString();
        }
        throw com.google.zxing.m.a();
    }

    @Override // com.google.zxing.oned.rss.expanded.decoders.i
    protected void h(StringBuilder sb, int i5) {
        sb.append('(');
        sb.append(this.f73211e);
        sb.append(i5 / AacUtil.AAC_LC_MAX_RATE_BYTES_PER_SECOND);
        sb.append(')');
    }

    @Override // com.google.zxing.oned.rss.expanded.decoders.i
    protected int i(int i5) {
        return i5 % AacUtil.AAC_LC_MAX_RATE_BYTES_PER_SECOND;
    }
}
