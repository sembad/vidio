package c80;

import e90.d0;
import e90.f1;
import e90.h0;
import e90.y;
import e90.y0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import x80.l;

/* loaded from: classes5.dex */
public final class k extends y {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@NotNull h0 h0Var, @NotNull h0 h0Var2) {
        super(h0Var, h0Var2);
        h0Var.getClass();
        h0Var2.getClass();
        f90.f.f34952a.d(h0Var, h0Var2);
    }

    private static final ArrayList W0(p80.k kVar, h0 h0Var) {
        List<y0> I0 = h0Var.I0();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(I0, 10));
        Iterator<T> it = I0.iterator();
        while (it.hasNext()) {
            arrayList.add(kVar.p0((y0) it.next()));
        }
        return arrayList;
    }

    private static final String X0(String str, String str2) {
        if (!StringsKt.q(str, '<')) {
            return str;
        }
        return StringsKt.c0(str, '<') + '<' + str2 + '>' + StringsKt.a0('>', str, str);
    }

    @Override // e90.f1
    public final f1 O0(boolean z11) {
        return new k(S0().O0(z11), T0().O0(z11));
    }

    @Override // e90.f1
    public final f1 Q0(q qVar) {
        qVar.getClass();
        return new k(S0().Q0(qVar), T0().Q0(qVar));
    }

    @Override // e90.y
    @NotNull
    public final h0 R0() {
        return S0();
    }

    @Override // e90.y
    @NotNull
    public final String U0(@NotNull p80.k kVar, @NotNull p80.k kVar2) {
        String j02 = kVar.j0(S0());
        String j03 = kVar.j0(T0());
        if (kVar2.C()) {
            return "raw (" + j02 + ".." + j03 + ')';
        }
        if (T0().I0().isEmpty()) {
            return kVar.Q(j02, j03, j90.c.f(this));
        }
        ArrayList W0 = W0(kVar, S0());
        ArrayList W02 = W0(kVar, T0());
        String K = CollectionsKt.K(W0, ", ", null, null, j.f16175d, 30);
        ArrayList w02 = CollectionsKt.w0(W0, W02);
        if (!w02.isEmpty()) {
            Iterator it = w02.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                String str = (String) pair.d();
                String str2 = (String) pair.e();
                if (!Intrinsics.a(str, StringsKt.M(str2, "out ")) && !str2.equals("*")) {
                    break;
                }
            }
        }
        j03 = X0(j03, K);
        String X0 = X0(j02, K);
        return X0.equals(j03) ? X0 : kVar.Q(X0, j03, j90.c.f(this));
    }

    @Override // e90.f1
    @NotNull
    /* renamed from: V0, reason: merged with bridge method [inline-methods] */
    public final y P0(@NotNull f90.h hVar) {
        hVar.getClass();
        d0 f11 = hVar.f(S0());
        f11.getClass();
        d0 f12 = hVar.f(T0());
        f12.getClass();
        return new k((h0) f11, (h0) f12);
    }

    @Override // e90.y, e90.d0
    @NotNull
    public final l o() {
        j70.h z11 = K0().z();
        j70.e eVar = z11 instanceof j70.e ? (j70.e) z11 : null;
        if (eVar == null) {
            a70.f.b(K0().z(), "Incorrect classifier: ");
            return null;
        }
        l n02 = eVar.n0(new i());
        n02.getClass();
        return n02;
    }
}
