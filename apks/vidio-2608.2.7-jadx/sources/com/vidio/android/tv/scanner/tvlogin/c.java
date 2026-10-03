package com.vidio.android.tv.scanner.tvlogin;

import java.net.URL;
import pb0.r;

/* loaded from: classes6.dex */
public final class c implements n80.b {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [pb0.r$b] */
    public static final d10.g a(j20.b bVar) {
        Object bVar2;
        URL url;
        URL url2;
        long parseLong = Long.parseLong(bVar.i());
        String g11 = bVar.g();
        String k11 = bVar.k();
        String o11 = bVar.o();
        String f11 = bVar.f();
        if (f11 == null) {
            f11 = "";
        }
        String str = f11;
        String e11 = bVar.e();
        String c11 = bVar.c();
        String l11 = bVar.l();
        String h11 = bVar.h();
        String d11 = bVar.d();
        if (d11 != null) {
            try {
                r.a aVar = r.f60278d;
                bVar2 = new URL(d11);
            } catch (Throwable th2) {
                r.a aVar2 = r.f60278d;
                bVar2 = new r.b(th2);
            }
            if (bVar2 instanceof r.b) {
                bVar2 = null;
            }
            url = (URL) bVar2;
        } else {
            url = null;
        }
        String b11 = bVar.b();
        if (b11 != null) {
            try {
                r.a aVar3 = r.f60278d;
                url2 = new URL(b11);
            } catch (Throwable th3) {
                r.a aVar4 = r.f60278d;
                url2 = new r.b(th3);
            }
            r1 = url2 instanceof r.b ? null : url2;
        }
        return new d10.g(parseLong, g11, k11, o11, str, e11, c11, l11, h11, url, r1, bVar.p(), bVar.r(), bVar.q(), bVar.m(), bVar.j(), bVar.n(), bVar.a());
    }

    public static void b(TvLoginActivity tvLoginActivity, g gVar) {
        tvLoginActivity.f30768v = gVar;
    }
}
