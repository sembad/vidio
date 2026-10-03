package jc;

import androidx.annotation.NonNull;
import androidx.work.impl.e0;
import dc.l;

/* loaded from: classes.dex */
public final class p implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final e0 f42845d;

    /* renamed from: e, reason: collision with root package name */
    private final androidx.work.impl.o f42846e = new androidx.work.impl.o();

    public p(@NonNull e0 e0Var) {
        this.f42845d = e0Var;
    }

    @NonNull
    public final androidx.work.impl.o a() {
        return this.f42846e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        androidx.work.impl.o oVar = this.f42846e;
        try {
            this.f42845d.p().M().b();
            oVar.b(dc.l.f32029a);
        } catch (Throwable th2) {
            oVar.b(new l.a.C0430a(th2));
        }
    }
}
