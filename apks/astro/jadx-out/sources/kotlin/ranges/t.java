package kotlin.ranges;

import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3756s;
import kotlin.jvm.internal.L;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class t {
    public static final void a(boolean z5, @t4.d Number step) {
        L.p(step, "step");
        if (z5) {
            return;
        }
        throw new IllegalArgumentException("Step must be positive, was: " + step + org.apache.commons.lang3.m.f80547a);
    }

    /* JADX WARN: Incorrect types in method signature: <T:Ljava/lang/Object;R::Lkotlin/ranges/g<TT;>;:Ljava/lang/Iterable<+TT;>;>(TR;TT;)Z */
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final boolean b(g gVar, Object obj) {
        L.p(gVar, "<this>");
        if (obj != null && gVar.contains((Comparable) obj)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Incorrect types in method signature: <T:Ljava/lang/Object;R::Lkotlin/ranges/r<TT;>;:Ljava/lang/Iterable<+TT;>;>(TR;TT;)Z */
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final boolean c(r rVar, Object obj) {
        L.p(rVar, "<this>");
        if (obj != null && rVar.contains((Comparable) obj)) {
            return true;
        }
        return false;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final f<Double> d(double d5, double d6) {
        return new d(d5, d6);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final f<Float> e(float f5, float f6) {
        return new e(f5, f6);
    }

    @t4.d
    public static <T extends Comparable<? super T>> g<T> f(@t4.d T t5, @t4.d T that) {
        L.p(t5, "<this>");
        L.p(that, "that");
        return new i(t5, that);
    }

    @InterfaceC3756s
    @t4.d
    @InterfaceC3670h0(version = "1.7")
    public static final r<Double> g(double d5, double d6) {
        return new p(d5, d6);
    }

    @InterfaceC3756s
    @t4.d
    @InterfaceC3670h0(version = "1.7")
    public static final r<Float> h(float f5, float f6) {
        return new q(f5, f6);
    }

    @InterfaceC3756s
    @t4.d
    @InterfaceC3670h0(version = "1.7")
    public static final <T extends Comparable<? super T>> r<T> i(@t4.d T t5, @t4.d T that) {
        L.p(t5, "<this>");
        L.p(that, "that");
        return new h(t5, that);
    }
}
