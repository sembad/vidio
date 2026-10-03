package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Ug, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2131Ug implements GW {
    public final InterfaceC1789Gt<? super C2132Uh> A00;

    public C2131Ug() {
        this(null);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gt != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.FileDataSource> */
    public C2131Ug(InterfaceC1789Gt<? super C2132Uh> interfaceC1789Gt) {
        this.A00 = interfaceC1789Gt;
    }

    @Override // com.facebook.ads.redexgen.X.GW
    public final GX A4H() {
        return new C2132Uh(this.A00);
    }
}
