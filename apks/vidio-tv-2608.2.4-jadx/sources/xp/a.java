package xp;

import a3.j;
import a3.l0;
import a3.s;
import androidx.collection.s0;
import androidx.compose.runtime.q;
import ca0.j1;
import com.vidio.android.tv.hiddenfeature.h;
import e0.l;
import h2.r0;
import h60.e;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v.g2;
import w.u;
import xp.b;
import y.f2;
import y.w1;
import y.y1;
import z90.g;
import z90.i0;

/* loaded from: classes4.dex */
public final class a implements f2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f68015a;

    /* renamed from: b, reason: collision with root package name */
    private final long f68016b;

    public a(long j11, long j12) {
        this.f68015a = j11;
        this.f68016b = j12;
    }

    @Override // y.f2
    @NotNull
    public final j a(@NotNull l lVar) {
        lVar.getClass();
        return new C1121a(this, lVar);
    }

    @Override // y.x1
    @e
    @NotNull
    public final /* bridge */ y1 b(@NotNull l lVar, @Nullable q qVar) {
        return w1.a(qVar);
    }

    public final boolean equals(@Nullable Object obj) {
        return obj == this;
    }

    @Override // y.f2
    public final int hashCode() {
        return -1;
    }

    /* renamed from: xp.a$a, reason: collision with other inner class name */
    public final class C1121a extends b implements s {

        @NotNull
        private final w.c<r0, u> T;
        final /* synthetic */ a U;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.indication.BackgroundIndication$BackgroundIndicationInstance$onAttach$1", f = "BackgroundIndication.kt", l = {37}, m = "invokeSuspend", v = 2)
        /* renamed from: xp.a$a$a, reason: collision with other inner class name */
        static final class C1122a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f68017d;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ a f68019i;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.indication.BackgroundIndication$BackgroundIndicationInstance$onAttach$1$1", f = "BackgroundIndication.kt", l = {38}, m = "invokeSuspend", v = 2)
            /* renamed from: xp.a$a$a$a, reason: collision with other inner class name */
            static final class C1123a extends i implements Function2<b.a, l60.b<? super Unit>, Object> {

                /* renamed from: d, reason: collision with root package name */
                int f68020d;

                /* renamed from: e, reason: collision with root package name */
                /* synthetic */ Object f68021e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ C1121a f68022i;

                /* renamed from: v, reason: collision with root package name */
                final /* synthetic */ a f68023v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1123a(C1121a c1121a, a aVar, l60.b<? super C1123a> bVar) {
                    super(2, bVar);
                    this.f68022i = c1121a;
                    this.f68023v = aVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                    C1123a c1123a = new C1123a(this.f68022i, this.f68023v, bVar);
                    c1123a.f68021e = obj;
                    return c1123a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(b.a aVar, l60.b<? super Unit> bVar) {
                    return ((C1123a) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    b.a aVar = (b.a) this.f68021e;
                    m60.a aVar2 = m60.a.f47215d;
                    int i11 = this.f68020d;
                    if (i11 == 0) {
                        h60.s.b(obj);
                        w.c cVar = this.f68022i.T;
                        boolean a11 = aVar.a();
                        a aVar3 = this.f68023v;
                        r0 h11 = r0.h((a11 || aVar.b()) ? aVar3.f68016b : aVar3.f68015a);
                        this.f68021e = null;
                        this.f68020d = 1;
                        if (w.c.e(cVar, h11, null, null, this, 14) == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i11 != 1) {
                            s0.b("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        h60.s.b(obj);
                    }
                    return Unit.f44610a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1122a(a aVar, l60.b<? super C1122a> bVar) {
                super(2, bVar);
                this.f68019i = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return C1121a.this.new C1122a(this.f68019i, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                return ((C1122a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f68017d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    C1121a c1121a = C1121a.this;
                    j1<b.a> K2 = c1121a.K2();
                    C1123a c1123a = new C1123a(c1121a, this.f68019i, null);
                    this.f68017d = 1;
                    if (ca0.i.f(K2, c1123a, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1121a(@NotNull a aVar, l lVar) {
            super(lVar);
            lVar.getClass();
            this.U = aVar;
            this.T = g2.a(aVar.f68015a);
        }

        @Override // xp.b, a2.k.c
        public final void p2() {
            super.p2();
            g.c(f2(), null, null, new C1122a(this.U, null), 3);
        }

        @Override // a3.s
        public final void v(@NotNull l0 l0Var) {
            h.l(l0Var, this.T.k().r(), 0L, 0L, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), null, 246);
            l0Var.Y1();
        }

        @Override // a3.s
        public final /* bridge */ void p1() {
        }
    }
}
