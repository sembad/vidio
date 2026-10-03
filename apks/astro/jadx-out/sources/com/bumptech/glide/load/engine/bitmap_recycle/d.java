package com.bumptech.glide.load.engine.bitmap_recycle;

import com.bumptech.glide.load.engine.bitmap_recycle.n;
import java.util.Queue;

/* loaded from: classes.dex */
abstract class d<T extends n> {

    /* renamed from: b, reason: collision with root package name */
    private static final int f25261b = 20;

    /* renamed from: a, reason: collision with root package name */
    private final Queue<T> f25262a = com.bumptech.glide.util.m.f(20);

    abstract T a();

    /* JADX INFO: Access modifiers changed from: package-private */
    public T b() {
        T poll = this.f25262a.poll();
        if (poll == null) {
            return a();
        }
        return poll;
    }

    public void c(T t5) {
        if (this.f25262a.size() < 20) {
            this.f25262a.offer(t5);
        }
    }
}
