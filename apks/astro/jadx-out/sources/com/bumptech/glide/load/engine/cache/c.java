package com.bumptech.glide.load.engine.cache;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, a> f25326a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final b f25327b = new b();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        final Lock f25328a = new ReentrantLock();

        /* renamed from: b, reason: collision with root package name */
        int f25329b;

        a() {
        }
    }

    /* loaded from: classes.dex */
    private static class b {

        /* renamed from: b, reason: collision with root package name */
        private static final int f25330b = 10;

        /* renamed from: a, reason: collision with root package name */
        private final Queue<a> f25331a = new ArrayDeque();

        b() {
        }

        a a() {
            a poll;
            synchronized (this.f25331a) {
                poll = this.f25331a.poll();
            }
            if (poll == null) {
                return new a();
            }
            return poll;
        }

        void b(a aVar) {
            synchronized (this.f25331a) {
                try {
                    if (this.f25331a.size() < 10) {
                        this.f25331a.offer(aVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(String str) {
        a aVar;
        synchronized (this) {
            try {
                aVar = this.f25326a.get(str);
                if (aVar == null) {
                    aVar = this.f25327b.a();
                    this.f25326a.put(str, aVar);
                }
                aVar.f25329b++;
            } catch (Throwable th) {
                throw th;
            }
        }
        aVar.f25328a.lock();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(String str) {
        a aVar;
        synchronized (this) {
            try {
                aVar = (a) com.bumptech.glide.util.k.d(this.f25326a.get(str));
                int i5 = aVar.f25329b;
                if (i5 >= 1) {
                    int i6 = i5 - 1;
                    aVar.f25329b = i6;
                    if (i6 == 0) {
                        a remove = this.f25326a.remove(str);
                        if (remove.equals(aVar)) {
                            this.f25327b.b(remove);
                        } else {
                            throw new IllegalStateException("Removed the wrong lock, expected to remove: " + aVar + ", but actually removed: " + remove + ", safeKey: " + str);
                        }
                    }
                } else {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + aVar.f25329b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        aVar.f25328a.unlock();
    }
}
