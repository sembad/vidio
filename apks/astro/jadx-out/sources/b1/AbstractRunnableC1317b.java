package b1;

import com.clevertap.android.sdk.variables.f;

/* renamed from: b1.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractRunnableC1317b<T> implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private f<T> f20356c;

    public abstract void a(f<T> fVar);

    public void b(f<T> fVar) {
        this.f20356c = fVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        synchronized (this.f20356c) {
            a(this.f20356c);
        }
    }
}
