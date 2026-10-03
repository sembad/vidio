package om;

import java.util.ArrayDeque;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    private final ArrayDeque<b> f51953b = new ArrayDeque<>();

    /* renamed from: c, reason: collision with root package name */
    private b f51954c = null;

    /* renamed from: a, reason: collision with root package name */
    private final ThreadPoolExecutor f51952a = new ThreadPoolExecutor(1, 1, 1, TimeUnit.SECONDS, new LinkedBlockingQueue());

    private void b() {
        b poll = this.f51953b.poll();
        this.f51954c = poll;
        if (poll != null) {
            poll.executeOnExecutor(this.f51952a, new Object[0]);
        }
    }

    public final void a() {
        this.f51954c = null;
        b();
    }

    public final void c(b bVar) {
        bVar.b(this);
        this.f51953b.add(bVar);
        if (this.f51954c == null) {
            b();
        }
    }
}
