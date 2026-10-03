package fq;

import com.vidio.android.player.api.PlayerKey;
import zn.b;

/* loaded from: classes4.dex */
public final class g6 implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ zn.e f35454a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ long f35455b;

    public g6(zn.e eVar, long j11) {
        this.f35454a = eVar;
        this.f35455b = j11;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        b.a aVar = new b.a(String.valueOf(this.f35455b));
        this.f35454a.b(new PlayerKey(androidx.concurrent.futures.a.b(aVar.a(), "_", aVar.b())));
    }
}
