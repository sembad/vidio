package com.google.firebase.components;

import P2.a;
import androidx.annotation.O;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class H<T> implements P2.b<T>, P2.a<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final a.InterfaceC0017a<Object> f70080c = new a.InterfaceC0017a() { // from class: com.google.firebase.components.E
        @Override // P2.a.InterfaceC0017a
        public final void a(P2.b bVar) {
            H.f(bVar);
        }
    };

    /* renamed from: d, reason: collision with root package name */
    private static final P2.b<Object> f70081d = new P2.b() { // from class: com.google.firebase.components.F
        @Override // P2.b
        public final Object get() {
            Object g5;
            g5 = H.g();
            return g5;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.B("this")
    private a.InterfaceC0017a<T> f70082a;

    /* renamed from: b, reason: collision with root package name */
    private volatile P2.b<T> f70083b;

    private H(a.InterfaceC0017a<T> interfaceC0017a, P2.b<T> bVar) {
        this.f70082a = interfaceC0017a;
        this.f70083b = bVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> H<T> e() {
        return new H<>(f70080c, f70081d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object g() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void h(a.InterfaceC0017a interfaceC0017a, a.InterfaceC0017a interfaceC0017a2, P2.b bVar) {
        interfaceC0017a.a(bVar);
        interfaceC0017a2.a(bVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> H<T> i(P2.b<T> bVar) {
        return new H<>(null, bVar);
    }

    @Override // P2.a
    public void a(@O final a.InterfaceC0017a<T> interfaceC0017a) {
        P2.b<T> bVar;
        P2.b<T> bVar2;
        P2.b<T> bVar3 = this.f70083b;
        P2.b<Object> bVar4 = f70081d;
        if (bVar3 != bVar4) {
            interfaceC0017a.a(bVar3);
            return;
        }
        synchronized (this) {
            bVar = this.f70083b;
            if (bVar != bVar4) {
                bVar2 = bVar;
            } else {
                final a.InterfaceC0017a<T> interfaceC0017a2 = this.f70082a;
                this.f70082a = new a.InterfaceC0017a() { // from class: com.google.firebase.components.G
                    @Override // P2.a.InterfaceC0017a
                    public final void a(P2.b bVar5) {
                        H.h(a.InterfaceC0017a.this, interfaceC0017a, bVar5);
                    }
                };
                bVar2 = null;
            }
        }
        if (bVar2 != null) {
            interfaceC0017a.a(bVar);
        }
    }

    @Override // P2.b
    public T get() {
        return this.f70083b.get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(P2.b<T> bVar) {
        a.InterfaceC0017a<T> interfaceC0017a;
        if (this.f70083b == f70081d) {
            synchronized (this) {
                interfaceC0017a = this.f70082a;
                this.f70082a = null;
                this.f70083b = bVar;
            }
            interfaceC0017a.a(bVar);
            return;
        }
        throw new IllegalStateException("provide() can be called only once.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void f(P2.b bVar) {
    }
}
