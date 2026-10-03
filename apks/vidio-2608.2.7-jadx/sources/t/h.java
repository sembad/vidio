package t;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import b0.u0;
import j0.y;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.j0;

/* loaded from: classes3.dex */
public final class h implements j0.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y.w f67630a = new y.w();

    public static b0.u0 b(h hVar, Context context, q0.d1 d1Var, e0.h hVar2) {
        y.w wVar = hVar.f67630a;
        try {
            Trace.beginSection("Create CameraPipe");
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            Context b11 = t0.e.b(context);
            b11.getClass();
            b0.v0 a11 = b0.w0.a(new u0.d(b11, new u0.f(119, u0.a.f(d1Var.b())), new u0.b(wVar.a(), wVar.b(), hVar2)));
            if (j0.k0.f("CXCP")) {
                Log.d("CXCP", "Created CameraPipe in ".concat(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf((SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos) / 1000000.0d)}, 1))));
            }
            return a11;
        } finally {
            Trace.endSection();
        }
    }

    @Override // q0.j0.b
    @NotNull
    public final f a(@NotNull final Context context, @NotNull final q0.d1 d1Var, @Nullable j0.q qVar, long j11, @Nullable j0.y yVar, @NotNull androidx.camera.core.internal.c cVar) {
        context.getClass();
        final e0.h a11 = j11 == -1 ? null : e0.h.a(j11);
        pb0.l a12 = pb0.n.a(new Function0() { // from class: t.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.b(h.this, context, d1Var, a11);
            }
        });
        if (yVar == null) {
            yVar = new y.a().a();
        }
        return new f(a12, context, d1Var, this.f67630a, qVar, cVar, yVar);
    }
}
