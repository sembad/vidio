package com.kmklabs.vidioplayer.api;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class w0 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23428d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23429e;

    public /* synthetic */ w0(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl) {
        this.f23429e = vidioPlayerViewInternalImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit showNerdStat$lambda$0$0;
        switch (this.f23428d) {
            case 0:
                showNerdStat$lambda$0$0 = VidioPlayerViewInternalImpl.showNerdStat$lambda$0$0((VidioPlayerViewInternalImpl) this.f23429e, (androidx.compose.runtime.q) obj, ((Integer) obj2).intValue());
                return showNerdStat$lambda$0$0;
            default:
                ((Integer) obj2).getClass();
                o0.a0.e((z0.v) this.f23429e, (androidx.compose.runtime.q) obj, i3.a(1));
                return Unit.f44610a;
        }
    }
}
