package com.facebook.appevents.internal;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.facebook.H;
import java.util.UUID;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class o {

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    public static final a f48254g = new a(null);

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f48255h = "com.facebook.appevents.SessionInfo.sessionStartTime";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final String f48256i = "com.facebook.appevents.SessionInfo.sessionEndTime";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static final String f48257j = "com.facebook.appevents.SessionInfo.interruptionCount";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final String f48258k = "com.facebook.appevents.SessionInfo.sessionId";

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final Long f48259a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private Long f48260b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private UUID f48261c;

    /* renamed from: d, reason: collision with root package name */
    private int f48262d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private Long f48263e;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private q f48264f;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        public final void a() {
            H h5 = H.f47507a;
            SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(H.n()).edit();
            edit.remove(o.f48255h);
            edit.remove(o.f48256i);
            edit.remove(o.f48257j);
            edit.remove(o.f48258k);
            edit.apply();
            q.f48269c.a();
        }

        @u3.l
        @t4.e
        public final o b() {
            H h5 = H.f47507a;
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(H.n());
            long j5 = defaultSharedPreferences.getLong(o.f48255h, 0L);
            long j6 = defaultSharedPreferences.getLong(o.f48256i, 0L);
            String string = defaultSharedPreferences.getString(o.f48258k, null);
            if (j5 == 0 || j6 == 0 || string == null) {
                return null;
            }
            o oVar = new o(Long.valueOf(j5), Long.valueOf(j6), null, 4, null);
            oVar.f48262d = defaultSharedPreferences.getInt(o.f48257j, 0);
            oVar.o(q.f48269c.b());
            oVar.l(Long.valueOf(System.currentTimeMillis()));
            UUID fromString = UUID.fromString(string);
            L.o(fromString, "fromString(sessionIDStr)");
            oVar.m(fromString);
            return oVar;
        }

        private a() {
        }
    }

    @u3.i
    public o(@t4.e Long l5, @t4.e Long l6) {
        this(l5, l6, null, 4, null);
    }

    @u3.l
    public static final void b() {
        f48254g.a();
    }

    @u3.l
    @t4.e
    public static final o j() {
        return f48254g.b();
    }

    @t4.e
    public final Long c() {
        Long l5 = this.f48263e;
        if (l5 == null) {
            return 0L;
        }
        return l5;
    }

    public final int d() {
        return this.f48262d;
    }

    @t4.d
    public final UUID e() {
        return this.f48261c;
    }

    @t4.e
    public final Long f() {
        return this.f48260b;
    }

    public final long g() {
        Long l5;
        if (this.f48259a != null && (l5 = this.f48260b) != null) {
            if (l5 != null) {
                return l5.longValue() - this.f48259a.longValue();
            }
            throw new IllegalStateException("Required value was null.");
        }
        return 0L;
    }

    @t4.e
    public final Long h() {
        return this.f48259a;
    }

    @t4.e
    public final q i() {
        return this.f48264f;
    }

    public final void k() {
        this.f48262d++;
    }

    public final void l(@t4.e Long l5) {
        this.f48263e = l5;
    }

    public final void m(@t4.d UUID uuid) {
        L.p(uuid, "<set-?>");
        this.f48261c = uuid;
    }

    public final void n(@t4.e Long l5) {
        this.f48260b = l5;
    }

    public final void o(@t4.e q qVar) {
        this.f48264f = qVar;
    }

    public final void p() {
        long longValue;
        H h5 = H.f47507a;
        SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(H.n()).edit();
        Long l5 = this.f48259a;
        long j5 = 0;
        if (l5 == null) {
            longValue = 0;
        } else {
            longValue = l5.longValue();
        }
        edit.putLong(f48255h, longValue);
        Long l6 = this.f48260b;
        if (l6 != null) {
            j5 = l6.longValue();
        }
        edit.putLong(f48256i, j5);
        edit.putInt(f48257j, this.f48262d);
        edit.putString(f48258k, this.f48261c.toString());
        edit.apply();
        q qVar = this.f48264f;
        if (qVar != null && qVar != null) {
            qVar.e();
        }
    }

    @u3.i
    public o(@t4.e Long l5, @t4.e Long l6, @t4.d UUID sessionId) {
        L.p(sessionId, "sessionId");
        this.f48259a = l5;
        this.f48260b = l6;
        this.f48261c = sessionId;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ o(java.lang.Long r1, java.lang.Long r2, java.util.UUID r3, int r4, kotlin.jvm.internal.C3731w r5) {
        /*
            r0 = this;
            r4 = r4 & 4
            if (r4 == 0) goto Ld
            java.util.UUID r3 = java.util.UUID.randomUUID()
            java.lang.String r4 = "randomUUID()"
            kotlin.jvm.internal.L.o(r3, r4)
        Ld:
            r0.<init>(r1, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.internal.o.<init>(java.lang.Long, java.lang.Long, java.util.UUID, int, kotlin.jvm.internal.w):void");
    }
}
