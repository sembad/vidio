package f0;

import b0.b1;
import c0.f2;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class r implements b1.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ s f38698a;

    r(s sVar) {
        this.f38698a = sVar;
    }

    @Override // b0.b1.a
    public final void a(f2 f2Var) {
        ArrayList arrayList;
        ArrayList arrayList2;
        if (f2Var.e()) {
            return;
        }
        arrayList = this.f38698a.f38702d;
        s sVar = this.f38698a;
        synchronized (arrayList) {
            arrayList2 = sVar.f38702d;
            arrayList2.remove(f2Var);
        }
    }
}
