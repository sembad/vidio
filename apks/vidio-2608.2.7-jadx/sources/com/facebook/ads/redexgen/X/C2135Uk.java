package com.facebook.ads.redexgen.X;

import android.content.Context;

/* renamed from: com.facebook.ads.redexgen.X.Uk, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2135Uk implements GW {
    public final Context A00;
    public final GW A01;
    public final InterfaceC1789Gt<? super GX> A02;

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gt != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.DataSource> */
    public C2135Uk(Context context, InterfaceC1789Gt<? super GX> interfaceC1789Gt, GW gw2) {
        this.A00 = context.getApplicationContext();
        this.A02 = interfaceC1789Gt;
        this.A01 = gw2;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gt != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.DataSource> */
    public C2135Uk(Context context, String str, InterfaceC1789Gt<? super GX> interfaceC1789Gt) {
        this(context, interfaceC1789Gt, new C2N(str, interfaceC1789Gt));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.GW
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C2136Ul A4H() {
        return new C2136Ul(this.A00, this.A02, this.A01.A4H());
    }
}
