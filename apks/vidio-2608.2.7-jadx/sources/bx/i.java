package bx;

import com.google.android.gms.cast.framework.media.e;

/* loaded from: classes6.dex */
public final class i extends e.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ qx.d f16783a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ h f16784b;

    i(qx.d dVar, h hVar) {
        this.f16783a = dVar;
        this.f16784b = hVar;
    }

    @Override // com.google.android.gms.cast.framework.media.e.a
    public final void e() {
        com.google.android.gms.cast.framework.d d11;
        com.google.android.gms.cast.framework.media.e r11;
        d11 = this.f16784b.d();
        this.f16783a.invoke(Boolean.valueOf((d11 == null || (r11 = d11.r()) == null) ? false : r11.q()));
    }
}
