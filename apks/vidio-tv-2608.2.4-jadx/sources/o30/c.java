package o30;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.b1;
import androidx.lifecycle.e1;
import kotlin.jvm.internal.q0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class c implements r30.b<j30.b> {

    /* renamed from: d, reason: collision with root package name */
    private final ComponentActivity f51108d;

    /* renamed from: e, reason: collision with root package name */
    private final ComponentActivity f51109e;

    /* renamed from: i, reason: collision with root package name */
    private volatile j30.b f51110i;

    /* renamed from: v, reason: collision with root package name */
    private final Object f51111v = new Object();

    public interface a {
        m30.b h();
    }

    static final class b extends b1 {

        /* renamed from: d, reason: collision with root package name */
        private final j30.b f51112d;

        /* renamed from: e, reason: collision with root package name */
        private final g f51113e;

        b(j30.b bVar, g gVar) {
            this.f51112d = bVar;
            this.f51113e = gVar;
        }

        final j30.b e() {
            return this.f51112d;
        }

        final g f() {
            return this.f51113e;
        }

        @Override // androidx.lifecycle.b1
        protected final void onCleared() {
            super.onCleared();
            ((n30.f) ((InterfaceC0781c) h30.a.a(InterfaceC0781c.class, this.f51112d)).b()).a();
        }
    }

    /* renamed from: o30.c$c, reason: collision with other inner class name */
    public interface InterfaceC0781c {
        i30.a b();
    }

    protected c(ComponentActivity componentActivity) {
        this.f51108d = componentActivity;
        this.f51109e = componentActivity;
    }

    public final g a() {
        return ((b) new e1(this.f51108d, new o30.b(this.f51109e)).b(q0.b(b.class))).f();
    }

    @Override // r30.b
    public final j30.b generatedComponent() {
        if (this.f51110i == null) {
            synchronized (this.f51111v) {
                try {
                    if (this.f51110i == null) {
                        this.f51110i = ((b) new e1(this.f51108d, new o30.b(this.f51109e)).b(q0.b(b.class))).e();
                    }
                } finally {
                }
            }
        }
        return this.f51110i;
    }
}
