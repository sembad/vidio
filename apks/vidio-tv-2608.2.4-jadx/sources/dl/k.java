package dl;

import com.google.firebase.perf.metrics.Trace;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private static final xk.a f32136a = xk.a.e();

    public static void a(Trace trace, yk.f fVar) {
        if (fVar.d() > 0) {
            trace.putMetric(b.a(4), fVar.d());
        }
        if (fVar.c() > 0) {
            trace.putMetric(b.a(5), fVar.c());
        }
        if (fVar.b() > 0) {
            trace.putMetric(b.a(6), fVar.b());
        }
        f32136a.a("Screen trace: " + trace.d() + " _fr_tot:" + fVar.d() + " _fr_slo:" + fVar.c() + " _fr_fzn:" + fVar.b());
    }
}
