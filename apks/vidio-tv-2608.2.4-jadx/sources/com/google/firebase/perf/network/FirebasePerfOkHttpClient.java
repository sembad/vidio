package com.google.firebase.perf.network;

import al.e;
import androidx.annotation.Keep;
import bb0.a0;
import bb0.f;
import bb0.f0;
import bb0.l0;
import bb0.n0;
import bb0.y;
import cl.k;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import yk.g;

/* loaded from: classes4.dex */
public class FirebasePerfOkHttpClient {
    private FirebasePerfOkHttpClient() {
    }

    static void a(l0 l0Var, g gVar, long j11, long j12) throws IOException {
        f0 O = l0Var.O();
        if (O == null) {
            return;
        }
        gVar.p(O.j().q().toString());
        gVar.f(O.h());
        if (O.a() != null) {
            long contentLength = O.a().contentLength();
            if (contentLength != -1) {
                gVar.i(contentLength);
            }
        }
        n0 a11 = l0Var.a();
        if (a11 != null) {
            long contentLength2 = a11.contentLength();
            if (contentLength2 != -1) {
                gVar.l(contentLength2);
            }
            a0 contentType = a11.contentType();
            if (contentType != null) {
                gVar.k(contentType.toString());
            }
        }
        gVar.g(l0Var.f());
        gVar.j(j11);
        gVar.n(j12);
        gVar.b();
    }

    @Keep
    public static void enqueue(f fVar, bb0.g gVar) {
        Timer timer = new Timer();
        fVar.E(new d(gVar, k.g(), timer, timer.d()));
    }

    @Keep
    public static l0 execute(f fVar) throws IOException {
        g c11 = g.c(k.g());
        Timer timer = new Timer();
        long d11 = timer.d();
        try {
            l0 execute = fVar.execute();
            a(execute, c11, d11, timer.b());
            return execute;
        } catch (IOException e11) {
            f0 request = fVar.request();
            if (request != null) {
                y j11 = request.j();
                if (j11 != null) {
                    c11.p(j11.q().toString());
                }
                if (request.h() != null) {
                    c11.f(request.h());
                }
            }
            c11.j(d11);
            c11.n(timer.b());
            e.d(c11);
            throw e11;
        }
    }
}
