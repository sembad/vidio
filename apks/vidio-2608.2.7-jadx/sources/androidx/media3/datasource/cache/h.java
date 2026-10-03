package androidx.media3.datasource.cache;

import android.os.ConditionVariable;

/* loaded from: classes.dex */
final class h extends Thread {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ConditionVariable f6608c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f6609d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.f6609d = iVar;
        this.f6608c = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        b bVar;
        synchronized (this.f6609d) {
            this.f6608c.open();
            i.k(this.f6609d);
            bVar = this.f6609d.f6612b;
            bVar.getClass();
        }
    }
}
