package androidx.compose.runtime;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class g1 implements Function0<j3.c<Object, l3.h>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h1 f3152c;

    g1(h1 h1Var) {
        this.f3152c = h1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final j3.c<Object, l3.h> invoke() {
        h1 h1Var = this.f3152c;
        androidx.collection.i0 i0Var = new androidx.collection.i0(((ArrayList) h1Var.b()).size());
        int size = ((ArrayList) h1Var.b()).size();
        for (int i11 = 0; i11 < size; i11++) {
            l3.h hVar = (l3.h) ((ArrayList) h1Var.b()).get(i11);
            j3.c.a(i0Var, hVar.d() != null ? new p1(Integer.valueOf(hVar.a()), hVar.d()) : Integer.valueOf(hVar.a()), hVar);
        }
        return j3.c.b(i0Var);
    }
}
