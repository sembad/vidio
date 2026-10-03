package w50;

import io.reactivex.t;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes5.dex */
public final class e extends t {

    /* renamed from: d, reason: collision with root package name */
    private static final g f65275d = new g("RxNewThreadScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.newthread-priority", 5).intValue())), false);

    /* renamed from: c, reason: collision with root package name */
    final ThreadFactory f65276c = f65275d;

    @Override // io.reactivex.t
    public final t.c b() {
        return new f(this.f65276c);
    }
}
