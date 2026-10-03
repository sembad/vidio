package androidx.media3.datasource.cache;

import android.os.ConditionVariable;

/* loaded from: classes.dex */
final class h extends Thread {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ConditionVariable f6312d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f6313e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.f6313e = iVar;
        this.f6312d = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        b bVar;
        synchronized (this.f6313e) {
            this.f6312d.open();
            i.k(this.f6313e);
            bVar = this.f6313e.f6316b;
            bVar.getClass();
        }
    }
}
