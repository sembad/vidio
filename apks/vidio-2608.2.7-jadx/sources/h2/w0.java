package h2;

import android.os.Build;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import kotlin.Unit;
import n5.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.f5 f42101a = new androidx.compose.runtime.f5(new t0());

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private static Boolean f42102b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f42103c = 0;

    public static final void a(@NotNull final j5.c cVar, @NotNull final j5.l3 l3Var, @NotNull final r.a aVar, @Nullable final List list, @Nullable androidx.compose.runtime.q qVar) {
        Executor executor = (Executor) qVar.L(f42101a);
        if (executor == null || !c(cVar.length())) {
            qVar.K(-517090505);
            qVar.E();
            return;
        }
        qVar.K(-518737659);
        final c6.v vVar = (c6.v) qVar.L(z4.l1.n());
        final c6.e eVar = (c6.e) qVar.L(z4.l1.g());
        try {
            executor.execute(new Runnable() { // from class: h2.v0
                @Override // java.lang.Runnable
                public final void run() {
                    w3.c O;
                    j5.l3 l3Var2 = j5.l3.this;
                    c6.v vVar2 = vVar;
                    j5.c cVar2 = cVar;
                    c6.e eVar2 = eVar;
                    r.a aVar2 = aVar;
                    Trace.beginSection("BackgroundTextMeasurement");
                    try {
                        w3.j B = w3.t.B();
                        w3.c cVar3 = B instanceof w3.c ? (w3.c) B : null;
                        if (cVar3 == null || (O = cVar3.O(null, null)) == null) {
                            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                        }
                        try {
                            w3.j l11 = O.l();
                            try {
                                j5.l3 a11 = j5.m3.a(l3Var2, vVar2);
                                List list2 = list;
                                if (list2 == null) {
                                    list2 = kotlin.collections.h0.f50810c;
                                }
                                j5.p pVar = new j5.p(cVar2, a11, list2, eVar2, aVar2);
                                pVar.b();
                                pVar.c();
                                Unit unit = Unit.f50784a;
                                w3.j.s(l11);
                                O.B().a();
                            } catch (Throwable th2) {
                                w3.j.s(l11);
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

    public static final void b(@NotNull final String str, @NotNull final j5.l3 l3Var, @NotNull final r.a aVar, @Nullable androidx.compose.runtime.q qVar) {
        Executor executor = (Executor) qVar.L(f42101a);
        if (executor == null || !c(str.length())) {
            qVar.K(1255914055);
            qVar.E();
            return;
        }
        qVar.K(1254298614);
        final c6.v vVar = (c6.v) qVar.L(z4.l1.n());
        final c6.e eVar = (c6.e) qVar.L(z4.l1.g());
        try {
            executor.execute(new Runnable() { // from class: h2.u0
                @Override // java.lang.Runnable
                public final void run() {
                    w3.c O;
                    j5.l3 l3Var2 = j5.l3.this;
                    c6.v vVar2 = vVar;
                    String str2 = str;
                    c6.e eVar2 = eVar;
                    r.a aVar2 = aVar;
                    Trace.beginSection("BackgroundTextMeasurement");
                    try {
                        w3.j B = w3.t.B();
                        w3.c cVar = B instanceof w3.c ? (w3.c) B : null;
                        if (cVar == null || (O = cVar.O(null, null)) == null) {
                            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                        }
                        try {
                            w3.j l11 = O.l();
                            try {
                                j5.l3 a11 = j5.m3.a(l3Var2, vVar2);
                                kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
                                r5.e eVar3 = new r5.e(str2, a11, h0Var, h0Var, aVar2, eVar2);
                                eVar3.b();
                                eVar3.c();
                                Unit unit = Unit.f50784a;
                                O.B().a();
                            } finally {
                                w3.j.s(l11);
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
            if (f42102b == null) {
                f42102b = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
            }
            Boolean bool = f42102b;
            bool.getClass();
            if (bool.booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
