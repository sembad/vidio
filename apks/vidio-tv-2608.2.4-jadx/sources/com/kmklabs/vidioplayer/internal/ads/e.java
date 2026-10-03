package com.kmklabs.vidioplayer.internal.ads;

import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import com.vidio.android.tv.indihome.b1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23457d;

    public /* synthetic */ e(int i11) {
        this.f23457d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit _init_$lambda$0;
        switch (this.f23457d) {
            case 0:
                _init_$lambda$0 = LinearAdsLoader._init_$lambda$0((AdsMediaSource) obj);
                return _init_$lambda$0;
            default:
                return b1.d.a((b1.d) obj, new b1.a.d(null), null, null, 0, 14);
        }
    }
}
