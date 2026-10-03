package o0;

import android.os.Build;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.q;

/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.e5 f50680a = new androidx.compose.runtime.e5(new n0(0));

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private static Boolean f50681b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f50682c = 0;

    public static final void a(@NotNull final String str, @NotNull final l3.u2 u2Var, @NotNull final q.a aVar, @Nullable androidx.compose.runtime.q qVar) {
        Executor executor = (Executor) qVar.L(f50680a);
        if (executor == null || !c(str.length())) {
            qVar.K(1255914055);
            qVar.E();
            return;
        }
        qVar.K(1254298614);
        final e4.t tVar = (e4.t) qVar.L(b3.j1.m());
        final e4.d dVar = (e4.d) qVar.L(b3.j1.f());
        try {
            executor.execute(new Runnable() { // from class: o0.o0
                @Override // java.lang.Runnable
                public final void run() {
                    y1.c O;
                    l3.u2 u2Var2 = l3.u2.this;
                    e4.t tVar2 = tVar;
                    String str2 = str;
                    e4.d dVar2 = dVar;
                    q.a aVar2 = aVar;
                    Trace.beginSection("BackgroundTextMeasurement");
                    try {
                        y1.j B = y1.r.B();
                        y1.c cVar = B instanceof y1.c ? (y1.c) B : null;
                        if (cVar == null || (O = cVar.O(null, null)) == null) {
                            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                        }
                        try {
                            y1.j l11 = O.l();
                            try {
                                l3.u2 a11 = l3.v2.a(u2Var2, tVar2);
                                kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
                                t3.e eVar = new t3.e(str2, a11, i0Var, i0Var, aVar2, dVar2);
                                eVar.b();
                                eVar.c();
                                Unit unit = Unit.f44610a;
                                O.B().a();
                            } finally {
                                y1.j.s(l11);
                            }
                        } finally {
                        }
                    } finally {
                        Trace.endSection();
                    }
                }
            });
        } catch (RejectedExecutionException unused) {
        }
        qVar.E();
    }

    public static final void b(@NotNull final l3.c cVar, @NotNull final l3.u2 u2Var, @NotNull final q.a aVar, @Nullable final List list, @Nullable androidx.compose.runtime.q qVar) {
        Executor executor = (Executor) qVar.L(f50680a);
        if (executor == null || !c(cVar.length())) {
            qVar.K(-517090505);
            qVar.E();
            return;
        }
        qVar.K(-518737659);
        final e4.t tVar = (e4.t) qVar.L(b3.j1.m());
        final e4.d dVar = (e4.d) qVar.L(b3.j1.f());
        try {
            executor.execute(new Runnable() { // from class: o0.p0
                @Override // java.lang.Runnable
                public final void run() {
                    y1.c O;
                    l3.u2 u2Var2 = l3.u2.this;
                    e4.t tVar2 = tVar;
                    l3.c cVar2 = cVar;
                    e4.d dVar2 = dVar;
                    q.a aVar2 = aVar;
                    Trace.beginSection("BackgroundTextMeasurement");
                    try {
                        y1.j B = y1.r.B();
                        y1.c cVar3 = B instanceof y1.c ? (y1.c) B : null;
                        if (cVar3 == null || (O = cVar3.O(null, null)) == null) {
                            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                        }
                        try {
                            y1.j l11 = O.l();
                            try {
                                l3.u2 a11 = l3.v2.a(u2Var2, tVar2);
                                List list2 = list;
                                if (list2 == null) {
                                    list2 = kotlin.collections.i0.f44638d;
                                }
                                l3.q qVar2 = new l3.q(cVar2, a11, list2, dVar2, aVar2);
                                qVar2.b();
                                qVar2.c();
                                Unit unit = Unit.f44610a;
                                y1.j.s(l11);
                                O.B().a();
                            } catch (Throwable th2) {
                                y1.j.s(l11);
                                throw th2;
                            }
                        } finally {
                        }
                    } finally {
                        Trace.endSection();
                    }
                }
            });
        } catch (RejectedExecutionException unused) {
        }
        qVar.E();
    }

    public static final boolean c(int i11) {
        if (Build.VERSION.SDK_INT >= 28 && i11 >= 8 && i11 < 1000) {
            if (f50681b == null) {
                f50681b = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
            }
            Boolean bool = f50681b;
            bool.getClass();
            if (bool.booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
