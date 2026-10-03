package q80;

import f90.h;
import j70.b;
import j70.e1;
import j70.h0;
import j70.z;
import j70.z0;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q80.l;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e f54111a = new e();

    private static z0 d(j70.a aVar) {
        while (aVar instanceof j70.b) {
            j70.b bVar = (j70.b) aVar;
            if (bVar.g() != b.a.f42617e) {
                break;
            }
            Collection<? extends j70.b> k11 = bVar.k();
            k11.getClass();
            aVar = (j70.b) CollectionsKt.g0(k11);
            if (aVar == null) {
                return null;
            }
        }
        return aVar.getSource();
    }

    public final boolean a(@Nullable j70.k kVar, @Nullable j70.k kVar2, boolean z11) {
        if ((kVar instanceof j70.e) && (kVar2 instanceof j70.e)) {
            return Intrinsics.a(((j70.e) kVar).l(), ((j70.e) kVar2).l());
        }
        if ((kVar instanceof e1) && (kVar2 instanceof e1)) {
            return b((e1) kVar, (e1) kVar2, z11, b.f54105d);
        }
        if (!(kVar instanceof j70.a) || !(kVar2 instanceof j70.a)) {
            return ((kVar instanceof h0) && (kVar2 instanceof h0)) ? Intrinsics.a(((h0) kVar).d(), ((h0) kVar2).d()) : Intrinsics.a(kVar, kVar2);
        }
        j70.a aVar = (j70.a) kVar;
        j70.a aVar2 = (j70.a) kVar2;
        h.a aVar3 = h.a.f34954a;
        aVar3.getClass();
        if (!aVar.equals(aVar2)) {
            if (Intrinsics.a(aVar.getName(), aVar2.getName()) && ((!(aVar instanceof z) || !(aVar2 instanceof z) || ((z) aVar).f0() == ((z) aVar2).f0()) && ((!Intrinsics.a(aVar.e(), aVar2.e()) || (z11 && Intrinsics.a(d(aVar), d(aVar2)))) && !g.w(aVar) && !g.w(aVar2)))) {
                j70.k e11 = aVar.e();
                j70.k e12 = aVar2.e();
                if (((e11 instanceof j70.b) || (e12 instanceof j70.b)) ? false : a(e11, e12, z11)) {
                    l e13 = l.e(aVar3, new c(aVar, aVar2, z11));
                    l.b.a b11 = e13.o(aVar, aVar2, null, true).b();
                    l.b.a aVar4 = l.b.a.f54131d;
                    if (b11 != aVar4 || e13.o(aVar2, aVar, null, true).b() != aVar4) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final boolean b(@NotNull e1 e1Var, @NotNull e1 e1Var2, boolean z11, @NotNull Function2<? super j70.k, ? super j70.k, Boolean> function2) {
        e1Var.getClass();
        e1Var2.getClass();
        if (e1Var.equals(e1Var2)) {
            return true;
        }
        if (Intrinsics.a(e1Var.e(), e1Var2.e())) {
            return false;
        }
        j70.k e11 = e1Var.e();
        j70.k e12 = e1Var2.e();
        return (((e11 instanceof j70.b) || (e12 instanceof j70.b)) ? function2.invoke(e11, e12).booleanValue() : a(e11, e12, z11)) && e1Var.getIndex() == e1Var2.getIndex();
    }
}
