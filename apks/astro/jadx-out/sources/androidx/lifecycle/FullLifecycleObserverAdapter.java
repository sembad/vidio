package androidx.lifecycle;

import androidx.lifecycle.AbstractC1201t;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class FullLifecycleObserverAdapter implements InterfaceC1204w {

    /* renamed from: A, reason: collision with root package name */
    private final InterfaceC1204w f13296A;

    /* renamed from: c, reason: collision with root package name */
    private final InterfaceC1198p f13297c;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f13298a;

        static {
            int[] iArr = new int[AbstractC1201t.b.values().length];
            f13298a = iArr;
            try {
                iArr[AbstractC1201t.b.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13298a[AbstractC1201t.b.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13298a[AbstractC1201t.b.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13298a[AbstractC1201t.b.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13298a[AbstractC1201t.b.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13298a[AbstractC1201t.b.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f13298a[AbstractC1201t.b.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FullLifecycleObserverAdapter(InterfaceC1198p interfaceC1198p, InterfaceC1204w interfaceC1204w) {
        this.f13297c = interfaceC1198p;
        this.f13296A = interfaceC1204w;
    }

    @Override // androidx.lifecycle.InterfaceC1204w
    public void h(@androidx.annotation.O A a5, @androidx.annotation.O AbstractC1201t.b bVar) {
        switch (a.f13298a[bVar.ordinal()]) {
            case 1:
                this.f13297c.a(a5);
                break;
            case 2:
                this.f13297c.g(a5);
                break;
            case 3:
                this.f13297c.c(a5);
                break;
            case 4:
                this.f13297c.d(a5);
                break;
            case 5:
                this.f13297c.e(a5);
                break;
            case 6:
                this.f13297c.f(a5);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        InterfaceC1204w interfaceC1204w = this.f13296A;
        if (interfaceC1204w != null) {
            interfaceC1204w.h(a5, bVar);
        }
    }
}
