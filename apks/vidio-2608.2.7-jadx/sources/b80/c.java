package b80;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.r0;
import androidx.compose.runtime.t0;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;
import vc0.g;
import vc0.h;
import vc0.i;
import y3.b;
import y3.k;
import z1.f4;
import z1.p;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r0 f14390a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final r0 f14391b;

    @e(c = "com.vidio.vidikit.compose.component.snackbar.LocalVidikitSnackbarLauncherKt$InjectVidikitSnackbar$1$1", f = "LocalVidikitSnackbarLauncher.kt", l = {46}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f14392c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f14393d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ g80.b f14394e;

        /* renamed from: b80.c$a$a, reason: collision with other inner class name */
        static final class C0189a<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ g80.b f14395c;

            C0189a(g80.b bVar) {
                this.f14395c = bVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                Object c11 = this.f14395c.c(new g80.a((String) obj, null, null, 12), cVar);
                return c11 == ub0.a.f70284c ? c11 : Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(d dVar, g80.b bVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f14393d = dVar;
            this.f14394e = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f14393d, this.f14394e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f14392c;
            if (i11 == 0) {
                s.b(obj);
                g D = i.D(this.f14393d.a());
                C0189a c0189a = new C0189a(this.f14394e);
                this.f14392c = 1;
                if (D.collect(c0189a, this) == aVar) {
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

    static {
        r0 r0Var = new r0(new b80.a());
        f14390a = r0Var;
        f14391b = r0Var;
    }

    public static final void a(@NotNull final p pVar, @Nullable q qVar, final int i11) {
        int i12;
        pVar.getClass();
        a1 h11 = qVar.h(-1569043577);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(pVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            g80.b a11 = g80.c.a(h11);
            d dVar = (d) h11.L(f14391b);
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(dVar) | h11.x(a11);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new a(dVar, a11, null);
                h11.q(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            f80.e.a(f4.b(pVar.e(k.D, b.a.b())), a11, null, null, null, h11, 0, 28);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: b80.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int a12 = k3.a(i11 | 1);
                    c.a(p.this, (q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    @NotNull
    public static final r0 b() {
        return f14391b;
    }

    @NotNull
    public static final r0 c() {
        return f14390a;
    }
}
