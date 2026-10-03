package ym;

import java.util.ArrayDeque;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    private final ArrayDeque<b> f81030b = new ArrayDeque<>();

    /* renamed from: c, reason: collision with root package name */
    private b f81031c = null;

    /* renamed from: a, reason: collision with root package name */
    private final ThreadPoolExecutor f81029a = new ThreadPoolExecutor(1, 1, 1, TimeUnit.SECONDS, new LinkedBlockingQueue());

    private void b() {
        b poll = this.f81030b.poll();
        this.f81031c = poll;
        if (poll != null) {
            poll.executeOnExecutor(this.f81029a, new Object[0]);
        }
    }

    public final void a() {
        this.f81031c = null;
        b();
    }

    public final void c(b bVar) {
        bVar.b(this);
        this.f81030b.add(bVar);
        if (this.f81031c == null) {
            b();
        }
    }
}
