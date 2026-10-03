package r1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x1.n;
import y3.k;

/* loaded from: classes.dex */
final class w0 implements j2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final w0 f64214a = new w0();

    /* loaded from: classes3.dex */
    private static final class a extends k.c implements y4.s {

        @NotNull
        private final x1.l P;
        private boolean Q;
        private boolean R;
        private boolean S;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1", f = "Indication.kt", l = {228}, m = "invokeSuspend", v = 1)
        /* renamed from: r1.w0$a$a, reason: collision with other inner class name */
        static final class C1074a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f64215c;

            /* renamed from: r1.w0$a$a$a, reason: collision with other inner class name */
            static final class C1075a<T> implements vc0.h {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ kotlin.jvm.internal.o0 f64217c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ kotlin.jvm.internal.o0 f64218d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ kotlin.jvm.internal.o0 f64219e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ a f64220i;

                C1075a(kotlin.jvm.internal.o0 o0Var, kotlin.jvm.internal.o0 o0Var2, kotlin.jvm.internal.o0 o0Var3, a aVar) {
                    this.f64217c = o0Var;
                    this.f64218d = o0Var2;
                    this.f64219e = o0Var3;
                    this.f64220i = aVar;
                }

                @Override // vc0.h
                public final Object emit(Object obj, tb0.c cVar) {
                    x1.j jVar = (x1.j) obj;
                    boolean z11 = jVar instanceof n.b;
                    kotlin.jvm.internal.o0 o0Var = this.f64219e;
                    kotlin.jvm.internal.o0 o0Var2 = this.f64218d;
                    kotlin.jvm.internal.o0 o0Var3 = this.f64217c;
                    boolean z12 = true;
                    if (z11) {
                        o0Var3.f50881c++;
                    } else if (jVar instanceof n.c) {
                        o0Var3.f50881c--;
                    } else if (jVar instanceof n.a) {
                        o0Var3.f50881c--;
                    } else if (jVar instanceof x1.h) {
                        o0Var2.f50881c++;
                    } else if (jVar instanceof x1.i) {
                        o0Var2.f50881c--;
                    } else if (jVar instanceof x1.d) {
                        o0Var.f50881c++;
                    } else if (jVar instanceof x1.e) {
                        o0Var.f50881c--;
                    }
                    boolean z13 = false;
                    boolean z14 = o0Var3.f50881c > 0;
                    boolean z15 = o0Var2.f50881c > 0;
                    boolean z16 = o0Var.f50881c > 0;
                    a aVar = this.f64220i;
                    if (aVar.Q != z14) {
                        aVar.Q = z14;
                        z13 = true;
                    }
                    if (aVar.R != z15) {
                        aVar.R = z15;
                        z13 = true;
                    }
                    if (aVar.S != z16) {
                        aVar.S = z16;
                    } else {
                        z12 = z13;
                    }
                    if (z12) {
                        y4.t.a(aVar);
                    }
                    return Unit.f50784a;
                }
            }

            C1074a(tb0.c<? super C1074a> cVar) {
                super(2, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return a.this.new C1074a(cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((C1074a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f64215c;
                if (i11 != 0) {
                    if (i11 == 1) {
                        pb0.s.b(obj);
                        return Unit.f50784a;
                    }
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
                kotlin.jvm.internal.o0 o0Var = new kotlin.jvm.internal.o0();
                kotlin.jvm.internal.o0 o0Var2 = new kotlin.jvm.internal.o0();
                kotlin.jvm.internal.o0 o0Var3 = new kotlin.jvm.internal.o0();
                a aVar2 = a.this;
                vc0.x1 c11 = aVar2.P.c();
                C1075a c1075a = new C1075a(o0Var, o0Var2, o0Var3, aVar2);
                this.f64215c = 1;
                c11.collect(c1075a, this);
                return aVar;
            }
        }

        public a(@NotNull x1.l lVar) {
            this.P = lVar;
        }

        @Override // y4.s
        public final void B(@NotNull y4.l0 l0Var) {
            long j11;
            long j12;
            l0Var.a2();
            if (this.Q) {
                j12 = f4.k1.f38926b;
                h4.e.k(l0Var, f4.k1.i(j12, 0.3f), 0L, l0Var.f(), 0.0f, null, 122);
            } else if (this.R || this.S) {
                j11 = f4.k1.f38926b;
                h4.e.k(l0Var, f4.k1.i(j11, 0.1f), 0L, l0Var.f(), 0.0f, null, 122);
            }
        }

        @Override // y3.k.c
        public final void r2() {
            sc0.g.d(h2(), null, null, new C1074a(null), 3);
        }

        @Override // y4.s
        public final /* synthetic */ void x1() {
        }
    }

    @Override // r1.j2
    @NotNull
    public final y4.j a(@NotNull x1.l lVar) {
        return new a(lVar);
    }

    @Override // r1.b2
    public final /* synthetic */ c2 b(x1.l lVar, androidx.compose.runtime.q qVar) {
        a2.a(qVar);
        return a3.f63961a;
    }

    public final boolean equals(@Nullable Object obj) {
        return obj == this;
    }

    @Override // r1.j2
    public final int hashCode() {
        return -1;
    }
}
