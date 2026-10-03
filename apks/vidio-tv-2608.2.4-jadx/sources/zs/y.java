package zs;

import androidx.compose.runtime.g2;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.n4;
import androidx.compose.runtime.r4;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.s0;

/* loaded from: classes4.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final i f72259a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final z90.i0 f72260b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i2 f72261c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g2 f72262d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final g2 f72263e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final i2 f72264f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final e20.o f72265g;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.controller.TvControllerVisibilityState$scheduleHide$1", f = "TvControllerVisibilityState.kt", l = {85}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        y f72266d;

        /* renamed from: e, reason: collision with root package name */
        int f72267e;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return y.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            y yVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f72267e;
            if (i11 == 0) {
                h60.s.b(obj);
                y yVar2 = y.this;
                i iVar = yVar2.f72259a;
                if (iVar != null) {
                    long a11 = iVar.a();
                    this.f72266d = yVar2;
                    this.f72267e = 1;
                    if (s0.b(a11, this) == aVar) {
                        return aVar;
                    }
                    yVar = yVar2;
                }
                return Unit.f44610a;
            }
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yVar = this.f72266d;
            h60.s.b(obj);
            yVar.d();
            return Unit.f44610a;
        }
    }

    public y(@Nullable i iVar, @NotNull z90.i0 i0Var) {
        i0Var.getClass();
        this.f72259a = iVar;
        this.f72260b = i0Var;
        this.f72261c = v4.g(Boolean.valueOf(iVar != null && iVar.b()));
        this.f72262d = n4.a(0);
        this.f72263e = n4.a(0);
        this.f72264f = v4.g(Boolean.FALSE);
        this.f72265g = new e20.o();
        if (iVar == null || !iVar.b()) {
            return;
        }
        h();
    }

    public static void i(y yVar) {
        ((t4) yVar.f72261c).setValue(Boolean.TRUE);
        yVar.h();
    }

    public final int b() {
        return this.f72263e.q();
    }

    public final int c() {
        return this.f72262d.q();
    }

    public final void d() {
        if (e()) {
            return;
        }
        ((t4) this.f72261c).setValue(Boolean.FALSE);
        ((r4) this.f72263e).f(0);
        this.f72265g.a();
    }

    public final boolean e() {
        return ((Boolean) ((t4) this.f72264f).getValue()).booleanValue();
    }

    public final boolean f() {
        return ((Boolean) ((t4) this.f72261c).getValue()).booleanValue();
    }

    public final void g(boolean z11) {
        ((t4) this.f72264f).setValue(Boolean.valueOf(z11));
        if (!z11) {
            h();
            return;
        }
        ((t4) this.f72261c).setValue(Boolean.TRUE);
        this.f72265g.a();
    }

    public final void h() {
        if (e()) {
            return;
        }
        this.f72265g.c(z90.g.c(this.f72260b, null, null, new a(null), 3));
    }

    public final void j(int i11) {
        ((r4) this.f72263e).f(i11);
    }

    public final void k(int i11) {
        ((r4) this.f72262d).f(i11);
    }
}
