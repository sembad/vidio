package androidx.work;

import android.annotation.SuppressLint;
import androidx.annotation.O;
import androidx.annotation.X;
import androidx.work.A;
import java.time.Duration;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class s extends A {

    /* renamed from: g, reason: collision with root package name */
    @SuppressLint({"MinMaxConstant"})
    public static final long f20330g = 900000;

    /* renamed from: h, reason: collision with root package name */
    @SuppressLint({"MinMaxConstant"})
    public static final long f20331h = 300000;

    s(a builder) {
        super(builder.f19633b, builder.f19634c, builder.f19635d);
    }

    /* loaded from: classes.dex */
    public static final class a extends A.a<a, s> {
        public a(@O Class<? extends ListenableWorker> workerClass, long repeatInterval, @O TimeUnit repeatIntervalTimeUnit) {
            super(workerClass);
            this.f19634c.f(repeatIntervalTimeUnit.toMillis(repeatInterval));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.work.A.a
        @O
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public s c() {
            if (this.f19632a && this.f19634c.f20078j.h()) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            if (!this.f19634c.f20085q) {
                return new s(this);
            }
            throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited");
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.work.A.a
        @O
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public a d() {
            return this;
        }

        @X(26)
        public a(@O Class<? extends ListenableWorker> workerClass, @O Duration repeatInterval) {
            super(workerClass);
            long millis;
            androidx.work.impl.model.r rVar = this.f19634c;
            millis = repeatInterval.toMillis();
            rVar.f(millis);
        }

        public a(@O Class<? extends ListenableWorker> workerClass, long repeatInterval, @O TimeUnit repeatIntervalTimeUnit, long flexInterval, @O TimeUnit flexIntervalTimeUnit) {
            super(workerClass);
            this.f19634c.g(repeatIntervalTimeUnit.toMillis(repeatInterval), flexIntervalTimeUnit.toMillis(flexInterval));
        }

        @X(26)
        public a(@O Class<? extends ListenableWorker> workerClass, @O Duration repeatInterval, @O Duration flexInterval) {
            super(workerClass);
            long millis;
            long millis2;
            androidx.work.impl.model.r rVar = this.f19634c;
            millis = repeatInterval.toMillis();
            millis2 = flexInterval.toMillis();
            rVar.g(millis, millis2);
        }
    }
}
