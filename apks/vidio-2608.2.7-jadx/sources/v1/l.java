package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class l implements o0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<Float, Unit> f71631a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f71632b = new b();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r1.y2 f71633c = new r1.y2();

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DefaultDraggableState$drag$2", f = "Draggable.kt", l = {1088}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f71634c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ r1.x2 f71636e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.j f71637i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(r1.x2 x2Var, Function2<? super h0, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f71636e = x2Var;
            this.f71637i = (kotlin.coroutines.jvm.internal.j) function2;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return l.this.new a(this.f71636e, this.f71637i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f71634c;
            if (i11 == 0) {
                pb0.s.b(obj);
                l lVar = l.this;
                r1.y2 y2Var = lVar.f71633c;
                b bVar = lVar.f71632b;
                this.f71634c = 1;
                if (y2Var.e(bVar, this.f71636e, this.f71637i, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public static final class b implements h0 {
        b() {
        }

        @Override // v1.h0
        public final void d(float f11) {
            l.this.d().invoke(Float.valueOf(f11));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l(@NotNull Function1<? super Float, Unit> function1) {
        this.f71631a = function1;
    }

    @Override // v1.o0
    @Nullable
    public final Object a(@NotNull r1.x2 x2Var, @NotNull Function2<? super h0, ? super tb0.c<? super Unit>, ? extends Object> function2, @NotNull tb0.c<? super Unit> cVar) {
        Object d11 = sc0.k0.d(new a(x2Var, function2, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    @NotNull
    public final Function1<Float, Unit> d() {
        return this.f71631a;
    }
}
