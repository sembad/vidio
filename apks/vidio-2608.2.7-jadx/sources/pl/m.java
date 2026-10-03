package pl;

import com.appsflyer.internal.y;
import com.google.protobuf.d0;
import com.google.protobuf.e0;
import com.google.protobuf.l0;
import com.google.protobuf.p1;
import com.google.protobuf.r;
import com.google.protobuf.t;
import com.google.protobuf.t0;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class m extends r<m, a> implements l0 {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 4;
    public static final int COUNTERS_FIELD_NUMBER = 6;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 8;
    private static final m DEFAULT_INSTANCE;
    public static final int DURATION_US_FIELD_NUMBER = 5;
    public static final int IS_AUTO_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile t0<m> PARSER = null;
    public static final int PERF_SESSIONS_FIELD_NUMBER = 9;
    public static final int SUBTRACES_FIELD_NUMBER = 7;
    private int bitField0_;
    private long clientStartTimeUs_;
    private long durationUs_;
    private boolean isAuto_;
    private e0<String, Long> counters_ = e0.b();
    private e0<String, String> customAttributes_ = e0.b();
    private String name_ = "";
    private t.d<m> subtraces_ = r.q();
    private t.d<k> perfSessions_ = r.q();

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        static final d0<String, Long> f60705a = d0.d(p1.f25546i, p1.f25545e, 0L);
    }

    private static final class c {

        /* renamed from: a, reason: collision with root package name */
        static final d0<String, String> f60706a;

        static {
            p1 p1Var = p1.f25546i;
            f60706a = d0.d(p1Var, p1Var, "");
        }
    }

    static {
        m mVar = new m();
        DEFAULT_INSTANCE = mVar;
        r.z(m.class, mVar);
    }

    private m() {
    }

    static void B(m mVar, String str) {
        mVar.getClass();
        str.getClass();
        mVar.bitField0_ |= 1;
        mVar.name_ = str;
    }

    static e0 C(m mVar) {
        if (!mVar.counters_.d()) {
            mVar.counters_ = mVar.counters_.l();
        }
        return mVar.counters_;
    }

    static void D(m mVar, m mVar2) {
        mVar.getClass();
        mVar2.getClass();
        t.d<m> dVar = mVar.subtraces_;
        if (!dVar.d()) {
            mVar.subtraces_ = r.w(dVar);
        }
        mVar.subtraces_.add(mVar2);
    }

    static void E(m mVar, ArrayList arrayList) {
        t.d<m> dVar = mVar.subtraces_;
        if (!dVar.d()) {
            mVar.subtraces_ = r.w(dVar);
        }
        com.google.protobuf.a.e(arrayList, mVar.subtraces_);
    }

    static e0 F(m mVar) {
        if (!mVar.customAttributes_.d()) {
            mVar.customAttributes_ = mVar.customAttributes_.l();
        }
        return mVar.customAttributes_;
    }

    static void G(m mVar, k kVar) {
        mVar.getClass();
        t.d<k> dVar = mVar.perfSessions_;
        if (!dVar.d()) {
            mVar.perfSessions_ = r.w(dVar);
        }
        mVar.perfSessions_.add(kVar);
    }

    static void H(m mVar, Iterable iterable) {
        t.d<k> dVar = mVar.perfSessions_;
        if (!dVar.d()) {
            mVar.perfSessions_ = r.w(dVar);
        }
        com.google.protobuf.a.e(iterable, mVar.perfSessions_);
    }

    static void I(m mVar, long j11) {
        mVar.bitField0_ |= 4;
        mVar.clientStartTimeUs_ = j11;
    }

    static void J(m mVar, long j11) {
        mVar.bitField0_ |= 8;
        mVar.durationUs_ = j11;
    }

    public static m O() {
        return DEFAULT_INSTANCE;
    }

    public static a U() {
        return DEFAULT_INSTANCE.n();
    }

    public final boolean K() {
        return this.customAttributes_.containsKey("Hosting_activity");
    }

    public final int L() {
        return this.counters_.size();
    }

    public final Map<String, Long> M() {
        return DesugarCollections.unmodifiableMap(this.counters_);
    }

    public final Map<String, String> N() {
        return DesugarCollections.unmodifiableMap(this.customAttributes_);
    }

    public final long P() {
        return this.durationUs_;
    }

    public final String Q() {
        return this.name_;
    }

    public final t.d R() {
        return this.perfSessions_;
    }

    public final t.d S() {
        return this.subtraces_;
    }

    public final boolean T() {
        return (this.bitField0_ & 4) != 0;
    }

    @Override // com.google.protobuf.r
    protected final Object o(r.e eVar) {
        t0 t0Var;
        int i11 = 0;
        switch (eVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return r.x(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\t\b\u0002\u0002\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0004ဂ\u0002\u0005ဂ\u0003\u00062\u0007\u001b\b2\t\u001b", new Object[]{"bitField0_", "name_", "isAuto_", "clientStartTimeUs_", "durationUs_", "counters_", b.f60705a, "subtraces_", m.class, "customAttributes_", c.f60706a, "perfSessions_", k.class});
            case 3:
                return new m();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                t0<m> t0Var2 = PARSER;
                if (t0Var2 != null) {
                    return t0Var2;
                }
                synchronized (m.class) {
                    try {
                        t0Var = PARSER;
                        if (t0Var == null) {
                            t0Var = new r.b(DEFAULT_INSTANCE);
                            PARSER = t0Var;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return t0Var;
            default:
                y.b();
                return null;
        }
    }

    public static final class a extends r.a<m, a> implements l0 {
        private a() {
            super(m.DEFAULT_INSTANCE);
        }

        public final void n(List list) {
            m();
            m.H((m) this.f25559d, list);
        }

        public final void o(ArrayList arrayList) {
            m();
            m.E((m) this.f25559d, arrayList);
        }

        public final void p(k kVar) {
            m();
            m.G((m) this.f25559d, kVar);
        }

        public final void q(m mVar) {
            m();
            m.D((m) this.f25559d, mVar);
        }

        public final void r(HashMap hashMap) {
            m();
            m.C((m) this.f25559d).putAll(hashMap);
        }

        public final void s(Map map) {
            m();
            m.F((m) this.f25559d).putAll(map);
        }

        public final void t(long j11, String str) {
            str.getClass();
            m();
            m.C((m) this.f25559d).put(str, Long.valueOf(j11));
        }

        public final void u(String str) {
            m();
            m.F((m) this.f25559d).put("systemDeterminedForeground", str);
        }

        public final void v(long j11) {
            m();
            m.I((m) this.f25559d, j11);
        }

        public final void w(long j11) {
            m();
            m.J((m) this.f25559d, j11);
        }

        public final void x(String str) {
            m();
            m.B((m) this.f25559d, str);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
