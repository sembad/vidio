package androidx.lifecycle;

import androidx.lifecycle.AbstractC1201t;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class CompositeGeneratedAdaptersObserver implements InterfaceC1204w {

    /* renamed from: c, reason: collision with root package name */
    private final InterfaceC1199q[] f13293c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public CompositeGeneratedAdaptersObserver(InterfaceC1199q[] interfaceC1199qArr) {
        this.f13293c = interfaceC1199qArr;
    }

    @Override // androidx.lifecycle.InterfaceC1204w
    public void h(@androidx.annotation.O A a5, @androidx.annotation.O AbstractC1201t.b bVar) {
        J j5 = new J();
        for (InterfaceC1199q interfaceC1199q : this.f13293c) {
            interfaceC1199q.a(a5, bVar, false, j5);
        }
        for (InterfaceC1199q interfaceC1199q2 : this.f13293c) {
            interfaceC1199q2.a(a5, bVar, true, j5);
        }
    }
}
