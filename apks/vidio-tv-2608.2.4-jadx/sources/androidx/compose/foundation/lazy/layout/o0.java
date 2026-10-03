package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.o0;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x1.g f2822a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y0 f2823b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.collection.m0<Object, a> f2824c = androidx.collection.z0.c();

    /* JADX INFO: Access modifiers changed from: private */
    final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Object f2825a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Object f2826b;

        /* renamed from: c, reason: collision with root package name */
        private int f2827c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private u1.j f2828d;

        public a(int i11, @NotNull Object obj, @Nullable Object obj2) {
            this.f2825a = obj;
            this.f2826b = obj2;
            this.f2827c = i11;
        }

        public static Unit a(o0 o0Var, final a aVar, androidx.compose.runtime.q qVar, int i11) {
            Object obj = aVar.f2825a;
            if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
                s0 s0Var = (s0) ((y0) o0Var.d()).invoke();
                int i12 = aVar.f2827c;
                if ((i12 >= s0Var.a() || !s0Var.g(i12).equals(obj)) && (i12 = s0Var.c(obj)) != -1) {
                    aVar.f2827c = i12;
                }
                if (i12 != -1) {
                    qVar.K(-1664741271);
                    r0.b(i12, 0, s0Var, qVar, o0Var.f2822a, obj);
                    qVar.E();
                } else {
                    qVar.K(-1664505826);
                    qVar.E();
                }
                boolean x11 = qVar.x(aVar);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: androidx.compose.foundation.lazy.layout.m0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return new n0(o0.a.this);
                        }
                    };
                    qVar.p(w11);
                }
                androidx.compose.runtime.t0.c(obj, (Function1) w11, qVar);
            } else {
                qVar.C();
            }
            return Unit.f44610a;
        }

        @NotNull
        public final Function2<androidx.compose.runtime.q, Integer, Unit> c() {
            u1.j jVar = this.f2828d;
            if (jVar != null) {
                return jVar;
            }
            final o0 o0Var = o0.this;
            u1.j jVar2 = new u1.j(818252804, new Function2() { // from class: androidx.compose.foundation.lazy.layout.l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return o0.a.a(o0.this, this, (androidx.compose.runtime.q) obj, intValue);
                }
            }, true);
            this.f2828d = jVar2;
            return jVar2;
        }

        @Nullable
        public final Object d() {
            return this.f2826b;
        }

        public final int e() {
            return this.f2827c;
        }
    }

    public o0(@NotNull x1.g gVar, @NotNull y0 y0Var) {
        this.f2822a = gVar;
        this.f2823b = y0Var;
    }

    @NotNull
    public final Function2<androidx.compose.runtime.q, Integer, Unit> b(int i11, @NotNull Object obj, @Nullable Object obj2) {
        androidx.collection.m0<Object, a> m0Var = this.f2824c;
        a e11 = m0Var.e(obj);
        if (e11 != null && e11.e() == i11 && Intrinsics.a(e11.d(), obj2)) {
            return e11.c();
        }
        a aVar = new a(i11, obj, obj2);
        m0Var.n(obj, aVar);
        return aVar.c();
    }

    @Nullable
    public final Object c(@Nullable Object obj) {
        if (obj == null) {
            return null;
        }
        a e11 = this.f2824c.e(obj);
        if (e11 != null) {
            return e11.d();
        }
        s0 s0Var = (s0) this.f2823b.invoke();
        int c11 = s0Var.c(obj);
        if (c11 != -1) {
            return s0Var.e(c11);
        }
        return null;
    }

    @NotNull
    public final Function0<s0> d() {
        return this.f2823b;
    }
}
