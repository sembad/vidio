package q0;

import j$.util.DesugarCollections;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Set;

/* loaded from: classes3.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    private static final Set<v> f62138a = DesugarCollections.unmodifiableSet(EnumSet.of(v.f62280i, v.f62281v, v.f62282w, v.H));

    /* renamed from: b, reason: collision with root package name */
    private static final Set<x> f62139b = DesugarCollections.unmodifiableSet(EnumSet.of(x.f62300i, x.f62297c));

    /* renamed from: c, reason: collision with root package name */
    private static final Set<t> f62140c;

    /* renamed from: d, reason: collision with root package name */
    private static final Set<t> f62141d;

    static {
        t tVar = t.f62261v;
        t tVar2 = t.f62260i;
        t tVar3 = t.f62257c;
        Set<t> unmodifiableSet = DesugarCollections.unmodifiableSet(EnumSet.of(tVar, tVar2, tVar3));
        f62140c = unmodifiableSet;
        EnumSet copyOf = EnumSet.copyOf((Collection) unmodifiableSet);
        copyOf.remove(tVar2);
        copyOf.remove(tVar3);
        f62141d = DesugarCollections.unmodifiableSet(copyOf);
    }

    public static boolean a(t.s sVar, boolean z11) {
        boolean z12 = sVar.p() == u.f62267d || f62138a.contains(sVar.i());
        boolean z13 = sVar.n() == s.f62251d;
        boolean z14 = !z11 ? !(z13 || f62140c.contains(sVar.m())) : !(z13 || f62141d.contains(sVar.m()));
        boolean z15 = sVar.q() == w.f62290d || f62139b.contains(sVar.k());
        j0.k0.a("ConvergenceUtils", "checkCaptureResult, AE=" + sVar.m() + " AF =" + sVar.i() + " AWB=" + sVar.k());
        return z12 && z14 && z15;
    }
}
