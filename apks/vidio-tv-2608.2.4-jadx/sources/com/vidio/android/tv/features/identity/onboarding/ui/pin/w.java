package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class w implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24832d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24833e;

    public /* synthetic */ w(Object obj, int i11) {
        this.f24832d = i11;
        this.f24833e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24832d) {
            case 0:
                androidx.media3.exoplayer.q.b((i2) this.f24833e, (f2.o0) obj);
                break;
            default:
                ((y1.a0) this.f24833e).remove(obj);
                break;
        }
        return Unit.f44610a;
    }
}
