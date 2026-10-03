package w80;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.b1;
import androidx.lifecycle.y0;
import kotlin.jvm.internal.r0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class c implements z80.b<r80.b> {

    /* renamed from: c, reason: collision with root package name */
    private final ComponentActivity f76553c;

    /* renamed from: d, reason: collision with root package name */
    private final ComponentActivity f76554d;

    /* renamed from: e, reason: collision with root package name */
    private volatile r80.b f76555e;

    /* renamed from: i, reason: collision with root package name */
    private final Object f76556i = new Object();

    public interface a {
        u80.b i();
    }

    static final class b extends y0 {

        /* renamed from: c, reason: collision with root package name */
        private final r80.b f76557c;

        /* renamed from: d, reason: collision with root package name */
        private final g f76558d;

        b(r80.b bVar, g gVar) {
            this.f76557c = bVar;
            this.f76558d = gVar;
        }

        final r80.b m() {
            return this.f76557c;
        }

        final g n() {
            return this.f76558d;
        }

        @Override // androidx.lifecycle.y0
        protected final void onCleared() {
            super.onCleared();
            ((v80.f) ((InterfaceC1255c) p80.a.a(InterfaceC1255c.class, this.f76557c)).b()).a();
        }
    }

    /* renamed from: w80.c$c, reason: collision with other inner class name */
    public interface InterfaceC1255c {
        q80.a b();
    }

    protected c(ComponentActivity componentActivity) {
        this.f76553c = componentActivity;
        this.f76554d = componentActivity;
    }

    public final g a() {
        return ((b) new b1(this.f76553c, new w80.b(this.f76554d)).c(r0.b(b.class))).n();
    }

    @Override // z80.b
    public final r80.b generatedComponent() {
        if (this.f76555e == null) {
            synchronized (this.f76556i) {
                try {
                    if (this.f76555e == null) {
                        this.f76555e = ((b) new b1(this.f76553c, new w80.b(this.f76554d)).c(r0.b(b.class))).m();
                    }
                } finally {
                }
            }
        }
        return this.f76555e;
    }
}
