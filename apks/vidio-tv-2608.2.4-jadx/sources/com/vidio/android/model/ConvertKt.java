package com.vidio.android.model;

import av.b;
import av.g;
import bw.d;
import h60.r;
import java.net.URL;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lbw/b;", "Lav/b;", "toNewAuthentication", "(Lbw/b;)Lav/b;", "toOldAuthentication", "(Lav/b;)Lbw/b;", "shared"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ConvertKt {
    @NotNull
    public static final b toNewAuthentication(@NotNull bw.b bVar) {
        bVar.getClass();
        long l11 = bVar.c().l();
        String j11 = bVar.c().j();
        String h11 = bVar.c().h();
        String p11 = bVar.c().p();
        String g11 = bVar.c().g();
        String i11 = bVar.c().i();
        String e11 = bVar.c().e();
        String m11 = bVar.c().m();
        String k11 = bVar.c().k();
        Boolean valueOf = Boolean.valueOf(bVar.c().q());
        Boolean valueOf2 = Boolean.valueOf(bVar.c().t());
        URL d11 = bVar.c().d();
        String url = d11 != null ? d11.toString() : null;
        URL f11 = bVar.c().f();
        return new b(bVar.c().l(), bVar.a(), bVar.d(), new g(l11, j11, h11, p11, g11, i11, e11, m11, k11, valueOf, valueOf2, url, f11 != null ? f11.toString() : null, Boolean.FALSE, bVar.c().n(), bVar.c().b(), bVar.c().o(), bVar.c().c().toString()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v9, types: [h60.r$b] */
    @NotNull
    public static final bw.b toOldAuthentication(@NotNull b bVar) {
        Object bVar2;
        URL url;
        URL url2;
        bVar.getClass();
        g c11 = bVar.c();
        c11.getClass();
        long n11 = c11.n();
        String g11 = c11.g();
        String str = g11 == null ? "" : g11;
        String c12 = c11.c();
        if (c12 != null) {
            try {
                r.a aVar = r.f37956e;
                bVar2 = new URL(c12);
            } catch (Throwable th2) {
                r.a aVar2 = r.f37956e;
                bVar2 = new r.b(th2);
            }
            if (bVar2 instanceof r.b) {
                bVar2 = null;
            }
            url = (URL) bVar2;
        } else {
            url = null;
        }
        String d11 = c11.d();
        String e11 = c11.e();
        if (e11 != null) {
            try {
                r.a aVar3 = r.f37956e;
                url2 = new URL(e11);
            } catch (Throwable th3) {
                r.a aVar4 = r.f37956e;
                url2 = new r.b(th3);
            }
            r5 = url2 instanceof r.b ? null : url2;
        }
        URL url3 = r5;
        String f11 = c11.f();
        String j11 = c11.j();
        String str2 = j11 == null ? "" : j11;
        String h11 = c11.h();
        String str3 = h11 == null ? "" : h11;
        String i11 = c11.i();
        Boolean p11 = c11.p();
        boolean booleanValue = p11 != null ? p11.booleanValue() : false;
        Boolean r11 = c11.r();
        boolean booleanValue2 = r11 != null ? r11.booleanValue() : false;
        String k11 = c11.k();
        String o11 = c11.o();
        String str4 = o11 != null ? o11 : "";
        Boolean q11 = c11.q();
        return new bw.b(c11.n(), bVar.d(), bVar.b(), new d(n11, str3, str2, str4, str, f11, d11, k11, i11, url3, url, booleanValue, booleanValue2, q11 != null ? q11.booleanValue() : false, c11.l(), c11.a(), c11.m(), ex.b.valueOf(c11.b())));
    }
}
