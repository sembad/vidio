package d20;

import com.vidio.feature.widget.sportschedule.domain.model.SportEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;

/* loaded from: classes6.dex */
public final class h implements y7.h<nc0.b<? extends SportEvent>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c20.c f35544a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.feature.widget.sportschedule.presentation.SportScheduleWidgetDataStore$data$1", f = "SportScheduleWidgetDataStore.kt", l = {18}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super nc0.b<? extends SportEvent>>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f35545c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f35546d;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = h.this.new a(cVar);
            aVar.f35546d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(vc0.h<? super nc0.b<? extends SportEvent>> hVar, tb0.c<? super Unit> cVar) {
            return ((a) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            vc0.h hVar = (vc0.h) this.f35546d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f35545c;
            if (i11 == 0) {
                s.b(obj);
                nc0.d b11 = h.this.f35544a.b();
                this.f35546d = null;
                this.f35545c = 1;
                if (hVar.emit(b11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public h(@NotNull c20.c cVar) {
        this.f35544a = cVar;
    }

    @Override // y7.h
    @Nullable
    public final Object a(@NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return function2.invoke(this.f35544a.b(), cVar);
    }

    @Override // y7.h
    @NotNull
    public final vc0.g<nc0.b<? extends SportEvent>> getData() {
        return vc0.i.w(new a(null));
    }
}
