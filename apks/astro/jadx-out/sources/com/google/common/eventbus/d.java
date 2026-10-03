package com.google.common.eventbus;

import com.google.common.base.H;
import com.google.common.collect.C2994i2;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: Access modifiers changed from: package-private */
@e
/* loaded from: classes3.dex */
public abstract class d {

    /* loaded from: classes3.dex */
    private static final class b extends d {

        /* renamed from: a, reason: collision with root package name */
        private static final b f67137a = new b();

        private b() {
        }

        @Override // com.google.common.eventbus.d
        void a(Object obj, Iterator<i> it) {
            H.E(obj);
            while (it.hasNext()) {
                it.next().e(obj);
            }
        }
    }

    /* loaded from: classes3.dex */
    private static final class c extends d {

        /* renamed from: a, reason: collision with root package name */
        private final ConcurrentLinkedQueue<a> f67138a;

        /* loaded from: classes3.dex */
        private static final class a {

            /* renamed from: a, reason: collision with root package name */
            private final Object f67139a;

            /* renamed from: b, reason: collision with root package name */
            private final i f67140b;

            private a(Object obj, i iVar) {
                this.f67139a = obj;
                this.f67140b = iVar;
            }
        }

        private c() {
            this.f67138a = C2994i2.f();
        }

        @Override // com.google.common.eventbus.d
        void a(Object obj, Iterator<i> it) {
            H.E(obj);
            while (it.hasNext()) {
                this.f67138a.add(new a(obj, it.next()));
            }
            while (true) {
                a poll = this.f67138a.poll();
                if (poll != null) {
                    poll.f67140b.e(poll.f67139a);
                } else {
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.eventbus.d$d, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0636d extends d {

        /* renamed from: a, reason: collision with root package name */
        private final ThreadLocal<Queue<c>> f67141a;

        /* renamed from: b, reason: collision with root package name */
        private final ThreadLocal<Boolean> f67142b;

        /* renamed from: com.google.common.eventbus.d$d$a */
        /* loaded from: classes3.dex */
        class a extends ThreadLocal<Queue<c>> {
            a(C0636d c0636d) {
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // java.lang.ThreadLocal
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Queue<c> initialValue() {
                return C2994i2.d();
            }
        }

        /* renamed from: com.google.common.eventbus.d$d$b */
        /* loaded from: classes3.dex */
        class b extends ThreadLocal<Boolean> {
            b(C0636d c0636d) {
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // java.lang.ThreadLocal
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean initialValue() {
                return Boolean.FALSE;
            }
        }

        /* renamed from: com.google.common.eventbus.d$d$c */
        /* loaded from: classes3.dex */
        private static final class c {

            /* renamed from: a, reason: collision with root package name */
            private final Object f67143a;

            /* renamed from: b, reason: collision with root package name */
            private final Iterator<i> f67144b;

            private c(Object obj, Iterator<i> it) {
                this.f67143a = obj;
                this.f67144b = it;
            }
        }

        private C0636d() {
            this.f67141a = new a(this);
            this.f67142b = new b(this);
        }

        @Override // com.google.common.eventbus.d
        void a(Object obj, Iterator<i> it) {
            H.E(obj);
            H.E(it);
            Queue<c> queue = this.f67141a.get();
            queue.offer(new c(obj, it));
            if (!this.f67142b.get().booleanValue()) {
                this.f67142b.set(Boolean.TRUE);
                while (true) {
                    try {
                        c poll = queue.poll();
                        if (poll != null) {
                            while (poll.f67144b.hasNext()) {
                                ((i) poll.f67144b.next()).e(poll.f67143a);
                            }
                        } else {
                            return;
                        }
                    } finally {
                        this.f67142b.remove();
                        this.f67141a.remove();
                    }
                }
            }
        }
    }

    d() {
    }

    static d b() {
        return b.f67137a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static d c() {
        return new c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static d d() {
        return new C0636d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void a(Object obj, Iterator<i> it);
}
