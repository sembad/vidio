package eb0;

import io.reactivex.u;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes6.dex */
public final class e extends u {

    /* renamed from: d, reason: collision with root package name */
    private static final g f37381d = new g("RxNewThreadScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.newthread-priority", 5).intValue())), false);

    /* renamed from: c, reason: collision with root package name */
    final ThreadFactory f37382c = f37381d;

    @Override // io.reactivex.u
    public final u.c b() {
        return new f(this.f37382c);
    }
}
