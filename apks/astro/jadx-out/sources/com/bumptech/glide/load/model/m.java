package com.bumptech.glide.load.model;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import java.util.Queue;

/* loaded from: classes.dex */
public class m<A, B> {

    /* renamed from: b, reason: collision with root package name */
    private static final int f25721b = 250;

    /* renamed from: a, reason: collision with root package name */
    private final com.bumptech.glide.util.h<b<A>, B> f25722a;

    /* loaded from: classes.dex */
    class a extends com.bumptech.glide.util.h<b<A>, B> {
        a(long j5) {
            super(j5);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.bumptech.glide.util.h
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public void n(@O b<A> bVar, @Q B b5) {
            bVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* loaded from: classes.dex */
    public static final class b<A> {

        /* renamed from: d, reason: collision with root package name */
        private static final Queue<b<?>> f25724d = com.bumptech.glide.util.m.f(0);

        /* renamed from: a, reason: collision with root package name */
        private int f25725a;

        /* renamed from: b, reason: collision with root package name */
        private int f25726b;

        /* renamed from: c, reason: collision with root package name */
        private A f25727c;

        private b() {
        }

        static <A> b<A> a(A a5, int i5, int i6) {
            b<A> bVar;
            Queue<b<?>> queue = f25724d;
            synchronized (queue) {
                bVar = (b) queue.poll();
            }
            if (bVar == null) {
                bVar = new b<>();
            }
            bVar.b(a5, i5, i6);
            return bVar;
        }

        private void b(A a5, int i5, int i6) {
            this.f25727c = a5;
            this.f25726b = i5;
            this.f25725a = i6;
        }

        public void c() {
            Queue<b<?>> queue = f25724d;
            synchronized (queue) {
                queue.offer(this);
            }
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f25726b != bVar.f25726b || this.f25725a != bVar.f25725a || !this.f25727c.equals(bVar.f25727c)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.f25725a * 31) + this.f25726b) * 31) + this.f25727c.hashCode();
        }
    }

    public m() {
        this(250L);
    }

    public void a() {
        this.f25722a.b();
    }

    @Q
    public B b(A a5, int i5, int i6) {
        b<A> a6 = b.a(a5, i5, i6);
        B k5 = this.f25722a.k(a6);
        a6.c();
        return k5;
    }

    public void c(A a5, int i5, int i6, B b5) {
        this.f25722a.o(b.a(a5, i5, i6), b5);
    }

    public m(long j5) {
        this.f25722a = new a(j5);
    }
}
