package com.vidio.domain.usecase;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class q implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f28183d;

    public /* synthetic */ q(int i11) {
        this.f28183d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28183d) {
            case 0:
                au.o oVar = (au.o) obj;
                oVar.getClass();
                oVar.b(new r());
                return Unit.f44610a;
            default:
                Event event = (Event) obj;
                event.getClass();
                return Boolean.valueOf(event instanceof Event.Ad);
        }
    }
}
