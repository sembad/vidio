package com.kmklabs.vidioplayer.internal.ads;

import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import com.vidio.android.tv.indihome.b1;
import cq.f;
import f2.f0;
import f2.x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import n00.r0;
import tv.i0;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23446d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23447e;

    public /* synthetic */ a(Object obj, int i11) {
        this.f23446d = i11;
        this.f23447e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit createAdsLoader$lambda$1;
        switch (this.f23446d) {
            case 0:
                createAdsLoader$lambda$1 = AdsLoaderCreator.createAdsLoader$lambda$1((AdsLoaderCreator) this.f23447e, (AdsMediaSource) obj);
                return createAdsLoader$lambda$1;
            case 1:
                return b1.d.a((b1.d) obj, new b1.a.d(((i0.b.a) this.f23447e).a()), null, null, 0, 14);
            case 2:
                f0 f0Var = (f0) this.f23447e;
                x xVar = (x) obj;
                xVar.getClass();
                xVar.b(f0Var);
                return Unit.f44610a;
            case 3:
                return r0.e((r0) this.f23447e, (Exception) obj);
            default:
                f.b bVar = (f.b) this.f23447e;
                f.a aVar = (f.a) obj;
                aVar.getClass();
                return aVar.a(bVar);
        }
    }
}
