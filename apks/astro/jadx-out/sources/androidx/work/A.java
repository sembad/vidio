package androidx.work;

import android.annotation.SuppressLint;
import androidx.annotation.O;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.work.x;
import java.time.Duration;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class A {

    /* renamed from: d, reason: collision with root package name */
    public static final long f19626d = 30000;

    /* renamed from: e, reason: collision with root package name */
    @SuppressLint({"MinMaxConstant"})
    public static final long f19627e = 18000000;

    /* renamed from: f, reason: collision with root package name */
    @SuppressLint({"MinMaxConstant"})
    public static final long f19628f = 10000;

    /* renamed from: a, reason: collision with root package name */
    @O
    private UUID f19629a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private androidx.work.impl.model.r f19630b;

    /* renamed from: c, reason: collision with root package name */
    @O
    private Set<String> f19631c;

    /* loaded from: classes.dex */
    public static abstract class a<B extends a<?, ?>, W extends A> {

        /* renamed from: c, reason: collision with root package name */
        androidx.work.impl.model.r f19634c;

        /* renamed from: e, reason: collision with root package name */
        Class<? extends ListenableWorker> f19636e;

        /* renamed from: a, reason: collision with root package name */
        boolean f19632a = false;

        /* renamed from: d, reason: collision with root package name */
        Set<String> f19635d = new HashSet();

        /* renamed from: b, reason: collision with root package name */
        UUID f19633b = UUID.randomUUID();

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(@O Class<? extends ListenableWorker> workerClass) {
            this.f19636e = workerClass;
            this.f19634c = new androidx.work.impl.model.r(this.f19633b.toString(), workerClass.getName());
            a(workerClass.getName());
        }

        @O
        public final B a(@O String tag) {
            this.f19635d.add(tag);
            return d();
        }

        @O
        public final W b() {
            boolean z5;
            W c5 = c();
            c cVar = this.f19634c.f20078j;
            if (!cVar.e() && !cVar.f() && !cVar.g() && !cVar.h()) {
                z5 = false;
            } else {
                z5 = true;
            }
            androidx.work.impl.model.r rVar = this.f19634c;
            if (rVar.f20085q) {
                if (!z5) {
                    if (rVar.f20075g > 0) {
                        throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                    }
                } else {
                    throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
                }
            }
            this.f19633b = UUID.randomUUID();
            androidx.work.impl.model.r rVar2 = new androidx.work.impl.model.r(this.f19634c);
            this.f19634c = rVar2;
            rVar2.f20069a = this.f19633b.toString();
            return c5;
        }

        @O
        abstract W c();

        @O
        abstract B d();

        @O
        public final B e(long duration, @O TimeUnit timeUnit) {
            this.f19634c.f20083o = timeUnit.toMillis(duration);
            return d();
        }

        @X(26)
        @O
        public final B f(@O Duration duration) {
            long millis;
            androidx.work.impl.model.r rVar = this.f19634c;
            millis = duration.toMillis();
            rVar.f20083o = millis;
            return d();
        }

        @O
        public final B g(@O EnumC1312a backoffPolicy, long backoffDelay, @O TimeUnit timeUnit) {
            this.f19632a = true;
            androidx.work.impl.model.r rVar = this.f19634c;
            rVar.f20080l = backoffPolicy;
            rVar.e(timeUnit.toMillis(backoffDelay));
            return d();
        }

        @X(26)
        @O
        public final B h(@O EnumC1312a backoffPolicy, @O Duration duration) {
            long millis;
            this.f19632a = true;
            androidx.work.impl.model.r rVar = this.f19634c;
            rVar.f20080l = backoffPolicy;
            millis = duration.toMillis();
            rVar.e(millis);
            return d();
        }

        @O
        public final B i(@O c constraints) {
            this.f19634c.f20078j = constraints;
            return d();
        }

        @SuppressLint({"MissingGetterMatchingBuilder"})
        @O
        public B j(@O r policy) {
            androidx.work.impl.model.r rVar = this.f19634c;
            rVar.f20085q = true;
            rVar.f20086r = policy;
            return d();
        }

        @O
        public B k(long duration, @O TimeUnit timeUnit) {
            this.f19634c.f20075g = timeUnit.toMillis(duration);
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.f19634c.f20075g) {
                return d();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }

        @X(26)
        @O
        public B l(@O Duration duration) {
            long millis;
            androidx.work.impl.model.r rVar = this.f19634c;
            millis = duration.toMillis();
            rVar.f20075g = millis;
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.f19634c.f20075g) {
                return d();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }

        @O
        @l0
        @b0({b0.a.LIBRARY_GROUP})
        public final B m(int runAttemptCount) {
            this.f19634c.f20079k = runAttemptCount;
            return d();
        }

        @O
        @l0
        @b0({b0.a.LIBRARY_GROUP})
        public final B n(@O x.a state) {
            this.f19634c.f20070b = state;
            return d();
        }

        @O
        public final B o(@O e inputData) {
            this.f19634c.f20073e = inputData;
            return d();
        }

        @O
        @l0
        @b0({b0.a.LIBRARY_GROUP})
        public final B p(long periodStartTime, @O TimeUnit timeUnit) {
            this.f19634c.f20082n = timeUnit.toMillis(periodStartTime);
            return d();
        }

        @O
        @l0
        @b0({b0.a.LIBRARY_GROUP})
        public final B q(long scheduleRequestedAt, @O TimeUnit timeUnit) {
            this.f19634c.f20084p = timeUnit.toMillis(scheduleRequestedAt);
            return d();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @b0({b0.a.LIBRARY_GROUP})
    public A(@O UUID id, @O androidx.work.impl.model.r workSpec, @O Set<String> tags) {
        this.f19629a = id;
        this.f19630b = workSpec;
        this.f19631c = tags;
    }

    @O
    public UUID a() {
        return this.f19629a;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public String b() {
        return this.f19629a.toString();
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public Set<String> c() {
        return this.f19631c;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public androidx.work.impl.model.r d() {
        return this.f19630b;
    }
}
