package androidx.compose.runtime;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class f1 implements Function0<l1.b<Object, n1.h>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g1 f3037d;

    f1(g1 g1Var) {
        this.f3037d = g1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final l1.b<Object, n1.h> invoke() {
        g1 g1Var = this.f3037d;
        androidx.collection.m0 m0Var = new androidx.collection.m0(((ArrayList) g1Var.b()).size());
        int size = ((ArrayList) g1Var.b()).size();
        for (int i11 = 0; i11 < size; i11++) {
            n1.h hVar = (n1.h) ((ArrayList) g1Var.b()).get(i11);
            l1.b.a(m0Var, hVar.d() != null ? new o1(Integer.valueOf(hVar.a()), hVar.d()) : Integer.valueOf(hVar.a()), hVar);
        }
        return l1.b.b(m0Var);
    }
}
