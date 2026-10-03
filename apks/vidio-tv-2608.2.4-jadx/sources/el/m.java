package el;

import com.appsflyer.internal.y;
import com.google.protobuf.c0;
import com.google.protobuf.d0;
import com.google.protobuf.k0;
import com.google.protobuf.m1;
import com.google.protobuf.q;
import com.google.protobuf.r0;
import com.google.protobuf.s;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class m extends q<m, a> implements k0 {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 4;
    public static final int COUNTERS_FIELD_NUMBER = 6;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 8;
    private static final m DEFAULT_INSTANCE;
    public static final int DURATION_US_FIELD_NUMBER = 5;
    public static final int IS_AUTO_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile r0<m> PARSER = null;
    public static final int PERF_SESSIONS_FIELD_NUMBER = 9;
    public static final int SUBTRACES_FIELD_NUMBER = 7;
    private int bitField0_;
    private long clientStartTimeUs_;
    private long durationUs_;
    private boolean isAuto_;
    private d0<String, Long> counters_ = d0.b();
    private d0<String, String> customAttributes_ = d0.b();
    private String name_ = "";
    private s.d<m> subtraces_ = q.s();
    private s.d<k> perfSessions_ = q.s();

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        static final c0<String, Long> f33385a = c0.d(m1.f23167v, m1.f23166i, 0L);
    }

    private static final class c {

        /* renamed from: a, reason: collision with root package name */
        static final c0<String, String> f33386a;

        static {
            m1 m1Var = m1.f23167v;
            f33386a = c0.d(m1Var, m1Var, "");
        }
    }

    static {
        m mVar = new m();
        DEFAULT_INSTANCE = mVar;
        q.B(m.class, mVar);
    }

    private m() {
    }

    static void D(m mVar, String str) {
        mVar.getClass();
        str.getClass();
        mVar.bitField0_ |= 1;
        mVar.name_ = str;
    }

    static d0 E(m mVar) {
        if (!mVar.counters_.d()) {
            mVar.counters_ = mVar.counters_.i();
        }
        return mVar.counters_;
    }

    static void F(m mVar, m mVar2) {
        mVar.getClass();
        mVar2.getClass();
        s.d<m> dVar = mVar.subtraces_;
        if (!dVar.j()) {
            mVar.subtraces_ = q.y(dVar);
        }
        mVar.subtraces_.add(mVar2);
    }

    static void G(m mVar, ArrayList arrayList) {
        s.d<m> dVar = mVar.subtraces_;
        if (!dVar.j()) {
            mVar.subtraces_ = q.y(dVar);
        }
        com.google.protobuf.a.e(arrayList, mVar.subtraces_);
    }

    static d0 H(m mVar) {
        if (!mVar.customAttributes_.d()) {
            mVar.customAttributes_ = mVar.customAttributes_.i();
        }
        return mVar.customAttributes_;
    }

    static void I(m mVar, k kVar) {
        mVar.getClass();
        s.d<k> dVar = mVar.perfSessions_;
        if (!dVar.j()) {
            mVar.perfSessions_ = q.y(dVar);
        }
        mVar.perfSessions_.add(kVar);
    }

    static void J(m mVar, Iterable iterable) {
        s.d<k> dVar = mVar.perfSessions_;
        if (!dVar.j()) {
            mVar.perfSessions_ = q.y(dVar);
        }
        com.google.protobuf.a.e(iterable, mVar.perfSessions_);
    }

    static void K(m mVar, long j11) {
        mVar.bitField0_ |= 4;
        mVar.clientStartTimeUs_ = j11;
    }

    static void L(m mVar, long j11) {
        mVar.bitField0_ |= 8;
        mVar.durationUs_ = j11;
    }

    public static m Q() {
        return DEFAULT_INSTANCE;
    }

    public static a W() {
        return DEFAULT_INSTANCE.p();
    }

    public final boolean M() {
        return this.customAttributes_.containsKey("Hosting_activity");
    }

    public final int N() {
        return this.counters_.size();
    }

    public final Map<String, Long> O() {
        return DesugarCollections.unmodifiableMap(this.counters_);
    }

    public final Map<String, String> P() {
        return DesugarCollections.unmodifiableMap(this.customAttributes_);
    }

    public final long R() {
        return this.durationUs_;
    }

    public final String S() {
        return this.name_;
    }

    public final s.d T() {
        return this.perfSessions_;
    }

    public final s.d U() {
        return this.subtraces_;
    }

    public final boolean V() {
        return (this.bitField0_ & 4) != 0;
    }

    @Override // com.google.protobuf.q
    protected final Object q(q.e eVar) {
        r0 r0Var;
        int i11 = 0;
        switch (eVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return q.z(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\t\b\u0002\u0002\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0004ဂ\u0002\u0005ဂ\u0003\u00062\u0007\u001b\b2\t\u001b", new Object[]{"bitField0_", "name_", "isAuto_", "clientStartTimeUs_", "durationUs_", "counters_", b.f33385a, "subtraces_", m.class, "customAttributes_", c.f33386a, "perfSessions_", k.class});
            case 3:
                return new m();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                r0<m> r0Var2 = PARSER;
                if (r0Var2 != null) {
                    return r0Var2;
                }
                synchronized (m.class) {
                    try {
                        r0Var = PARSER;
                        if (r0Var == null) {
                            r0Var = new q.b();
                            PARSER = r0Var;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return r0Var;
            default:
                y.b();
                return null;
        }
    }

    public static final class a extends q.a<m, a> implements k0 {
        private a() {
            super(m.DEFAULT_INSTANCE);
        }

        public final void p(List list) {
            o();
            m.J((m) this.f23191e, list);
        }

        public final void q(ArrayList arrayList) {
            o();
            m.G((m) this.f23191e, arrayList);
        }

        public final void r(k kVar) {
            o();
            m.I((m) this.f23191e, kVar);
        }

        public final void s(m mVar) {
            o();
            m.F((m) this.f23191e, mVar);
        }

        public final void t(HashMap hashMap) {
            o();
            m.E((m) this.f23191e).putAll(hashMap);
        }

        public final void u(Map map) {
            o();
            m.H((m) this.f23191e).putAll(map);
        }

        public final void v(long j11, String str) {
            str.getClass();
            o();
            m.E((m) this.f23191e).put(str, Long.valueOf(j11));
        }

        public final void w(String str) {
            o();
            m.H((m) this.f23191e).put("systemDeterminedForeground", str);
        }

        public final void x(long j11) {
            o();
            m.K((m) this.f23191e, j11);
        }

        public final void y(long j11) {
            o();
            m.L((m) this.f23191e, j11);
        }

        public final void z(String str) {
            o();
            m.D((m) this.f23191e, str);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
