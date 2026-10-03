package org.apache.commons.lang3.concurrent;

import androidx.lifecycle.C1205x;
import java.util.EnumMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.commons.lang3.concurrent.a;

/* loaded from: classes4.dex */
public class o extends org.apache.commons.lang3.concurrent.a<Integer> {

    /* renamed from: i, reason: collision with root package name */
    private static final Map<a.b, c> f80471i = h();

    /* renamed from: d, reason: collision with root package name */
    private final AtomicReference<b> f80472d;

    /* renamed from: e, reason: collision with root package name */
    private final int f80473e;

    /* renamed from: f, reason: collision with root package name */
    private final long f80474f;

    /* renamed from: g, reason: collision with root package name */
    private final int f80475g;

    /* renamed from: h, reason: collision with root package name */
    private final long f80476h;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f80477a;

        /* renamed from: b, reason: collision with root package name */
        private final long f80478b;

        b(int i5, long j5) {
            this.f80477a = i5;
            this.f80478b = j5;
        }

        public long a() {
            return this.f80478b;
        }

        public int b() {
            return this.f80477a;
        }

        public b c(int i5) {
            if (i5 != 0) {
                return new b(b() + i5, a());
            }
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static abstract class c {
        private c() {
        }

        protected abstract long a(o oVar);

        public boolean b(o oVar, b bVar, long j5) {
            if (j5 - bVar.a() > a(oVar)) {
                return true;
            }
            return false;
        }

        public abstract boolean c(o oVar, b bVar, b bVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class d extends c {
        private d() {
            super();
        }

        @Override // org.apache.commons.lang3.concurrent.o.c
        protected long a(o oVar) {
            return oVar.k();
        }

        @Override // org.apache.commons.lang3.concurrent.o.c
        public boolean c(o oVar, b bVar, b bVar2) {
            if (bVar2.b() > oVar.l()) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class e extends c {
        private e() {
            super();
        }

        @Override // org.apache.commons.lang3.concurrent.o.c
        protected long a(o oVar) {
            return oVar.i();
        }

        @Override // org.apache.commons.lang3.concurrent.o.c
        public boolean c(o oVar, b bVar, b bVar2) {
            if (bVar2.a() != bVar.a() && bVar.b() < oVar.j()) {
                return true;
            }
            return false;
        }
    }

    public o(int i5, long j5, TimeUnit timeUnit, int i6, long j6, TimeUnit timeUnit2) {
        this.f80472d = new AtomicReference<>(new b(0, 0L));
        this.f80473e = i5;
        this.f80474f = timeUnit.toNanos(j5);
        this.f80475g = i6;
        this.f80476h = timeUnit2.toNanos(j6);
    }

    private void g(a.b bVar) {
        d(bVar);
        this.f80472d.set(new b(0, p()));
    }

    private static Map<a.b, c> h() {
        EnumMap enumMap = new EnumMap(a.b.class);
        enumMap.put((EnumMap) a.b.CLOSED, (a.b) new d());
        enumMap.put((EnumMap) a.b.OPEN, (a.b) new e());
        return enumMap;
    }

    private b o(int i5, b bVar, a.b bVar2, long j5) {
        if (r(bVar2).b(this, bVar, j5)) {
            return new b(i5, j5);
        }
        return bVar.c(i5);
    }

    private boolean q(int i5) {
        a.b bVar;
        b bVar2;
        b o5;
        do {
            long p5 = p();
            bVar = this.f80446a.get();
            bVar2 = this.f80472d.get();
            o5 = o(i5, bVar2, bVar, p5);
        } while (!s(bVar2, o5));
        if (r(bVar).c(this, bVar2, o5)) {
            bVar = bVar.oppositeState();
            g(bVar);
        }
        return !org.apache.commons.lang3.concurrent.a.e(bVar);
    }

    private static c r(a.b bVar) {
        return f80471i.get(bVar);
    }

    private boolean s(b bVar, b bVar2) {
        if (bVar != bVar2 && !C1205x.a(this.f80472d, bVar, bVar2)) {
            return false;
        }
        return true;
    }

    @Override // org.apache.commons.lang3.concurrent.a, org.apache.commons.lang3.concurrent.g
    public boolean a() {
        return q(0);
    }

    @Override // org.apache.commons.lang3.concurrent.a, org.apache.commons.lang3.concurrent.g
    public void close() {
        super.close();
        this.f80472d.set(new b(0, p()));
    }

    public long i() {
        return this.f80476h;
    }

    public int j() {
        return this.f80475g;
    }

    public long k() {
        return this.f80474f;
    }

    public int l() {
        return this.f80473e;
    }

    public boolean m() {
        return b(1);
    }

    @Override // org.apache.commons.lang3.concurrent.a, org.apache.commons.lang3.concurrent.g
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public boolean b(Integer num) throws h {
        return q(1);
    }

    @Override // org.apache.commons.lang3.concurrent.a, org.apache.commons.lang3.concurrent.g
    public void open() {
        super.open();
        this.f80472d.set(new b(0, p()));
    }

    long p() {
        return System.nanoTime();
    }

    public o(int i5, long j5, TimeUnit timeUnit, int i6) {
        this(i5, j5, timeUnit, i6, j5, timeUnit);
    }

    public o(int i5, long j5, TimeUnit timeUnit) {
        this(i5, j5, timeUnit, i5);
    }
}
