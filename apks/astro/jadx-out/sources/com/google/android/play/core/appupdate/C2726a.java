package com.google.android.play.core.appupdate;

import android.app.PendingIntent;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import l2.InterfaceC3923b;
import l2.InterfaceC3925d;

/* renamed from: com.google.android.play.core.appupdate.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2726a {

    /* renamed from: a, reason: collision with root package name */
    @O
    private final String f64475a;

    /* renamed from: b, reason: collision with root package name */
    private final int f64476b;

    /* renamed from: c, reason: collision with root package name */
    @l2.e
    private final int f64477c;

    /* renamed from: d, reason: collision with root package name */
    @InterfaceC3925d
    private final int f64478d;

    /* renamed from: e, reason: collision with root package name */
    @Q
    private final Integer f64479e;

    /* renamed from: f, reason: collision with root package name */
    private final int f64480f;

    /* renamed from: g, reason: collision with root package name */
    private final long f64481g;

    /* renamed from: h, reason: collision with root package name */
    private final long f64482h;

    /* renamed from: i, reason: collision with root package name */
    private final long f64483i;

    /* renamed from: j, reason: collision with root package name */
    private final long f64484j;

    /* renamed from: k, reason: collision with root package name */
    @Q
    private final PendingIntent f64485k;

    /* renamed from: l, reason: collision with root package name */
    @Q
    private final PendingIntent f64486l;

    /* renamed from: m, reason: collision with root package name */
    @Q
    private final PendingIntent f64487m;

    /* renamed from: n, reason: collision with root package name */
    @Q
    private final PendingIntent f64488n;

    /* renamed from: o, reason: collision with root package name */
    private final Map f64489o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f64490p = false;

    private C2726a(@O String str, int i5, @l2.e int i6, @InterfaceC3925d int i7, @Q Integer num, int i8, long j5, long j6, long j7, long j8, @Q PendingIntent pendingIntent, @Q PendingIntent pendingIntent2, @Q PendingIntent pendingIntent3, @Q PendingIntent pendingIntent4, Map map) {
        this.f64475a = str;
        this.f64476b = i5;
        this.f64477c = i6;
        this.f64478d = i7;
        this.f64479e = num;
        this.f64480f = i8;
        this.f64481g = j5;
        this.f64482h = j6;
        this.f64483i = j7;
        this.f64484j = j8;
        this.f64485k = pendingIntent;
        this.f64486l = pendingIntent2;
        this.f64487m = pendingIntent3;
        this.f64488n = pendingIntent4;
        this.f64489o = map;
    }

    public static C2726a m(@O String str, int i5, @l2.e int i6, @InterfaceC3925d int i7, @Q Integer num, int i8, long j5, long j6, long j7, long j8, @Q PendingIntent pendingIntent, @Q PendingIntent pendingIntent2, @Q PendingIntent pendingIntent3, @Q PendingIntent pendingIntent4, Map map) {
        return new C2726a(str, i5, i6, i7, num, i8, j5, j6, j7, j8, pendingIntent, pendingIntent2, pendingIntent3, pendingIntent4, map);
    }

    private static Set p(@Q Set set) {
        if (set == null) {
            return new HashSet();
        }
        return set;
    }

    private final boolean q(AbstractC2729d abstractC2729d) {
        if (abstractC2729d.a() && this.f64483i <= this.f64484j) {
            return true;
        }
        return false;
    }

    public int a() {
        return this.f64476b;
    }

    public long b() {
        return this.f64481g;
    }

    @Q
    public Integer c() {
        return this.f64479e;
    }

    public Set<Integer> d(AbstractC2729d abstractC2729d) {
        if (abstractC2729d.a()) {
            if (abstractC2729d.b() == 0) {
                return p((Set) this.f64489o.get("nonblocking.destructive.intent"));
            }
            return p((Set) this.f64489o.get("blocking.destructive.intent"));
        }
        if (abstractC2729d.b() == 0) {
            return p((Set) this.f64489o.get("nonblocking.intent"));
        }
        return p((Set) this.f64489o.get("blocking.intent"));
    }

    @InterfaceC3925d
    public int e() {
        return this.f64478d;
    }

    public boolean f(@InterfaceC3923b int i5) {
        if (l(AbstractC2729d.c(i5)) != null) {
            return true;
        }
        return false;
    }

    public boolean g(@O AbstractC2729d abstractC2729d) {
        if (l(abstractC2729d) != null) {
            return true;
        }
        return false;
    }

    @O
    public String h() {
        return this.f64475a;
    }

    public long i() {
        return this.f64482h;
    }

    @l2.e
    public int j() {
        return this.f64477c;
    }

    public int k() {
        return this.f64480f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public final PendingIntent l(AbstractC2729d abstractC2729d) {
        if (abstractC2729d.b() == 0) {
            PendingIntent pendingIntent = this.f64486l;
            if (pendingIntent != null) {
                return pendingIntent;
            }
            if (!q(abstractC2729d)) {
                return null;
            }
            return this.f64488n;
        }
        if (abstractC2729d.b() == 1) {
            PendingIntent pendingIntent2 = this.f64485k;
            if (pendingIntent2 != null) {
                return pendingIntent2;
            }
            if (q(abstractC2729d)) {
                return this.f64487m;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void n() {
        this.f64490p = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean o() {
        return this.f64490p;
    }
}
