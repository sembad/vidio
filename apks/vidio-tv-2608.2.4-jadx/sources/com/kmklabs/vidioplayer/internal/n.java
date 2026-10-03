package com.kmklabs.vidioplayer.internal;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import nc.h;
import o0.z2;
import q3.k0;

/* loaded from: classes4.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23474d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23475e;

    public /* synthetic */ n(Object obj, int i11) {
        this.f23474d = i11;
        this.f23475e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit observePlayEventInitiator$lambda$0;
        switch (this.f23474d) {
            case 0:
                observePlayEventInitiator$lambda$0 = VidioPlayerEventManager.observePlayEventInitiator$lambda$0((VidioPlayerEventManager) this.f23475e, (Unit) obj);
                return observePlayEventInitiator$lambda$0;
            case 1:
                return z2.a((z2) this.f23475e, (k0) obj);
            default:
                i2 i2Var = (i2) this.f23475e;
                h.b bVar = (h.b) obj;
                bVar.getClass();
                if (bVar instanceof h.b.d) {
                    i2Var.setValue(Boolean.TRUE);
                }
                return Unit.f44610a;
        }
    }
}
