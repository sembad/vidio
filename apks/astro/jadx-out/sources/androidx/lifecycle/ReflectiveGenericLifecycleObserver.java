package androidx.lifecycle;

import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.C1186d;

/* JADX INFO: Access modifiers changed from: package-private */
@Deprecated
/* loaded from: classes.dex */
public class ReflectiveGenericLifecycleObserver implements InterfaceC1204w {

    /* renamed from: A, reason: collision with root package name */
    private final C1186d.a f13377A;

    /* renamed from: c, reason: collision with root package name */
    private final Object f13378c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReflectiveGenericLifecycleObserver(Object obj) {
        this.f13378c = obj;
        this.f13377A = C1186d.f13454c.c(obj.getClass());
    }

    @Override // androidx.lifecycle.InterfaceC1204w
    public void h(@androidx.annotation.O A a5, @androidx.annotation.O AbstractC1201t.b bVar) {
        this.f13377A.a(a5, bVar, this.f13378c);
    }
}
