package com.vidio.android.shorts;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortComposePlayer$initiateListener$1", f = "ShortComposePlayer.kt", l = {137}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class a3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f29630c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b3 f29631d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ b3 f29632c;

        a(b3 b3Var) {
            this.f29632c = b3Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            Event event = (Event) obj;
            if (event instanceof Event.Meta.TracksChanged) {
                Event.Meta.TracksChanged tracksChanged = (Event.Meta.TracksChanged) event;
                b3.P(this.f29632c, tracksChanged.getWidth(), tracksChanged.getHeight());
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a3(b3 b3Var, tb0.c<? super a3> cVar) {
        super(2, cVar);
        this.f29631d = b3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new a3(this.f29631d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        ((a3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        yt.d dVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f29630c;
        if (i11 == 0) {
            pb0.s.b(obj);
            b3 b3Var = this.f29631d;
            dVar = b3Var.f29652v;
            vc0.w1<Event> event = dVar.getEvent();
            a aVar2 = new a(b3Var);
            this.f29630c = 1;
            if (event.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        sc0.s0.a();
        return null;
    }
}
