package androidx.work;

import android.net.Uri;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.room.InterfaceC1268a;
import java.time.Duration;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: i, reason: collision with root package name */
    public static final c f19688i = new a().b();

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC1268a(name = "required_network_type")
    private o f19689a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC1268a(name = "requires_charging")
    private boolean f19690b;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC1268a(name = "requires_device_idle")
    private boolean f19691c;

    /* renamed from: d, reason: collision with root package name */
    @InterfaceC1268a(name = "requires_battery_not_low")
    private boolean f19692d;

    /* renamed from: e, reason: collision with root package name */
    @InterfaceC1268a(name = "requires_storage_not_low")
    private boolean f19693e;

    /* renamed from: f, reason: collision with root package name */
    @InterfaceC1268a(name = "trigger_content_update_delay")
    private long f19694f;

    /* renamed from: g, reason: collision with root package name */
    @InterfaceC1268a(name = "trigger_max_content_delay")
    private long f19695g;

    /* renamed from: h, reason: collision with root package name */
    @InterfaceC1268a(name = "content_uri_triggers")
    private d f19696h;

    @b0({b0.a.LIBRARY_GROUP})
    public c() {
        this.f19689a = o.NOT_REQUIRED;
        this.f19694f = -1L;
        this.f19695g = -1L;
        this.f19696h = new d();
    }

    @X(24)
    @b0({b0.a.LIBRARY_GROUP})
    @O
    public d a() {
        return this.f19696h;
    }

    @O
    public o b() {
        return this.f19689a;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public long c() {
        return this.f19694f;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public long d() {
        return this.f19695g;
    }

    @X(24)
    @b0({b0.a.LIBRARY_GROUP})
    public boolean e() {
        if (this.f19696h.c() > 0) {
            return true;
        }
        return false;
    }

    public boolean equals(Object o5) {
        if (this == o5) {
            return true;
        }
        if (o5 == null || c.class != o5.getClass()) {
            return false;
        }
        c cVar = (c) o5;
        if (this.f19690b != cVar.f19690b || this.f19691c != cVar.f19691c || this.f19692d != cVar.f19692d || this.f19693e != cVar.f19693e || this.f19694f != cVar.f19694f || this.f19695g != cVar.f19695g || this.f19689a != cVar.f19689a) {
            return false;
        }
        return this.f19696h.equals(cVar.f19696h);
    }

    public boolean f() {
        return this.f19692d;
    }

    public boolean g() {
        return this.f19690b;
    }

    @X(23)
    public boolean h() {
        return this.f19691c;
    }

    public int hashCode() {
        int hashCode = ((((((((this.f19689a.hashCode() * 31) + (this.f19690b ? 1 : 0)) * 31) + (this.f19691c ? 1 : 0)) * 31) + (this.f19692d ? 1 : 0)) * 31) + (this.f19693e ? 1 : 0)) * 31;
        long j5 = this.f19694f;
        int i5 = (hashCode + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.f19695g;
        return ((i5 + ((int) (j6 ^ (j6 >>> 32)))) * 31) + this.f19696h.hashCode();
    }

    public boolean i() {
        return this.f19693e;
    }

    @X(24)
    @b0({b0.a.LIBRARY_GROUP})
    public void j(@Q d mContentUriTriggers) {
        this.f19696h = mContentUriTriggers;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void k(@O o requiredNetworkType) {
        this.f19689a = requiredNetworkType;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void l(boolean requiresBatteryNotLow) {
        this.f19692d = requiresBatteryNotLow;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void m(boolean requiresCharging) {
        this.f19690b = requiresCharging;
    }

    @X(23)
    @b0({b0.a.LIBRARY_GROUP})
    public void n(boolean requiresDeviceIdle) {
        this.f19691c = requiresDeviceIdle;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void o(boolean requiresStorageNotLow) {
        this.f19693e = requiresStorageNotLow;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void p(long triggerContentUpdateDelay) {
        this.f19694f = triggerContentUpdateDelay;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void q(long triggerMaxContentDelay) {
        this.f19695g = triggerMaxContentDelay;
    }

    c(a builder) {
        this.f19689a = o.NOT_REQUIRED;
        this.f19694f = -1L;
        this.f19695g = -1L;
        this.f19696h = new d();
        this.f19690b = builder.f19697a;
        this.f19691c = builder.f19698b;
        this.f19689a = builder.f19699c;
        this.f19692d = builder.f19700d;
        this.f19693e = builder.f19701e;
        this.f19696h = builder.f19704h;
        this.f19694f = builder.f19702f;
        this.f19695g = builder.f19703g;
    }

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        boolean f19697a;

        /* renamed from: b, reason: collision with root package name */
        boolean f19698b;

        /* renamed from: c, reason: collision with root package name */
        o f19699c;

        /* renamed from: d, reason: collision with root package name */
        boolean f19700d;

        /* renamed from: e, reason: collision with root package name */
        boolean f19701e;

        /* renamed from: f, reason: collision with root package name */
        long f19702f;

        /* renamed from: g, reason: collision with root package name */
        long f19703g;

        /* renamed from: h, reason: collision with root package name */
        d f19704h;

        public a() {
            this.f19697a = false;
            this.f19698b = false;
            this.f19699c = o.NOT_REQUIRED;
            this.f19700d = false;
            this.f19701e = false;
            this.f19702f = -1L;
            this.f19703g = -1L;
            this.f19704h = new d();
        }

        @X(24)
        @O
        public a a(@O Uri uri, boolean triggerForDescendants) {
            this.f19704h.a(uri, triggerForDescendants);
            return this;
        }

        @O
        public c b() {
            return new c(this);
        }

        @O
        public a c(@O o networkType) {
            this.f19699c = networkType;
            return this;
        }

        @O
        public a d(boolean requiresBatteryNotLow) {
            this.f19700d = requiresBatteryNotLow;
            return this;
        }

        @O
        public a e(boolean requiresCharging) {
            this.f19697a = requiresCharging;
            return this;
        }

        @X(23)
        @O
        public a f(boolean requiresDeviceIdle) {
            this.f19698b = requiresDeviceIdle;
            return this;
        }

        @O
        public a g(boolean requiresStorageNotLow) {
            this.f19701e = requiresStorageNotLow;
            return this;
        }

        @X(24)
        @O
        public a h(long duration, @O TimeUnit timeUnit) {
            this.f19703g = timeUnit.toMillis(duration);
            return this;
        }

        @X(26)
        @O
        public a i(Duration duration) {
            long millis;
            millis = duration.toMillis();
            this.f19703g = millis;
            return this;
        }

        @X(24)
        @O
        public a j(long duration, @O TimeUnit timeUnit) {
            this.f19702f = timeUnit.toMillis(duration);
            return this;
        }

        @X(26)
        @O
        public a k(Duration duration) {
            long millis;
            millis = duration.toMillis();
            this.f19702f = millis;
            return this;
        }

        @b0({b0.a.LIBRARY_GROUP})
        public a(@O c constraints) {
            this.f19697a = false;
            this.f19698b = false;
            this.f19699c = o.NOT_REQUIRED;
            this.f19700d = false;
            this.f19701e = false;
            this.f19702f = -1L;
            this.f19703g = -1L;
            this.f19704h = new d();
            this.f19697a = constraints.g();
            this.f19698b = constraints.h();
            this.f19699c = constraints.b();
            this.f19700d = constraints.f();
            this.f19701e = constraints.i();
            this.f19702f = constraints.c();
            this.f19703g = constraints.d();
            this.f19704h = constraints.a();
        }
    }

    public c(@O c other) {
        this.f19689a = o.NOT_REQUIRED;
        this.f19694f = -1L;
        this.f19695g = -1L;
        this.f19696h = new d();
        this.f19690b = other.f19690b;
        this.f19691c = other.f19691c;
        this.f19689a = other.f19689a;
        this.f19692d = other.f19692d;
        this.f19693e = other.f19693e;
        this.f19696h = other.f19696h;
    }
}
