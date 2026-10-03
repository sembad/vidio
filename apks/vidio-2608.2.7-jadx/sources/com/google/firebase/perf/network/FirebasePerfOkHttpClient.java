package com.google.firebase.perf.network;

import androidx.annotation.Keep;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import jl.g;
import ll.e;
import nl.j;
import td0.a0;
import td0.f;
import td0.f0;
import td0.l0;
import td0.m0;
import td0.y;

/* loaded from: classes.dex */
public class FirebasePerfOkHttpClient {
    private FirebasePerfOkHttpClient() {
    }

    static void a(l0 l0Var, g gVar, long j11, long j12) throws IOException {
        f0 U = l0Var.U();
        if (U == null) {
            return;
        }
        gVar.q(U.j().q().toString());
        gVar.f(U.h());
        if (U.a() != null) {
            long contentLength = U.a().contentLength();
            if (contentLength != -1) {
                gVar.i(contentLength);
            }
        }
        m0 b11 = l0Var.b();
        if (b11 != null) {
            long contentLength2 = b11.contentLength();
            if (contentLength2 != -1) {
                gVar.m(contentLength2);
            }
            a0 contentType = b11.contentType();
            if (contentType != null) {
                gVar.k(contentType.toString());
            }
        }
        gVar.g(l0Var.f());
        gVar.j(j11);
        gVar.o(j12);
        gVar.b();
    }

    @Keep
    public static void enqueue(f fVar, td0.g gVar) {
        Timer timer = new Timer();
        fVar.e(new d(gVar, j.g(), timer, timer.d()));
    }

    @Keep
    public static l0 execute(f fVar) throws IOException {
        g c11 = g.c(j.g());
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
                    c11.q(j11.q().toString());
                }
                if (request.h() != null) {
                    c11.f(request.h());
                }
            }
            c11.j(d11);
            c11.o(timer.b());
            e.d(c11);
            throw e11;
        }
    }
}
