package okhttp3.internal.http;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import okhttp3.C3962h;
import okhttp3.C3967m;
import okhttp3.I;
import okhttp3.InterfaceC3968n;
import okhttp3.v;
import okhttp3.w;
import okio.C3981m;
import okio.C3984p;

@u3.h(name = "HttpHeaders")
/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final C3984p f79378a;

    /* renamed from: b, reason: collision with root package name */
    private static final C3984p f79379b;

    static {
        C3984p.a aVar = C3984p.f80144M;
        f79378a = aVar.l("\"\\");
        f79379b = aVar.l("\t ,=");
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "No longer supported", replaceWith = @InterfaceC3633c0(expression = "response.promisesBody()", imports = {}))
    public static final boolean a(@t4.d I response) {
        L.p(response, "response");
        return c(response);
    }

    @t4.d
    public static final List<C3962h> b(@t4.d v parseChallenges, @t4.d String headerName) {
        L.p(parseChallenges, "$this$parseChallenges");
        L.p(headerName, "headerName");
        ArrayList arrayList = new ArrayList();
        int size = parseChallenges.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (s.K1(headerName, parseChallenges.k(i5), true)) {
                try {
                    d(new C3981m().O0(parseChallenges.q(i5)), arrayList);
                } catch (EOFException e5) {
                    okhttp3.internal.platform.j.f79777e.g().m("Unable to parse challenge", 5, e5);
                }
            }
        }
        return arrayList;
    }

    public static final boolean c(@t4.d I promisesBody) {
        L.p(promisesBody, "$this$promisesBody");
        if (L.g(promisesBody.T().m(), "HEAD")) {
            return false;
        }
        int v5 = promisesBody.v();
        if (((v5 >= 100 && v5 < 200) || v5 == 204 || v5 == 304) && okhttp3.internal.d.x(promisesBody) == -1 && !s.K1("chunked", I.A(promisesBody, com.google.common.net.d.f67693J0, null, 2, null), true)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0085, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0085, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void d(okio.C3981m r7, java.util.List<okhttp3.C3962h> r8) throws java.io.EOFException {
        /*
            r0 = 0
        L1:
            r1 = r0
        L2:
            if (r1 != 0) goto Le
            h(r7)
            java.lang.String r1 = f(r7)
            if (r1 != 0) goto Le
            return
        Le:
            boolean r2 = h(r7)
            java.lang.String r3 = f(r7)
            if (r3 != 0) goto L2c
            boolean r7 = r7.g2()
            if (r7 != 0) goto L1f
            return
        L1f:
            okhttp3.h r7 = new okhttp3.h
            java.util.Map r0 = kotlin.collections.a0.z()
            r7.<init>(r1, r0)
            r8.add(r7)
            return
        L2c:
            r4 = 61
            byte r4 = (byte) r4
            int r5 = okhttp3.internal.d.T(r7, r4)
            boolean r6 = h(r7)
            if (r2 != 0) goto L68
            if (r6 != 0) goto L41
            boolean r2 = r7.g2()
            if (r2 == 0) goto L68
        L41:
            okhttp3.h r2 = new okhttp3.h
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r3)
            java.lang.String r3 = "="
            java.lang.String r3 = kotlin.text.s.g2(r3, r5)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            java.util.Map r3 = java.util.Collections.singletonMap(r0, r3)
            java.lang.String r4 = "Collections.singletonMap…ek + \"=\".repeat(eqCount))"
            kotlin.jvm.internal.L.o(r3, r4)
            r2.<init>(r1, r3)
            r8.add(r2)
            goto L1
        L68:
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>()
            int r6 = okhttp3.internal.d.T(r7, r4)
            int r5 = r5 + r6
        L72:
            if (r3 != 0) goto L83
            java.lang.String r3 = f(r7)
            boolean r5 = h(r7)
            if (r5 == 0) goto L7f
            goto L85
        L7f:
            int r5 = okhttp3.internal.d.T(r7, r4)
        L83:
            if (r5 != 0) goto L90
        L85:
            okhttp3.h r4 = new okhttp3.h
            r4.<init>(r1, r2)
            r8.add(r4)
            r1 = r3
            goto L2
        L90:
            r6 = 1
            if (r5 <= r6) goto L94
            return
        L94:
            boolean r6 = h(r7)
            if (r6 == 0) goto L9b
            return
        L9b:
            r6 = 34
            byte r6 = (byte) r6
            boolean r6 = i(r7, r6)
            if (r6 == 0) goto La9
            java.lang.String r6 = e(r7)
            goto Lad
        La9:
            java.lang.String r6 = f(r7)
        Lad:
            if (r6 == 0) goto Lc7
            java.lang.Object r3 = r2.put(r3, r6)
            java.lang.String r3 = (java.lang.String) r3
            if (r3 == 0) goto Lb8
            return
        Lb8:
            boolean r3 = h(r7)
            if (r3 != 0) goto Lc5
            boolean r3 = r7.g2()
            if (r3 != 0) goto Lc5
            return
        Lc5:
            r3 = r0
            goto L72
        Lc7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http.e.d(okio.m, java.util.List):void");
    }

    private static final String e(C3981m c3981m) throws EOFException {
        boolean z5;
        byte b5 = (byte) 34;
        if (c3981m.readByte() == b5) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            C3981m c3981m2 = new C3981m();
            while (true) {
                long u02 = c3981m.u0(f79378a);
                if (u02 == -1) {
                    return null;
                }
                if (c3981m.w(u02) == b5) {
                    c3981m2.X0(c3981m, u02);
                    c3981m.readByte();
                    return c3981m2.a3();
                }
                if (c3981m.size() == u02 + 1) {
                    return null;
                }
                c3981m2.X0(c3981m, u02);
                c3981m.readByte();
                c3981m2.X0(c3981m, 1L);
            }
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    private static final String f(C3981m c3981m) {
        long u02 = c3981m.u0(f79379b);
        if (u02 == -1) {
            u02 = c3981m.size();
        }
        if (u02 != 0) {
            return c3981m.I1(u02);
        }
        return null;
    }

    public static final void g(@t4.d InterfaceC3968n receiveHeaders, @t4.d w url, @t4.d v headers) {
        L.p(receiveHeaders, "$this$receiveHeaders");
        L.p(url, "url");
        L.p(headers, "headers");
        if (receiveHeaders == InterfaceC3968n.f79964a) {
            return;
        }
        List<C3967m> g5 = C3967m.f79945n.g(url, headers);
        if (g5.isEmpty()) {
            return;
        }
        receiveHeaders.b(url, g5);
    }

    private static final boolean h(C3981m c3981m) {
        boolean z5 = false;
        while (!c3981m.g2()) {
            byte w5 = c3981m.w(0L);
            if (w5 != 9 && w5 != 32) {
                if (w5 != 44) {
                    break;
                }
                c3981m.readByte();
                z5 = true;
            } else {
                c3981m.readByte();
            }
        }
        return z5;
    }

    private static final boolean i(C3981m c3981m, byte b5) {
        if (!c3981m.g2() && c3981m.w(0L) == b5) {
            return true;
        }
        return false;
    }
}
