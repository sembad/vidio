package ol;

import com.google.firebase.perf.metrics.Trace;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private static final il.a f57939a = il.a.e();

    public static void a(Trace trace, jl.f fVar) {
        if (fVar.d() > 0) {
            trace.putMetric(a.a(4), fVar.d());
        }
        if (fVar.c() > 0) {
            trace.putMetric(a.a(5), fVar.c());
        }
        if (fVar.b() > 0) {
            trace.putMetric(a.a(6), fVar.b());
        }
        f57939a.a("Screen trace: " + trace.d() + " _fr_tot:" + fVar.d() + " _fr_slo:" + fVar.c() + " _fr_fzn:" + fVar.b());
    }
}
