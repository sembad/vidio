package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import kotlin.B0;
import kotlin.C0;
import kotlin.H0;
import kotlin.I0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3762t;
import kotlin.R0;
import kotlin.x0;
import kotlin.y0;

/* loaded from: classes2.dex */
class w0 {
    @u3.h(name = "sumOfUByte")
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int a(@t4.d Iterable<kotlin.t0> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<kotlin.t0> it = iterable.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 = x0.j(i5 + x0.j(it.next().i0() & 255));
        }
        return i5;
    }

    @u3.h(name = "sumOfUInt")
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int b(@t4.d Iterable<x0> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<x0> it = iterable.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 = x0.j(i5 + it.next().k0());
        }
        return i5;
    }

    @u3.h(name = "sumOfULong")
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final long c(@t4.d Iterable<B0> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<B0> it = iterable.iterator();
        long j5 = 0;
        while (it.hasNext()) {
            j5 = B0.j(j5 + it.next().k0());
        }
        return j5;
    }

    @u3.h(name = "sumOfUShort")
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int d(@t4.d Iterable<H0> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<H0> it = iterable.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 = x0.j(i5 + x0.j(it.next().i0() & H0.f75398L));
        }
        return i5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final byte[] e(@t4.d Collection<kotlin.t0> collection) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        byte[] e5 = kotlin.u0.e(collection.size());
        Iterator<kotlin.t0> it = collection.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            kotlin.u0.F(e5, i5, it.next().i0());
            i5++;
        }
        return e5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final int[] f(@t4.d Collection<x0> collection) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        int[] e5 = y0.e(collection.size());
        Iterator<x0> it = collection.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            y0.F(e5, i5, it.next().k0());
            i5++;
        }
        return e5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final long[] g(@t4.d Collection<B0> collection) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        long[] e5 = C0.e(collection.size());
        Iterator<B0> it = collection.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            C0.F(e5, i5, it.next().k0());
            i5++;
        }
        return e5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final short[] h(@t4.d Collection<H0> collection) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        short[] e5 = I0.e(collection.size());
        Iterator<H0> it = collection.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            I0.F(e5, i5, it.next().i0());
            i5++;
        }
        return e5;
    }
}
