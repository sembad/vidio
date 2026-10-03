package com.google.android.play.core.assetpacks;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class U0 {

    /* renamed from: d, reason: collision with root package name */
    private static final com.google.android.play.core.assetpacks.internal.K f64733d = new com.google.android.play.core.assetpacks.internal.K("ExtractorTaskFinder");

    /* renamed from: a, reason: collision with root package name */
    private final R0 f64734a;

    /* renamed from: b, reason: collision with root package name */
    private final S f64735b;

    /* renamed from: c, reason: collision with root package name */
    private final C2753f0 f64736c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public U0(R0 r02, S s5, C2753f0 c2753f0) {
        this.f64734a = r02;
        this.f64735b = s5;
        this.f64736c = c2753f0;
    }

    private final boolean b(O0 o02, P0 p02) {
        N0 n02 = o02.f64700c;
        String str = n02.f64683a;
        long j5 = n02.f64684b;
        return new A1(this.f64735b, str, o02.f64699b, j5, p02.f64701a).m();
    }

    private static boolean c(P0 p02) {
        int i5 = p02.f64706f;
        if (i5 == 1 || i5 == 2) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public final T0 a() {
        T0 t02;
        T0 t03;
        C2808q0 c2808q0;
        C2814s1 c2814s1;
        int i5;
        try {
            this.f64734a.j();
            ArrayList arrayList = new ArrayList();
            for (O0 o02 : this.f64734a.g().values()) {
                if (Q.b(o02.f64700c.f64686d)) {
                    arrayList.add(o02);
                }
            }
            if (!arrayList.isEmpty()) {
                Map K4 = this.f64735b.K();
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        O0 o03 = (O0) it.next();
                        Long l5 = (Long) K4.get(o03.f64700c.f64683a);
                        if (l5 != null && o03.f64700c.f64684b == l5.longValue()) {
                            f64733d.a("Found promote pack task for session %s with pack %s.", Integer.valueOf(o03.f64698a), o03.f64700c.f64683a);
                            int i6 = o03.f64698a;
                            String str = o03.f64700c.f64683a;
                            t02 = new C2823v1(i6, str, this.f64735b.r(str), o03.f64699b, o03.f64700c.f64684b);
                            break;
                        }
                    } else {
                        t02 = null;
                        break;
                    }
                }
                if (t02 == null) {
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            O0 o04 = (O0) it2.next();
                            try {
                                S s5 = this.f64735b;
                                N0 n02 = o04.f64700c;
                                if (s5.s(n02.f64683a, o04.f64699b, n02.f64684b) == o04.f64700c.f64688f.size()) {
                                    f64733d.a("Found final move task for session %s with pack %s.", Integer.valueOf(o04.f64698a), o04.f64700c.f64683a);
                                    int i7 = o04.f64698a;
                                    N0 n03 = o04.f64700c;
                                    t02 = new C2788j1(i7, n03.f64683a, o04.f64699b, n03.f64684b, n03.f64685c);
                                    break;
                                }
                            } catch (IOException e5) {
                                throw new C2825w0(String.format("Failed to check number of completed merges for session %s, pack %s", Integer.valueOf(o04.f64698a), o04.f64700c.f64683a), e5, o04.f64698a);
                            }
                        } else {
                            t02 = null;
                            break;
                        }
                    }
                    if (t02 == null) {
                        Iterator it3 = arrayList.iterator();
                        loop3: while (true) {
                            if (it3.hasNext()) {
                                O0 o05 = (O0) it3.next();
                                N0 n04 = o05.f64700c;
                                if (Q.b(n04.f64686d)) {
                                    for (P0 p02 : n04.f64688f) {
                                        S s6 = this.f64735b;
                                        N0 n05 = o05.f64700c;
                                        if (s6.H(n05.f64683a, o05.f64699b, n05.f64684b, p02.f64701a).exists()) {
                                            f64733d.a("Found merge task for session %s with pack %s and slice %s.", Integer.valueOf(o05.f64698a), o05.f64700c.f64683a, p02.f64701a);
                                            int i8 = o05.f64698a;
                                            N0 n06 = o05.f64700c;
                                            t02 = new C2757g1(i8, n06.f64683a, o05.f64699b, n06.f64684b, p02.f64701a);
                                            break loop3;
                                        }
                                    }
                                }
                            } else {
                                t02 = null;
                                break;
                            }
                        }
                        if (t02 == null) {
                            Iterator it4 = arrayList.iterator();
                            loop5: while (true) {
                                if (it4.hasNext()) {
                                    O0 o06 = (O0) it4.next();
                                    N0 n07 = o06.f64700c;
                                    if (Q.b(n07.f64686d)) {
                                        for (P0 p03 : n07.f64688f) {
                                            if (b(o06, p03)) {
                                                S s7 = this.f64735b;
                                                N0 n08 = o06.f64700c;
                                                if (s7.G(n08.f64683a, o06.f64699b, n08.f64684b, p03.f64701a).exists()) {
                                                    f64733d.a("Found verify task for session %s with pack %s and slice %s.", Integer.valueOf(o06.f64698a), o06.f64700c.f64683a, p03.f64701a);
                                                    int i9 = o06.f64698a;
                                                    N0 n09 = o06.f64700c;
                                                    t02 = new D1(i9, n09.f64683a, o06.f64699b, n09.f64684b, p03.f64701a, p03.f64702b, p03.f64703c);
                                                    break loop5;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    t02 = null;
                                    break;
                                }
                            }
                            if (t02 == null) {
                                Iterator it5 = arrayList.iterator();
                                loop7: while (true) {
                                    if (it5.hasNext()) {
                                        O0 o07 = (O0) it5.next();
                                        N0 n010 = o07.f64700c;
                                        if (Q.b(n010.f64686d)) {
                                            for (P0 p04 : n010.f64688f) {
                                                if (!c(p04)) {
                                                    S s8 = this.f64735b;
                                                    N0 n011 = o07.f64700c;
                                                    try {
                                                        i5 = new A1(s8, n011.f64683a, o07.f64699b, n011.f64684b, p04.f64701a).a();
                                                    } catch (IOException e6) {
                                                        f64733d.b("Slice checkpoint corrupt, restarting extraction. %s", e6);
                                                        i5 = 0;
                                                    }
                                                    if (i5 != -1 && ((L0) p04.f64704d.get(i5)).f64660a) {
                                                        f64733d.a("Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s.", Integer.valueOf(p04.f64705e), Integer.valueOf(o07.f64698a), o07.f64700c.f64683a, p04.f64701a, Integer.valueOf(i5));
                                                        InputStream a5 = this.f64736c.a(o07.f64698a, o07.f64700c.f64683a, p04.f64701a, i5);
                                                        int i10 = o07.f64698a;
                                                        N0 n012 = o07.f64700c;
                                                        String str2 = n012.f64683a;
                                                        int i11 = o07.f64699b;
                                                        long j5 = n012.f64684b;
                                                        String str3 = n012.f64685c;
                                                        String str4 = p04.f64701a;
                                                        int i12 = p04.f64705e;
                                                        int size = p04.f64704d.size();
                                                        N0 n013 = o07.f64700c;
                                                        c2808q0 = new C2808q0(i10, str2, i11, j5, str3, str4, i12, i5, size, n013.f64687e, n013.f64686d, a5);
                                                        break loop7;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        c2808q0 = null;
                                        break;
                                    }
                                }
                                if (c2808q0 == null) {
                                    Iterator it6 = arrayList.iterator();
                                    loop9: while (true) {
                                        if (it6.hasNext()) {
                                            O0 o08 = (O0) it6.next();
                                            N0 n014 = o08.f64700c;
                                            if (Q.b(n014.f64686d)) {
                                                for (P0 p05 : n014.f64688f) {
                                                    if (c(p05) && ((L0) p05.f64704d.get(0)).f64660a && !b(o08, p05)) {
                                                        f64733d.a("Found patch slice task using patch format %s for session %s, pack %s, slice %s.", Integer.valueOf(p05.f64706f), Integer.valueOf(o08.f64698a), o08.f64700c.f64683a, p05.f64701a);
                                                        InputStream a6 = this.f64736c.a(o08.f64698a, o08.f64700c.f64683a, p05.f64701a, 0);
                                                        int i13 = o08.f64698a;
                                                        String str5 = o08.f64700c.f64683a;
                                                        c2814s1 = new C2814s1(i13, str5, this.f64735b.r(str5), this.f64735b.t(o08.f64700c.f64683a), o08.f64699b, o08.f64700c.f64684b, p05.f64706f, p05.f64701a, p05.f64703c, a6);
                                                        break loop9;
                                                    }
                                                }
                                            }
                                        } else {
                                            c2814s1 = null;
                                            break;
                                        }
                                    }
                                    if (c2814s1 != null) {
                                        this.f64734a.l();
                                        return c2814s1;
                                    }
                                } else {
                                    t03 = c2808q0;
                                    return t03;
                                }
                            }
                        }
                    }
                }
                t03 = t02;
                return t03;
            }
            t03 = null;
            return t03;
        } finally {
            this.f64734a.l();
        }
    }
}
