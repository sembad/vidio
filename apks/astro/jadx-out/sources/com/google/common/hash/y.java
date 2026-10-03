package com.google.common.hash;

import com.google.common.base.Q;
import java.util.concurrent.atomic.AtomicLong;

@k
/* loaded from: classes3.dex */
final class y {

    /* renamed from: a, reason: collision with root package name */
    private static final Q<x> f67452a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements Q<x> {
        a() {
        }

        @Override // com.google.common.base.Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public x get() {
            return new z();
        }
    }

    /* loaded from: classes3.dex */
    class b implements Q<x> {
        b() {
        }

        @Override // com.google.common.base.Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public x get() {
            return new c(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class c extends AtomicLong implements x {
        private c() {
        }

        @Override // com.google.common.hash.x
        public void a(long j5) {
            getAndAdd(j5);
        }

        @Override // com.google.common.hash.x
        public void b() {
            getAndIncrement();
        }

        @Override // com.google.common.hash.x
        public long c() {
            return get();
        }

        /* synthetic */ c(a aVar) {
            this();
        }
    }

    static {
        Q<x> bVar;
        try {
            new z();
            bVar = new a();
        } catch (Throwable unused) {
            bVar = new b();
        }
        f67452a = bVar;
    }

    y() {
    }

    public static x a() {
        return f67452a.get();
    }
}
