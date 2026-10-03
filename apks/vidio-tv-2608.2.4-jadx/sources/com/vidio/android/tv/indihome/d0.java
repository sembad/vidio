package com.vidio.android.tv.indihome;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class d0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25478d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25479e;

    public /* synthetic */ d0(Object obj, int i11) {
        this.f25478d = i11;
        this.f25479e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25478d) {
            case 0:
                return IndihomeOtpActivity.P((IndihomeOtpActivity) this.f25479e);
            default:
                i50.b bVar = (i50.b) ((AtomicReference) this.f25479e).getAndSet(l50.e.f46105d);
                if (bVar != null) {
                    bVar.dispose();
                }
                return Unit.f44610a;
        }
    }
}
