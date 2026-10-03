package com.vidio.domain.usecase;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;
import xv.j;

/* loaded from: classes4.dex */
public final /* synthetic */ class e2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27889d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27890e;

    public /* synthetic */ e2(Object obj, int i11) {
        this.f27889d = i11;
        this.f27890e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27889d) {
            case 0:
                j.b bVar = (j.b) this.f27890e;
                j.b bVar2 = (j.b) obj;
                bVar2.getClass();
                return Boolean.valueOf(bVar2 == j.b.J || bVar2.d() >= bVar.d());
            case 1:
                return Integer.valueOf(((j0.q0) this.f27890e).c(((Integer) obj).intValue()));
            default:
                return kp.u0.d((kp.u0) this.f27890e, (Event.Video.Recovery.Cancelled) obj);
        }
    }
}
