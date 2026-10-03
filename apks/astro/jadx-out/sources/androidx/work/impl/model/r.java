package androidx.work.impl.model;

import androidx.annotation.G;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.core.app.NotificationCompat;
import androidx.room.C;
import androidx.room.InterfaceC1268a;
import androidx.room.InterfaceC1274g;
import androidx.room.InterfaceC1275h;
import androidx.work.A;
import androidx.work.EnumC1312a;
import androidx.work.x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import l.InterfaceC3918a;

@InterfaceC1275h(indices = {@androidx.room.r({"schedule_requested_at"}), @androidx.room.r({"period_start_time"})})
@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class r {

    /* renamed from: t, reason: collision with root package name */
    public static final long f20067t = -1;

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC1268a(name = "id")
    @androidx.room.y
    @O
    public String f20069a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC1268a(name = "state")
    @O
    public x.a f20070b;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC1268a(name = "worker_class_name")
    @O
    public String f20071c;

    /* renamed from: d, reason: collision with root package name */
    @InterfaceC1268a(name = "input_merger_class_name")
    public String f20072d;

    /* renamed from: e, reason: collision with root package name */
    @InterfaceC1268a(name = "input")
    @O
    public androidx.work.e f20073e;

    /* renamed from: f, reason: collision with root package name */
    @InterfaceC1268a(name = "output")
    @O
    public androidx.work.e f20074f;

    /* renamed from: g, reason: collision with root package name */
    @InterfaceC1268a(name = "initial_delay")
    public long f20075g;

    /* renamed from: h, reason: collision with root package name */
    @InterfaceC1268a(name = "interval_duration")
    public long f20076h;

    /* renamed from: i, reason: collision with root package name */
    @InterfaceC1268a(name = "flex_duration")
    public long f20077i;

    /* renamed from: j, reason: collision with root package name */
    @InterfaceC1274g
    @O
    public androidx.work.c f20078j;

    /* renamed from: k, reason: collision with root package name */
    @InterfaceC1268a(name = "run_attempt_count")
    @G(from = 0)
    public int f20079k;

    /* renamed from: l, reason: collision with root package name */
    @InterfaceC1268a(name = "backoff_policy")
    @O
    public EnumC1312a f20080l;

    /* renamed from: m, reason: collision with root package name */
    @InterfaceC1268a(name = "backoff_delay_duration")
    public long f20081m;

    /* renamed from: n, reason: collision with root package name */
    @InterfaceC1268a(name = "period_start_time")
    public long f20082n;

    /* renamed from: o, reason: collision with root package name */
    @InterfaceC1268a(name = "minimum_retention_duration")
    public long f20083o;

    /* renamed from: p, reason: collision with root package name */
    @InterfaceC1268a(name = "schedule_requested_at")
    public long f20084p;

    /* renamed from: q, reason: collision with root package name */
    @InterfaceC1268a(name = "run_in_foreground")
    public boolean f20085q;

    /* renamed from: r, reason: collision with root package name */
    @InterfaceC1268a(name = "out_of_quota_policy")
    @O
    public androidx.work.r f20086r;

    /* renamed from: s, reason: collision with root package name */
    private static final String f20066s = androidx.work.n.f("WorkSpec");

    /* renamed from: u, reason: collision with root package name */
    public static final InterfaceC3918a<List<c>, List<androidx.work.x>> f20068u = new a();

    /* loaded from: classes.dex */
    class a implements InterfaceC3918a<List<c>, List<androidx.work.x>> {
        a() {
        }

        @Override // l.InterfaceC3918a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<androidx.work.x> apply(List<c> input) {
            if (input == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(input.size());
            Iterator<c> it = input.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().a());
            }
            return arrayList;
        }
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        @InterfaceC1268a(name = "id")
        public String f20087a;

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC1268a(name = "state")
        public x.a f20088b;

        public boolean equals(Object o5) {
            if (this == o5) {
                return true;
            }
            if (!(o5 instanceof b)) {
                return false;
            }
            b bVar = (b) o5;
            if (this.f20088b != bVar.f20088b) {
                return false;
            }
            return this.f20087a.equals(bVar.f20087a);
        }

        public int hashCode() {
            return (this.f20087a.hashCode() * 31) + this.f20088b.hashCode();
        }
    }

    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        @InterfaceC1268a(name = "id")
        public String f20089a;

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC1268a(name = "state")
        public x.a f20090b;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC1268a(name = "output")
        public androidx.work.e f20091c;

        /* renamed from: d, reason: collision with root package name */
        @InterfaceC1268a(name = "run_attempt_count")
        public int f20092d;

        /* renamed from: e, reason: collision with root package name */
        @C(entity = u.class, entityColumn = "work_spec_id", parentColumn = "id", projection = {"tag"})
        public List<String> f20093e;

        /* renamed from: f, reason: collision with root package name */
        @C(entity = o.class, entityColumn = "work_spec_id", parentColumn = "id", projection = {NotificationCompat.CATEGORY_PROGRESS})
        public List<androidx.work.e> f20094f;

        @O
        public androidx.work.x a() {
            androidx.work.e eVar;
            List<androidx.work.e> list = this.f20094f;
            if (list != null && !list.isEmpty()) {
                eVar = this.f20094f.get(0);
            } else {
                eVar = androidx.work.e.f19709c;
            }
            return new androidx.work.x(UUID.fromString(this.f20089a), this.f20090b, this.f20091c, this.f20093e, eVar, this.f20092d);
        }

        public boolean equals(Object o5) {
            if (this == o5) {
                return true;
            }
            if (!(o5 instanceof c)) {
                return false;
            }
            c cVar = (c) o5;
            if (this.f20092d != cVar.f20092d) {
                return false;
            }
            String str = this.f20089a;
            if (str == null ? cVar.f20089a != null : !str.equals(cVar.f20089a)) {
                return false;
            }
            if (this.f20090b != cVar.f20090b) {
                return false;
            }
            androidx.work.e eVar = this.f20091c;
            if (eVar == null ? cVar.f20091c != null : !eVar.equals(cVar.f20091c)) {
                return false;
            }
            List<String> list = this.f20093e;
            if (list == null ? cVar.f20093e != null : !list.equals(cVar.f20093e)) {
                return false;
            }
            List<androidx.work.e> list2 = this.f20094f;
            List<androidx.work.e> list3 = cVar.f20094f;
            if (list2 != null) {
                return list2.equals(list3);
            }
            if (list3 == null) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int i5;
            int i6;
            int i7;
            int i8;
            String str = this.f20089a;
            int i9 = 0;
            if (str != null) {
                i5 = str.hashCode();
            } else {
                i5 = 0;
            }
            int i10 = i5 * 31;
            x.a aVar = this.f20090b;
            if (aVar != null) {
                i6 = aVar.hashCode();
            } else {
                i6 = 0;
            }
            int i11 = (i10 + i6) * 31;
            androidx.work.e eVar = this.f20091c;
            if (eVar != null) {
                i7 = eVar.hashCode();
            } else {
                i7 = 0;
            }
            int i12 = (((i11 + i7) * 31) + this.f20092d) * 31;
            List<String> list = this.f20093e;
            if (list != null) {
                i8 = list.hashCode();
            } else {
                i8 = 0;
            }
            int i13 = (i12 + i8) * 31;
            List<androidx.work.e> list2 = this.f20094f;
            if (list2 != null) {
                i9 = list2.hashCode();
            }
            return i13 + i9;
        }
    }

    public r(@O String id, @O String workerClassName) {
        this.f20070b = x.a.ENQUEUED;
        androidx.work.e eVar = androidx.work.e.f19709c;
        this.f20073e = eVar;
        this.f20074f = eVar;
        this.f20078j = androidx.work.c.f19688i;
        this.f20080l = EnumC1312a.EXPONENTIAL;
        this.f20081m = 30000L;
        this.f20084p = -1L;
        this.f20086r = androidx.work.r.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        this.f20069a = id;
        this.f20071c = workerClassName;
    }

    public long a() {
        long j5;
        long scalb;
        if (c()) {
            if (this.f20080l == EnumC1312a.LINEAR) {
                scalb = this.f20081m * this.f20079k;
            } else {
                scalb = Math.scalb((float) this.f20081m, this.f20079k - 1);
            }
            return this.f20082n + Math.min(A.f19627e, scalb);
        }
        long j6 = 0;
        if (d()) {
            long currentTimeMillis = System.currentTimeMillis();
            long j7 = this.f20082n;
            if (j7 == 0) {
                j5 = currentTimeMillis + this.f20075g;
            } else {
                j5 = j7;
            }
            long j8 = this.f20077i;
            long j9 = this.f20076h;
            if (j8 != j9) {
                if (j7 == 0) {
                    j6 = j8 * (-1);
                }
                return j5 + j9 + j6;
            }
            if (j7 != 0) {
                j6 = j9;
            }
            return j5 + j6;
        }
        long j10 = this.f20082n;
        if (j10 == 0) {
            j10 = System.currentTimeMillis();
        }
        return j10 + this.f20075g;
    }

    public boolean b() {
        return !androidx.work.c.f19688i.equals(this.f20078j);
    }

    public boolean c() {
        if (this.f20070b == x.a.ENQUEUED && this.f20079k > 0) {
            return true;
        }
        return false;
    }

    public boolean d() {
        if (this.f20076h != 0) {
            return true;
        }
        return false;
    }

    public void e(long backoffDelayDuration) {
        if (backoffDelayDuration > A.f19627e) {
            androidx.work.n.c().h(f20066s, "Backoff delay duration exceeds maximum value", new Throwable[0]);
            backoffDelayDuration = 18000000;
        }
        if (backoffDelayDuration < 10000) {
            androidx.work.n.c().h(f20066s, "Backoff delay duration less than minimum value", new Throwable[0]);
            backoffDelayDuration = 10000;
        }
        this.f20081m = backoffDelayDuration;
    }

    public boolean equals(Object o5) {
        if (this == o5) {
            return true;
        }
        if (o5 == null || r.class != o5.getClass()) {
            return false;
        }
        r rVar = (r) o5;
        if (this.f20075g != rVar.f20075g || this.f20076h != rVar.f20076h || this.f20077i != rVar.f20077i || this.f20079k != rVar.f20079k || this.f20081m != rVar.f20081m || this.f20082n != rVar.f20082n || this.f20083o != rVar.f20083o || this.f20084p != rVar.f20084p || this.f20085q != rVar.f20085q || !this.f20069a.equals(rVar.f20069a) || this.f20070b != rVar.f20070b || !this.f20071c.equals(rVar.f20071c)) {
            return false;
        }
        String str = this.f20072d;
        if (str == null ? rVar.f20072d != null : !str.equals(rVar.f20072d)) {
            return false;
        }
        if (this.f20073e.equals(rVar.f20073e) && this.f20074f.equals(rVar.f20074f) && this.f20078j.equals(rVar.f20078j) && this.f20080l == rVar.f20080l && this.f20086r == rVar.f20086r) {
            return true;
        }
        return false;
    }

    public void f(long intervalDuration) {
        if (intervalDuration < androidx.work.s.f20330g) {
            androidx.work.n.c().h(f20066s, String.format("Interval duration lesser than minimum allowed value; Changed to %s", Long.valueOf(androidx.work.s.f20330g)), new Throwable[0]);
            intervalDuration = 900000;
        }
        g(intervalDuration, intervalDuration);
    }

    public void g(long intervalDuration, long flexDuration) {
        if (intervalDuration < androidx.work.s.f20330g) {
            androidx.work.n.c().h(f20066s, String.format("Interval duration lesser than minimum allowed value; Changed to %s", Long.valueOf(androidx.work.s.f20330g)), new Throwable[0]);
            intervalDuration = 900000;
        }
        if (flexDuration < 300000) {
            androidx.work.n.c().h(f20066s, String.format("Flex duration lesser than minimum allowed value; Changed to %s", 300000L), new Throwable[0]);
            flexDuration = 300000;
        }
        if (flexDuration > intervalDuration) {
            androidx.work.n.c().h(f20066s, String.format("Flex duration greater than interval duration; Changed to %s", Long.valueOf(intervalDuration)), new Throwable[0]);
            flexDuration = intervalDuration;
        }
        this.f20076h = intervalDuration;
        this.f20077i = flexDuration;
    }

    public int hashCode() {
        int i5;
        int hashCode = ((((this.f20069a.hashCode() * 31) + this.f20070b.hashCode()) * 31) + this.f20071c.hashCode()) * 31;
        String str = this.f20072d;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        int hashCode2 = (((((hashCode + i5) * 31) + this.f20073e.hashCode()) * 31) + this.f20074f.hashCode()) * 31;
        long j5 = this.f20075g;
        int i6 = (hashCode2 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.f20076h;
        int i7 = (i6 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.f20077i;
        int hashCode3 = (((((((i7 + ((int) (j7 ^ (j7 >>> 32)))) * 31) + this.f20078j.hashCode()) * 31) + this.f20079k) * 31) + this.f20080l.hashCode()) * 31;
        long j8 = this.f20081m;
        int i8 = (hashCode3 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.f20082n;
        int i9 = (i8 + ((int) (j9 ^ (j9 >>> 32)))) * 31;
        long j10 = this.f20083o;
        int i10 = (i9 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f20084p;
        return ((((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f20085q ? 1 : 0)) * 31) + this.f20086r.hashCode();
    }

    @O
    public String toString() {
        return "{WorkSpec: " + this.f20069a + "}";
    }

    public r(@O r other) {
        this.f20070b = x.a.ENQUEUED;
        androidx.work.e eVar = androidx.work.e.f19709c;
        this.f20073e = eVar;
        this.f20074f = eVar;
        this.f20078j = androidx.work.c.f19688i;
        this.f20080l = EnumC1312a.EXPONENTIAL;
        this.f20081m = 30000L;
        this.f20084p = -1L;
        this.f20086r = androidx.work.r.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        this.f20069a = other.f20069a;
        this.f20071c = other.f20071c;
        this.f20070b = other.f20070b;
        this.f20072d = other.f20072d;
        this.f20073e = new androidx.work.e(other.f20073e);
        this.f20074f = new androidx.work.e(other.f20074f);
        this.f20075g = other.f20075g;
        this.f20076h = other.f20076h;
        this.f20077i = other.f20077i;
        this.f20078j = new androidx.work.c(other.f20078j);
        this.f20079k = other.f20079k;
        this.f20080l = other.f20080l;
        this.f20081m = other.f20081m;
        this.f20082n = other.f20082n;
        this.f20083o = other.f20083o;
        this.f20084p = other.f20084p;
        this.f20085q = other.f20085q;
        this.f20086r = other.f20086r;
    }
}
