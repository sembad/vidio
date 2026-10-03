package w0;

import j0.e0;
import j0.k0;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f implements e0.i {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final e0.i f74658a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f74659b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private boolean f74660c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private e0.j f74661d;

    public f(e0.i iVar) {
        this.f74658a = iVar;
    }

    public static void b(f fVar) {
        synchronized (fVar.f74659b) {
            try {
                if (fVar.f74661d == null) {
                    k0.o("ScreenFlashWrapper", "apply: pendingListener is null!");
                }
                fVar.d();
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void c() {
        synchronized (this.f74659b) {
            try {
                if (this.f74660c) {
                    e0.i iVar = this.f74658a;
                    if (iVar != null) {
                        iVar.clear();
                    } else {
                        k0.c("ScreenFlashWrapper", "completePendingScreenFlashClear: screenFlash is null!");
                    }
                } else {
                    k0.o("ScreenFlashWrapper", "completePendingScreenFlashClear: none pending!");
                }
                this.f74660c = false;
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void d() {
        synchronized (this.f74659b) {
            try {
                e0.j jVar = this.f74661d;
                if (jVar != null) {
                    jVar.onCompleted();
                }
                this.f74661d = null;
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // j0.e0.i
    public final void a(long j11, @NotNull e0.j jVar) {
        synchronized (this.f74659b) {
            this.f74660c = true;
            this.f74661d = jVar;
            Unit unit = Unit.f50784a;
        }
        e0.i iVar = this.f74658a;
        if (iVar != null) {
            iVar.a(j11, new e0.j() { // from class: w0.e
                @Override // j0.e0.j
                public final void onCompleted() {
                    f.b(f.this);
                }
            });
        } else {
            k0.c("ScreenFlashWrapper", "apply: screenFlash is null!");
            d();
        }
    }

    @Override // j0.e0.i
    public final void clear() {
        c();
    }

    public final void e() {
        d();
        c();
    }
}
