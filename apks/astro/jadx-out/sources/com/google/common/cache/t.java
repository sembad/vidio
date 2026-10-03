package com.google.common.cache;

import com.google.common.base.H;
import java.util.concurrent.Executor;

@h
@t2.c
/* loaded from: classes3.dex */
public final class t {

    /* JADX INFO: Add missing generic type declarations: [V, K] */
    /* loaded from: classes3.dex */
    class a<K, V> implements s<K, V> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ s f65847A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Executor f65848c;

        /* renamed from: com.google.common.cache.t$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        class RunnableC0607a implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ u f65850c;

            RunnableC0607a(u uVar) {
                this.f65850c = uVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f65847A.onRemoval(this.f65850c);
            }
        }

        a(Executor executor, s sVar) {
            this.f65848c = executor;
            this.f65847A = sVar;
        }

        @Override // com.google.common.cache.s
        public void onRemoval(u<K, V> uVar) {
            this.f65848c.execute(new RunnableC0607a(uVar));
        }
    }

    private t() {
    }

    public static <K, V> s<K, V> a(s<K, V> sVar, Executor executor) {
        H.E(sVar);
        H.E(executor);
        return new a(executor, sVar);
    }
}
