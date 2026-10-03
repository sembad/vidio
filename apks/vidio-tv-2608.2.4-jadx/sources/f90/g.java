package f90;

import e90.d0;
import e90.f1;
import e90.g1;
import e90.h0;
import e90.w0;
import e90.y0;
import j70.e1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class g extends e90.n {

    public static final class a extends g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34953a = new a();
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<i90.h, f1> {
        @Override // kotlin.jvm.functions.Function1
        public final f1 invoke(i90.h hVar) {
            i90.h hVar2 = hVar;
            hVar2.getClass();
            return ((g) this.receiver).a(hVar2);
        }
    }

    private static h0 c(h0 h0Var) {
        d0 type;
        w0 K0 = h0Var.K0();
        kotlin.reflect.jvm.internal.impl.types.i iVar = null;
        f1 f1Var = null;
        if (K0 instanceof r80.c) {
            r80.c cVar = (r80.c) K0;
            y0 r11 = cVar.r();
            if (r11.b() != g1.f32891v) {
                r11 = null;
            }
            f1 N0 = (r11 == null || (type = r11.getType()) == null) ? null : type.N0();
            if (cVar.a() == null) {
                y0 r12 = cVar.r();
                Collection<d0> k11 = cVar.k();
                ArrayList arrayList = new ArrayList(CollectionsKt.v(k11, 10));
                Iterator<T> it = k11.iterator();
                while (it.hasNext()) {
                    arrayList.add(((d0) it.next()).N0());
                }
                r12.getClass();
                cVar.c(new o(r12, new l(arrayList), (e1) null, 8));
            }
            i90.b bVar = i90.b.f40291d;
            o a11 = cVar.a();
            a11.getClass();
            return new j(bVar, a11, N0, h0Var.J0(), h0Var.L0(), 32);
        }
        if (K0 instanceof s80.s) {
            CollectionsKt.v(null, 10);
            throw null;
        }
        if (!(K0 instanceof kotlin.reflect.jvm.internal.impl.types.i) || !h0Var.L0()) {
            return h0Var;
        }
        kotlin.reflect.jvm.internal.impl.types.i iVar2 = (kotlin.reflect.jvm.internal.impl.types.i) K0;
        Collection<d0> k12 = iVar2.k();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(k12, 10));
        boolean z11 = false;
        for (d0 d0Var : k12) {
            d0Var.getClass();
            f1 j11 = kotlin.reflect.jvm.internal.impl.types.z.j(d0Var);
            j11.getClass();
            arrayList2.add(j11);
            z11 = true;
        }
        if (z11) {
            d0 d11 = iVar2.d();
            if (d11 != null) {
                f1Var = kotlin.reflect.jvm.internal.impl.types.z.j(d11);
                f1Var.getClass();
            }
            iVar = new kotlin.reflect.jvm.internal.impl.types.i(arrayList2).g(f1Var);
        }
        if (iVar != null) {
            iVar2 = iVar;
        }
        return iVar2.c();
    }

    @Override // e90.n
    @NotNull
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final f1 a(@NotNull i90.h hVar) {
        f1 c11;
        hVar.getClass();
        if (!(hVar instanceof d0)) {
            gb.g.c("Failed requirement.");
            return null;
        }
        f1 N0 = ((d0) hVar).N0();
        if (N0 instanceof h0) {
            c11 = c((h0) N0);
        } else {
            if (!(N0 instanceof e90.y)) {
                h60.m.a();
                return null;
            }
            e90.y yVar = (e90.y) N0;
            h0 c12 = c(yVar.S0());
            h0 c13 = c(yVar.T0());
            c11 = (c12 == yVar.S0() && c13 == yVar.T0()) ? N0 : kotlin.reflect.jvm.internal.impl.types.l.c(c12, c13);
        }
        b bVar = new b(1, this, g.class, "prepareType", "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;", 0);
        d0 a11 = e90.e1.a(N0);
        return e90.e1.c(c11, a11 != null ? (d0) bVar.invoke(a11) : null);
    }
}
