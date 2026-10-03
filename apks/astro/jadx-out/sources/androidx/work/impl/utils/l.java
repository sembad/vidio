package androidx.work.impl.utils;

import androidx.annotation.b0;
import androidx.work.q;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class l implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    private final androidx.work.impl.c f20219A = new androidx.work.impl.c();

    /* renamed from: c, reason: collision with root package name */
    private final androidx.work.impl.j f20220c;

    public l(androidx.work.impl.j workManagerImpl) {
        this.f20220c = workManagerImpl;
    }

    public androidx.work.q a() {
        return this.f20219A;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f20220c.M().L().c();
            this.f20219A.b(androidx.work.q.f20327a);
        } catch (Throwable th) {
            this.f20219A.b(new q.b.a(th));
        }
    }
}
