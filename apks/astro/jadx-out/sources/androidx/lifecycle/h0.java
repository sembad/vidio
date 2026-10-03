package androidx.lifecycle;

import K.a;

@u3.h(name = "ViewModelProviderGetKt")
/* loaded from: classes.dex */
public final class h0 {
    @t4.d
    public static final K.a a(@t4.d j0 owner) {
        kotlin.jvm.internal.L.p(owner, "owner");
        if (owner instanceof InterfaceC1200s) {
            K.a D02 = ((InterfaceC1200s) owner).D0();
            kotlin.jvm.internal.L.o(D02, "{\n        owner.defaultV…ModelCreationExtras\n    }");
            return D02;
        }
        return a.C0008a.f680b;
    }

    @androidx.annotation.L
    public static final /* synthetic */ <VM extends d0> VM b(g0 g0Var) {
        kotlin.jvm.internal.L.p(g0Var, "<this>");
        kotlin.jvm.internal.L.y(4, "VM");
        return (VM) g0Var.a(d0.class);
    }
}
