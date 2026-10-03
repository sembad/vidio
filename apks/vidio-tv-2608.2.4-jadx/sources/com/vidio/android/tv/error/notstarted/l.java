package com.vidio.android.tv.error.notstarted;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import w.b2;

/* loaded from: classes4.dex */
public final /* synthetic */ class l implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24627d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24628e;

    public /* synthetic */ l(Object obj, int i11) {
        this.f24627d = i11;
        this.f24628e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24627d) {
            case 0:
                ((g) ((vq.v) this.f24628e).a()).invoke();
                return Unit.f44610a;
            case 1:
                return Boolean.valueOf(((b2) this.f24628e).r());
            default:
                return st.k.a((st.k) this.f24628e);
        }
    }
}
