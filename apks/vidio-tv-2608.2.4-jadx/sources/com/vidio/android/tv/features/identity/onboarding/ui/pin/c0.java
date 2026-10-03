package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class c0 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24695d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a2.k f24696e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24697i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f24698v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f24699w;

    public /* synthetic */ c0(ds.a aVar, a2.k kVar, gs.w wVar, int i11) {
        this.f24698v = aVar;
        this.f24696e = kVar;
        this.f24699w = wVar;
        this.f24697i = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f24695d) {
            case 0:
                ((Integer) obj2).getClass();
                int a11 = i3.a(this.f24697i | 1);
                g0.a((String) this.f24698v, (f2.f0) this.f24699w, this.f24696e, (androidx.compose.runtime.q) obj, a11);
                break;
            default:
                ((Integer) obj2).getClass();
                int a12 = i3.a(this.f24697i | 1);
                gs.q.a((ds.a) this.f24698v, this.f24696e, (gs.w) this.f24699w, (androidx.compose.runtime.q) obj, a12);
                break;
        }
        return Unit.f44610a;
    }

    public /* synthetic */ c0(String str, f2.f0 f0Var, a2.k kVar, int i11) {
        this.f24698v = str;
        this.f24699w = f0Var;
        this.f24696e = kVar;
        this.f24697i = i11;
    }
}
