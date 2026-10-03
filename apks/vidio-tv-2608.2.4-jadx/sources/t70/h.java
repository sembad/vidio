package t70;

import ex.u6;
import h60.m;
import i80.a;
import i80.f;
import i80.h;
import i80.i;
import i80.r;
import i80.s;
import i80.t;
import i80.v;
import i80.w;
import i80.x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import k80.j;
import kotlin.collections.i0;
import kotlin.reflect.jvm.internal.impl.km.InconsistentKotlinMetadataException;
import org.jetbrains.annotations.NotNull;
import s70.g;
import s70.k;
import s70.l;
import s70.n;
import s70.p;
import s70.q;
import s70.u;
import s70.y;
import s70.z;

/* loaded from: classes5.dex */
public final class h {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59765a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f59766b;

        static {
            int[] iArr = new int[t.c.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[r.b.c.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[3] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[w.d.values().length];
            try {
                iArr3[0] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[1] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[2] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            f59765a = iArr3;
            int[] iArr4 = new int[h60.f.values().length];
            try {
                iArr4[0] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                h60.f fVar = h60.f.f37941d;
                iArr4[1] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                h60.f fVar2 = h60.f.f37941d;
                iArr4[2] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            f59766b = iArr4;
            int[] iArr5 = new int[f.d.values().length];
            try {
                iArr5[0] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr5[1] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr5[2] = 3;
            } catch (NoSuchFieldError unused16) {
            }
            int[] iArr6 = new int[f.e.values().length];
            try {
                iArr6[0] = 1;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr6[1] = 2;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr6[2] = 3;
            } catch (NoSuchFieldError unused19) {
            }
            int[] iArr7 = new int[h.c.values().length];
            try {
                iArr7[0] = 1;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr7[1] = 2;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr7[2] = 3;
            } catch (NoSuchFieldError unused22) {
            }
        }
    }

    public static final int a(int i11) {
        return k80.b.b(k80.b.f44167c.d(i11).booleanValue(), k80.b.f44168d.d(i11), k80.b.f44169e.d(i11));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0147  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final s70.b0 b(int r18, t70.f r19) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t70.h.b(int, t70.f):s70.b0");
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x02b7, code lost:
    
        if (r0 == false) goto L74;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static s70.f c(i80.b r8, k80.d r9, boolean r10, int r11) {
        /*
            Method dump skipped, instructions count: 877
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t70.h.c(i80.b, k80.d, boolean, int):s70.f");
    }

    private static final l d(i80.h hVar, f fVar) {
        l lVar = new l();
        lVar.d(hVar.y());
        if (hVar.D()) {
            h.c w11 = hVar.w();
            if (w11 == null) {
                gb.g.c("Required value was null.");
                return null;
            }
            int ordinal = w11.ordinal();
            if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
                m.a();
                return null;
            }
        }
        k80.h g11 = fVar.g();
        g11.getClass();
        r z11 = hVar.F() ? hVar.z() : hVar.G() ? g11.a(hVar.A()) : null;
        if (z11 != null) {
            i(z11, fVar);
        }
        List<i80.h> v11 = hVar.v();
        v11.getClass();
        ArrayList a11 = lVar.a();
        for (i80.h hVar2 : v11) {
            hVar2.getClass();
            a11.add(d(hVar2, fVar));
        }
        List<i80.h> B = hVar.B();
        B.getClass();
        ArrayList c11 = lVar.c();
        for (i80.h hVar3 : B) {
            hVar3.getClass();
            c11.add(d(hVar3, fVar));
        }
        return lVar;
    }

    private static final q e(i iVar, f fVar) {
        n nVar;
        q qVar = new q(iVar.h0(), fVar.b(iVar.i0()));
        List<t> o02 = iVar.o0();
        o02.getClass();
        f i11 = fVar.i(o02);
        List<t> o03 = iVar.o0();
        o03.getClass();
        ArrayList i12 = qVar.i();
        for (t tVar : o03) {
            tVar.getClass();
            i12.add(j(tVar, i11));
        }
        r i13 = k80.g.i(iVar, i11.g());
        qVar.m(i13 != null ? i(i13, i11) : null);
        List<v> b02 = iVar.b0();
        b02.getClass();
        ArrayList c11 = qVar.c();
        for (v vVar : b02) {
            vVar.getClass();
            c11.add(k(vVar, i11));
        }
        if (iVar.b0().isEmpty()) {
            List<r> d02 = iVar.d0();
            d02.getClass();
            if (!d02.isEmpty()) {
                List<r> c12 = k80.g.c(iVar, i11.g());
                ArrayList c13 = qVar.c();
                Iterator<T> it = c12.iterator();
                while (it.hasNext()) {
                    u i14 = i((r) it.next(), i11);
                    y yVar = new y(0, "_");
                    yVar.f57400c = i14;
                    c13.add(yVar);
                }
            }
        }
        List<v> q02 = iVar.q0();
        q02.getClass();
        ArrayList j11 = qVar.j();
        for (v vVar2 : q02) {
            vVar2.getClass();
            j11.add(k(vVar2, i11));
        }
        qVar.f57349h = i(k80.g.k(iVar, i11.g()), i11);
        if (iVar.s0()) {
            i80.e e02 = iVar.e0();
            e02.getClass();
            s70.i iVar2 = new s70.i();
            for (i80.f fVar2 : e02.o()) {
                if (fVar2.A()) {
                    f.d w11 = fVar2.w();
                    if (w11 == null) {
                        gb.g.c("Required value was null.");
                        return null;
                    }
                    int ordinal = w11.ordinal();
                    if (ordinal == 0) {
                        nVar = n.f57334d;
                    } else if (ordinal == 1) {
                        nVar = n.f57335e;
                    } else {
                        if (ordinal != 2) {
                            m.a();
                            return null;
                        }
                        nVar = n.f57336i;
                    }
                    if (fVar2.B()) {
                        f.e x11 = fVar2.x();
                        if (x11 == null) {
                            gb.g.c("Required value was null.");
                            return null;
                        }
                        int ordinal2 = x11.ordinal();
                        if (ordinal2 == 0) {
                            int i15 = s70.m.f57333e;
                        } else if (ordinal2 == 1) {
                            int i16 = s70.m.f57333e;
                        } else {
                            if (ordinal2 != 2) {
                                m.a();
                                return null;
                            }
                            int i17 = s70.m.f57333e;
                        }
                    }
                    ArrayList a11 = iVar2.a();
                    k kVar = new k(nVar);
                    List<i80.h> v11 = fVar2.v();
                    v11.getClass();
                    ArrayList a12 = kVar.a();
                    for (i80.h hVar : v11) {
                        hVar.getClass();
                        a12.add(d(hVar, i11));
                    }
                    if (fVar2.y()) {
                        i80.h s11 = fVar2.s();
                        s11.getClass();
                        d(s11, i11);
                    }
                    a11.add(kVar);
                }
            }
        }
        List<Integer> r02 = iVar.r0();
        r02.getClass();
        ArrayList k11 = qVar.k();
        for (Integer num : r02) {
            num.getClass();
            k11.add(b(num.intValue(), i11));
        }
        List<i80.c> Z = iVar.Z();
        Z.getClass();
        LinkedHashMap b11 = qVar.b();
        for (i80.c cVar : Z) {
            b11.put(i11.b(cVar.q()), cVar.o().v());
        }
        Iterator<T> it2 = i11.c().iterator();
        while (it2.hasNext()) {
            ((u70.l) it2.next()).p(qVar, iVar, i11);
        }
        return qVar;
    }

    @NotNull
    public static final u6 f(@NotNull i iVar, @NotNull m80.e eVar, boolean z11) {
        iVar.getClass();
        eVar.getClass();
        u6 u6Var = new u6();
        i80.u p02 = iVar.p0();
        p02.getClass();
        e(iVar, new f(eVar, new k80.h(p02), j.f44209b, z11, (List) null, 48));
        return u6Var;
    }

    public static s70.r g(i80.l lVar, k80.d dVar, boolean z11, int i11) {
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        boolean z12 = z11;
        i0 i0Var = i0.f44638d;
        lVar.getClass();
        dVar.getClass();
        i0Var.getClass();
        s70.r rVar = new s70.r();
        i80.u J = lVar.J();
        J.getClass();
        k80.h hVar = new k80.h(J);
        int i12 = j.f44210c;
        x K = lVar.K();
        K.getClass();
        f fVar = new f(dVar, hVar, j.a.a(K), z12, i0Var, 16);
        List<i> G = lVar.G();
        G.getClass();
        List<i80.n> H = lVar.H();
        H.getClass();
        List<s> I = lVar.I();
        I.getClass();
        l(rVar, G, H, I, fVar);
        Iterator<T> it = fVar.c().iterator();
        while (it.hasNext()) {
            ((u70.l) it.next()).e(rVar, lVar, fVar);
        }
        return rVar;
    }

    @NotNull
    public static final s70.s h(@NotNull i80.n nVar, @NotNull f fVar) {
        nVar.getClass();
        s70.s sVar = new s70.s(nVar.r0(), nVar.J0() ? nVar.u0() : a(nVar.r0()), fVar.b(nVar.v0()), nVar.R0() ? nVar.D0() : a(nVar.r0()));
        List<t> F0 = nVar.F0();
        F0.getClass();
        f i11 = fVar.i(F0);
        List<t> F02 = nVar.F0();
        F02.getClass();
        ArrayList n11 = sVar.n();
        for (t tVar : F02) {
            tVar.getClass();
            n11.add(j(tVar, i11));
        }
        r j11 = k80.g.j(nVar, i11.g());
        sVar.q(j11 != null ? i(j11, i11) : null);
        List<v> l02 = nVar.l0();
        l02.getClass();
        ArrayList d11 = sVar.d();
        for (v vVar : l02) {
            vVar.getClass();
            d11.add(k(vVar, i11));
        }
        if (nVar.l0().isEmpty()) {
            List<r> n02 = nVar.n0();
            n02.getClass();
            if (!n02.isEmpty()) {
                List<r> d12 = k80.g.d(nVar, i11.g());
                ArrayList d13 = sVar.d();
                Iterator<T> it = d12.iterator();
                while (it.hasNext()) {
                    u i12 = i((r) it.next(), i11);
                    y yVar = new y(0, "_");
                    yVar.f57400c = i12;
                    d13.add(yVar);
                }
            }
        }
        if (nVar.S0()) {
            v E0 = nVar.E0();
            E0.getClass();
            sVar.r(k(E0, i11));
        }
        sVar.f57368j = i(k80.g.l(nVar, i11.g()), i11);
        List<Integer> G0 = nVar.G0();
        G0.getClass();
        ArrayList o11 = sVar.o();
        for (Integer num : G0) {
            num.getClass();
            o11.add(b(num.intValue(), i11));
        }
        List<i80.c> j02 = nVar.j0();
        j02.getClass();
        LinkedHashMap c11 = sVar.c();
        for (i80.c cVar : j02) {
            c11.put(i11.b(cVar.q()), cVar.o().v());
        }
        Iterator<T> it2 = i11.c().iterator();
        while (it2.hasNext()) {
            ((u70.l) it2.next()).l(sVar, nVar, i11);
        }
        return sVar;
    }

    private static final u i(r rVar, f fVar) {
        s70.g cVar;
        z zVar;
        u uVar = new u((rVar.Z() ? 1 : 0) + (rVar.V() << 1));
        if (rVar.h0()) {
            cVar = new g.a(fVar.a(rVar.T()));
        } else if (rVar.p0()) {
            cVar = new g.b(fVar.a(rVar.c0()));
        } else if (rVar.q0()) {
            cVar = new g.c(rVar.d0());
        } else {
            if (!rVar.r0()) {
                throw new InconsistentKotlinMetadataException("No classifier (class, type alias or type parameter) recorded for Type", null);
            }
            Integer f11 = fVar.f(rVar.e0());
            if (f11 == null) {
                throw new InconsistentKotlinMetadataException("No type parameter id for " + fVar.b(rVar.e0()), null);
            }
            cVar = new g.c(f11.intValue());
        }
        uVar.f57378b = cVar;
        for (r.b bVar : rVar.S()) {
            r.b.c q11 = bVar.q();
            if (q11 == null) {
                gb.g.c("Required value was null.");
                return null;
            }
            int ordinal = q11.ordinal();
            if (ordinal == 0) {
                zVar = z.f57404e;
            } else if (ordinal == 1) {
                zVar = z.f57405i;
            } else if (ordinal == 2) {
                zVar = z.f57403d;
            } else {
                if (ordinal != 3) {
                    m.a();
                    return null;
                }
                zVar = null;
            }
            if (zVar != null) {
                r n11 = k80.g.n(bVar, fVar.g());
                if (n11 == null) {
                    throw new InconsistentKotlinMetadataException("No type argument for non-STAR projection in Type", null);
                }
                uVar.b().add(new s70.x(zVar, i(n11, fVar)));
            } else {
                uVar.b().add(s70.x.f57395c);
            }
        }
        r a11 = k80.g.a(rVar, fVar.g());
        uVar.h(a11 != null ? i(a11, fVar) : null);
        r h11 = k80.g.h(rVar, fVar.g());
        uVar.k(h11 != null ? i(h11, fVar) : null);
        r f12 = k80.g.f(rVar, fVar.g());
        uVar.j(f12 != null ? new p(i(f12, fVar), rVar.j0() ? fVar.b(rVar.W()) : null) : null);
        Iterator<T> it = fVar.c().iterator();
        while (it.hasNext()) {
            ((u70.l) it.next()).n(uVar, rVar, fVar);
        }
        return uVar;
    }

    private static final s70.w j(t tVar, f fVar) {
        z zVar;
        t.c O = tVar.O();
        if (O == null) {
            gb.g.c("Required value was null.");
            return null;
        }
        int ordinal = O.ordinal();
        if (ordinal == 0) {
            zVar = z.f57404e;
        } else if (ordinal == 1) {
            zVar = z.f57405i;
        } else {
            if (ordinal != 2) {
                m.a();
                return null;
            }
            zVar = z.f57403d;
        }
        boolean L = tVar.L();
        s70.w wVar = new s70.w(L ? 1 : 0, fVar.b(tVar.K()), tVar.J(), zVar);
        List<r> q11 = k80.g.q(tVar, fVar.g());
        ArrayList e11 = wVar.e();
        Iterator<T> it = q11.iterator();
        while (it.hasNext()) {
            e11.add(i((r) it.next(), fVar));
        }
        Iterator<T> it2 = fVar.c().iterator();
        while (it2.hasNext()) {
            ((u70.l) it2.next()).g(wVar, tVar, fVar);
        }
        return wVar;
    }

    private static final y k(v vVar, f fVar) {
        y yVar = new y(vVar.J(), fVar.b(vVar.K()));
        yVar.f57400c = i(k80.g.o(vVar, fVar.g()), fVar);
        r r11 = k80.g.r(vVar, fVar.g());
        yVar.f(r11 != null ? i(r11, fVar) : null);
        if (vVar.P()) {
            a.b.c H = vVar.H();
            H.getClass();
            g.c(H, fVar.e());
        }
        Iterator<T> it = fVar.c().iterator();
        while (it.hasNext()) {
            ((u70.l) it.next()).m(yVar, vVar, fVar);
        }
        return yVar;
    }

    private static final void l(s70.j jVar, List<i> list, List<i80.n> list2, List<s> list3, f fVar) {
        ArrayList c11 = jVar.c();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            c11.add(e((i) it.next(), fVar));
        }
        ArrayList a11 = jVar.a();
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            a11.add(h((i80.n) it2.next(), fVar));
        }
        ArrayList b11 = jVar.b();
        for (s sVar : list3) {
            s70.v vVar = new s70.v(sVar.Q(), fVar.b(sVar.R()));
            List<t> S = sVar.S();
            S.getClass();
            f i11 = fVar.i(S);
            List<t> S2 = sVar.S();
            S2.getClass();
            ArrayList d11 = vVar.d();
            for (t tVar : S2) {
                tVar.getClass();
                d11.add(j(tVar, i11));
            }
            i(k80.g.p(sVar, i11.g()), i11);
            i(k80.g.e(sVar, i11.g()), i11);
            List<i80.a> L = sVar.L();
            L.getClass();
            ArrayList a12 = vVar.a();
            for (i80.a aVar : L) {
                aVar.getClass();
                a12.add(g.b(aVar, i11.e()));
            }
            List<Integer> V = sVar.V();
            V.getClass();
            ArrayList e11 = vVar.e();
            for (Integer num : V) {
                num.getClass();
                e11.add(b(num.intValue(), i11));
            }
            List<i80.c> M = sVar.M();
            M.getClass();
            LinkedHashMap b12 = vVar.b();
            for (i80.c cVar : M) {
                b12.put(i11.b(cVar.q()), cVar.o().v());
            }
            Iterator<T> it3 = i11.c().iterator();
            while (it3.hasNext()) {
                ((u70.l) it3.next()).a(vVar, sVar, i11);
            }
            b11.add(vVar);
        }
    }
}
