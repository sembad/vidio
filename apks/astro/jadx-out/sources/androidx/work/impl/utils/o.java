package androidx.work.impl.utils;

import androidx.annotation.b0;
import androidx.work.WorkerParameters;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class o implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    private String f20227A;

    /* renamed from: H, reason: collision with root package name */
    private WorkerParameters.a f20228H;

    /* renamed from: c, reason: collision with root package name */
    private androidx.work.impl.j f20229c;

    public o(androidx.work.impl.j workManagerImpl, String workSpecId, WorkerParameters.a runtimeExtras) {
        this.f20229c = workManagerImpl;
        this.f20227A = workSpecId;
        this.f20228H = runtimeExtras;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f20229c.J().l(this.f20227A, this.f20228H);
    }
}
