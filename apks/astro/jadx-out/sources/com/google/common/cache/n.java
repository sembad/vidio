package com.google.common.cache;

import com.google.common.base.Q;
import java.util.concurrent.atomic.AtomicLong;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@h
/* loaded from: classes3.dex */
final class n {

    /* renamed from: a, reason: collision with root package name */
    private static final Q<m> f65846a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements Q<m> {
        a() {
        }

        @Override // com.google.common.base.Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public m get() {
            return new o();
        }
    }

    /* loaded from: classes3.dex */
    class b implements Q<m> {
        b() {
        }

        @Override // com.google.common.base.Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public m get() {
            return new c(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class c extends AtomicLong implements m {
        private c() {
        }

        @Override // com.google.common.cache.m
        public void a(long j5) {
            getAndAdd(j5);
        }

        @Override // com.google.common.cache.m
        public void b() {
            getAndIncrement();
        }

        @Override // com.google.common.cache.m
        public long c() {
            return get();
        }

        /* synthetic */ c(a aVar) {
            this();
        }
    }

    static {
        Q<m> bVar;
        try {
            new o();
            bVar = new a();
        } catch (Throwable unused) {
            bVar = new b();
        }
        f65846a = bVar;
    }

    n() {
    }

    public static m a() {
        return f65846a.get();
    }
}
