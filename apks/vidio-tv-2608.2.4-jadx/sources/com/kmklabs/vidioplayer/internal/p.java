package com.kmklabs.vidioplayer.internal;

import androidx.compose.runtime.i2;
import f2.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import o0.z2;

/* loaded from: classes4.dex */
public final /* synthetic */ class p implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23477d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23478e;

    public /* synthetic */ p(Object obj, int i11) {
        this.f23477d = i11;
        this.f23478e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit observePlayEventInitiator$lambda$2;
        switch (this.f23477d) {
            case 0:
                observePlayEventInitiator$lambda$2 = VidioPlayerEventManager.observePlayEventInitiator$lambda$2((VidioPlayerEventManager) this.f23478e, (Throwable) obj);
                return observePlayEventInitiator$lambda$2;
            case 1:
                androidx.media3.exoplayer.q.b((i2) this.f23478e, (o0) obj);
                return Unit.f44610a;
            default:
                return Boolean.valueOf(z2.b((z2) this.f23478e, (q3.p) obj));
        }
    }
}
