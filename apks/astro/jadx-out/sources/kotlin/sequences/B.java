package kotlin.sequences;

import java.util.Iterator;
import kotlin.B0;
import kotlin.H0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3762t;
import kotlin.R0;
import kotlin.jvm.internal.L;
import kotlin.t0;
import kotlin.x0;

/* loaded from: classes4.dex */
class B {
    @u3.h(name = "sumOfUByte")
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int a(@t4.d m<t0> mVar) {
        L.p(mVar, "<this>");
        Iterator<t0> it = mVar.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 = x0.j(i5 + x0.j(it.next().i0() & 255));
        }
        return i5;
    }

    @u3.h(name = "sumOfUInt")
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int b(@t4.d m<x0> mVar) {
        L.p(mVar, "<this>");
        Iterator<x0> it = mVar.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 = x0.j(i5 + it.next().k0());
        }
        return i5;
    }

    @u3.h(name = "sumOfULong")
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final long c(@t4.d m<B0> mVar) {
        L.p(mVar, "<this>");
        Iterator<B0> it = mVar.iterator();
        long j5 = 0;
        while (it.hasNext()) {
            j5 = B0.j(j5 + it.next().k0());
        }
        return j5;
    }

    @u3.h(name = "sumOfUShort")
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int d(@t4.d m<H0> mVar) {
        L.p(mVar, "<this>");
        Iterator<H0> it = mVar.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 = x0.j(i5 + x0.j(it.next().i0() & H0.f75398L));
        }
        return i5;
    }
}
