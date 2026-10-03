package y;

import a2.k;
import e0.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class t0 implements f2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final t0 f68714a = new t0();

    private static final class a extends k.c implements a3.s {

        @NotNull
        private final e0.l O;
        private boolean P;
        private boolean Q;
        private boolean R;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1", f = "Indication.kt", l = {228}, m = "invokeSuspend", v = 1)
        /* renamed from: y.t0$a$a, reason: collision with other inner class name */
        static final class C1132a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f68715d;

            /* renamed from: y.t0$a$a$a, reason: collision with other inner class name */
            static final class C1133a<T> implements ca0.h {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ kotlin.jvm.internal.n0 f68717d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ kotlin.jvm.internal.n0 f68718e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ kotlin.jvm.internal.n0 f68719i;

                /* renamed from: v, reason: collision with root package name */
                final /* synthetic */ a f68720v;

                C1133a(kotlin.jvm.internal.n0 n0Var, kotlin.jvm.internal.n0 n0Var2, kotlin.jvm.internal.n0 n0Var3, a aVar) {
                    this.f68717d = n0Var;
                    this.f68718e = n0Var2;
                    this.f68719i = n0Var3;
                    this.f68720v = aVar;
                }

                @Override // ca0.h
                public final Object emit(Object obj, l60.b bVar) {
                    e0.j jVar = (e0.j) obj;
                    boolean z11 = jVar instanceof n.b;
                    kotlin.jvm.internal.n0 n0Var = this.f68719i;
                    kotlin.jvm.internal.n0 n0Var2 = this.f68718e;
                    kotlin.jvm.internal.n0 n0Var3 = this.f68717d;
                    boolean z12 = true;
                    if (z11) {
                        n0Var3.f44705d++;
                    } else if (jVar instanceof n.c) {
                        n0Var3.f44705d--;
                    } else if (jVar instanceof n.a) {
                        n0Var3.f44705d--;
                    } else if (jVar instanceof e0.h) {
                        n0Var2.f44705d++;
                    } else if (jVar instanceof e0.i) {
                        n0Var2.f44705d--;
                    } else if (jVar instanceof e0.d) {
                        n0Var.f44705d++;
                    } else if (jVar instanceof e0.e) {
                        n0Var.f44705d--;
                    }
                    boolean z13 = false;
                    boolean z14 = n0Var3.f44705d > 0;
                    boolean z15 = n0Var2.f44705d > 0;
                    boolean z16 = n0Var.f44705d > 0;
                    a aVar = this.f68720v;
                    if (aVar.P != z14) {
                        aVar.P = z14;
                        z13 = true;
                    }
                    if (aVar.Q != z15) {
                        aVar.Q = z15;
                        z13 = true;
                    }
                    if (aVar.R != z16) {
                        aVar.R = z16;
                    } else {
                        z12 = z13;
                    }
                    if (z12) {
                        a3.t.a(aVar);
                    }
                    return Unit.f44610a;
                }
            }

            C1132a(l60.b<? super C1132a> bVar) {
                super(2, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return a.this.new C1132a(bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((C1132a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f68715d;
                if (i11 != 0) {
                    if (i11 == 1) {
                        h60.s.b(obj);
                        return Unit.f44610a;
                    }
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
                kotlin.jvm.internal.n0 n0Var = new kotlin.jvm.internal.n0();
                kotlin.jvm.internal.n0 n0Var2 = new kotlin.jvm.internal.n0();
                kotlin.jvm.internal.n0 n0Var3 = new kotlin.jvm.internal.n0();
                a aVar2 = a.this;
                ca0.o1 c11 = aVar2.O.c();
                C1133a c1133a = new C1133a(n0Var, n0Var2, n0Var3, aVar2);
                this.f68715d = 1;
                c11.collect(c1133a, this);
                return aVar;
            }
        }

        public a(@NotNull e0.l lVar) {
            this.O = lVar;
        }

        @Override // a3.s
        public final /* synthetic */ void p1() {
        }

        @Override // a2.k.c
        public final void p2() {
            z90.g.c(f2(), null, null, new C1132a(null), 3);
        }

        @Override // a3.s
        public final void v(@NotNull a3.l0 l0Var) {
            long j11;
            long j12;
            l0Var.Y1();
            if (this.P) {
                j12 = h2.r0.f37712b;
                l0Var.C1(h2.r0.j(j12, 0.3f), 0L, (r19 & 4) != 0 ? com.vidio.android.tv.hiddenfeature.h.a(l0Var.J(), 0L) : l0Var.J(), (r19 & 8) != 0 ? 1.0f : 0.0f, j2.h.f42440a, (r19 & 32) != 0 ? null : null, (r19 & 64) != 0 ? 3 : 0);
            } else if (this.Q || this.R) {
                j11 = h2.r0.f37712b;
                l0Var.C1(h2.r0.j(j11, 0.1f), 0L, (r19 & 4) != 0 ? com.vidio.android.tv.hiddenfeature.h.a(l0Var.J(), 0L) : l0Var.J(), (r19 & 8) != 0 ? 1.0f : 0.0f, j2.h.f42440a, (r19 & 32) != 0 ? null : null, (r19 & 64) != 0 ? 3 : 0);
            }
        }
    }

    @Override // y.f2
    @NotNull
    public final a3.j a(@NotNull e0.l lVar) {
        return new a(lVar);
    }

    @Override // y.x1
    public final /* synthetic */ y1 b(e0.l lVar, androidx.compose.runtime.q qVar) {
        w1.a(qVar);
        return w2.f68766a;
    }

    public final boolean equals(@Nullable Object obj) {
        return obj == this;
    }

    @Override // y.f2
    public final int hashCode() {
        return -1;
    }
}
