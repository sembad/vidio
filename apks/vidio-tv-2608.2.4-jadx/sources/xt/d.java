package xt;

import h60.r;
import java.net.URL;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d f68095a = new d();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v9, types: [h60.r$b] */
    @NotNull
    public static bw.d a(@NotNull ex.a aVar) {
        Object bVar;
        URL url;
        URL url2;
        aVar.getClass();
        long parseLong = Long.parseLong(aVar.i());
        String g11 = aVar.g();
        String k11 = aVar.k();
        String o11 = aVar.o();
        String f11 = aVar.f();
        if (f11 == null) {
            f11 = "";
        }
        String str = f11;
        String e11 = aVar.e();
        String c11 = aVar.c();
        String l11 = aVar.l();
        String h11 = aVar.h();
        boolean p11 = aVar.p();
        boolean r11 = aVar.r();
        String b11 = aVar.b();
        if (b11 != null) {
            try {
                r.a aVar2 = r.f37956e;
                bVar = new URL(b11);
            } catch (Throwable th2) {
                r.a aVar3 = r.f37956e;
                bVar = new r.b(th2);
            }
            if (bVar instanceof r.b) {
                bVar = null;
            }
            url = (URL) bVar;
        } else {
            url = null;
        }
        String d11 = aVar.d();
        if (d11 != null) {
            try {
                r.a aVar4 = r.f37956e;
                url2 = new URL(d11);
            } catch (Throwable th3) {
                r.a aVar5 = r.f37956e;
                url2 = new r.b(th3);
            }
            r1 = url2 instanceof r.b ? null : url2;
        }
        return new bw.d(parseLong, g11, k11, o11, str, e11, c11, l11, h11, r1, url, p11, r11, aVar.q(), aVar.m(), aVar.j(), aVar.n(), aVar.a());
    }
}
