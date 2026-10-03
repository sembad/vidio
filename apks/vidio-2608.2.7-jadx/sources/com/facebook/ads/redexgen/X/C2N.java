package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.2N, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C2N extends AbstractC1651Aq {
    public final int A00;
    public final int A01;
    public final InterfaceC1789Gt<? super GX> A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gt != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.DataSource> */
    public C2N(String str, InterfaceC1789Gt<? super GX> interfaceC1789Gt) {
        this(str, interfaceC1789Gt, 8000, 8000, false);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gt != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.DataSource> */
    public C2N(String str, InterfaceC1789Gt<? super GX> interfaceC1789Gt, int i11, int i12, boolean z11) {
        this.A03 = str;
        this.A02 = interfaceC1789Gt;
        this.A00 = i11;
        this.A01 = i12;
        this.A04 = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.AbstractC1651Aq
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C1653As A01(C1778Gi c1778Gi) {
        return new C1653As(this.A03, null, this.A02, this.A00, this.A01, this.A04, c1778Gi);
    }
}
