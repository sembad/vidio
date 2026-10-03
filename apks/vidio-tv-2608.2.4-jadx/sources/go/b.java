package go;

import androidx.collection.s0;
import ca0.h;
import ca0.i1;
import ca0.n1;
import ca0.o1;
import ca0.q1;
import com.google.android.gms.common.api.a;
import e20.r;
import ea0.c;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.g;
import z90.i0;
import z90.j0;

/* loaded from: classes4.dex */
public final class b implements n1<Unit>, i0 {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ c f37264d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final o1 f37265e;

    @e(c = "com.vidio.android.player.api.mediacontroller.OnMediaControllerClosedFlow$invoke$1", f = "OnMediaControllerClosedFlow.kt", l = {26}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37266d;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return b.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f37266d;
            if (i11 == 0) {
                s.b(obj);
                i1 i1Var = b.this.f37265e;
                Unit unit = Unit.f44610a;
                this.f37266d = 1;
                if (((o1) i1Var).emit(unit, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public b() {
        throw null;
    }

    public b(@NotNull r rVar) {
        rVar.getClass();
        o1 b11 = q1.b(a.e.API_PRIORITY_OTHER, 5, null);
        this.f37264d = j0.a(rVar.getDefault());
        this.f37265e = b11;
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull h<? super Unit> hVar, @NotNull l60.b<?> bVar) {
        this.f37265e.collect(hVar, bVar);
        return m60.a.f47215d;
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f37264d.e();
    }

    public final void f() {
        g.c(this, null, null, new a(null), 3);
    }
}
