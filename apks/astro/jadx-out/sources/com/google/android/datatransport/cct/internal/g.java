package com.google.android.datatransport.cct.internal;

import J2.a;
import androidx.annotation.Q;
import com.google.android.datatransport.cct.internal.m;
import java.util.List;

/* loaded from: classes2.dex */
final class g extends m {

    /* renamed from: a, reason: collision with root package name */
    private final long f57522a;

    /* renamed from: b, reason: collision with root package name */
    private final long f57523b;

    /* renamed from: c, reason: collision with root package name */
    private final k f57524c;

    /* renamed from: d, reason: collision with root package name */
    private final Integer f57525d;

    /* renamed from: e, reason: collision with root package name */
    private final String f57526e;

    /* renamed from: f, reason: collision with root package name */
    private final List<l> f57527f;

    /* renamed from: g, reason: collision with root package name */
    private final p f57528g;

    /* loaded from: classes2.dex */
    static final class b extends m.a {

        /* renamed from: a, reason: collision with root package name */
        private Long f57529a;

        /* renamed from: b, reason: collision with root package name */
        private Long f57530b;

        /* renamed from: c, reason: collision with root package name */
        private k f57531c;

        /* renamed from: d, reason: collision with root package name */
        private Integer f57532d;

        /* renamed from: e, reason: collision with root package name */
        private String f57533e;

        /* renamed from: f, reason: collision with root package name */
        private List<l> f57534f;

        /* renamed from: g, reason: collision with root package name */
        private p f57535g;

        @Override // com.google.android.datatransport.cct.internal.m.a
        public m a() {
            String str = "";
            if (this.f57529a == null) {
                str = " requestTimeMs";
            }
            if (this.f57530b == null) {
                str = str + " requestUptimeMs";
            }
            if (str.isEmpty()) {
                return new g(this.f57529a.longValue(), this.f57530b.longValue(), this.f57531c, this.f57532d, this.f57533e, this.f57534f, this.f57535g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.android.datatransport.cct.internal.m.a
        public m.a b(@Q k kVar) {
            this.f57531c = kVar;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.m.a
        public m.a c(@Q List<l> list) {
            this.f57534f = list;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.m.a
        m.a d(@Q Integer num) {
            this.f57532d = num;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.m.a
        m.a e(@Q String str) {
            this.f57533e = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.m.a
        public m.a f(@Q p pVar) {
            this.f57535g = pVar;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.m.a
        public m.a g(long j5) {
            this.f57529a = Long.valueOf(j5);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.m.a
        public m.a h(long j5) {
            this.f57530b = Long.valueOf(j5);
            return this;
        }
    }

    @Override // com.google.android.datatransport.cct.internal.m
    @Q
    public k b() {
        return this.f57524c;
    }

    @Override // com.google.android.datatransport.cct.internal.m
    @Q
    @a.InterfaceC0007a(name = "logEvent")
    public List<l> c() {
        return this.f57527f;
    }

    @Override // com.google.android.datatransport.cct.internal.m
    @Q
    public Integer d() {
        return this.f57525d;
    }

    @Override // com.google.android.datatransport.cct.internal.m
    @Q
    public String e() {
        return this.f57526e;
    }

    public boolean equals(Object obj) {
        k kVar;
        Integer num;
        String str;
        List<l> list;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f57522a == mVar.g() && this.f57523b == mVar.h() && ((kVar = this.f57524c) != null ? kVar.equals(mVar.b()) : mVar.b() == null) && ((num = this.f57525d) != null ? num.equals(mVar.d()) : mVar.d() == null) && ((str = this.f57526e) != null ? str.equals(mVar.e()) : mVar.e() == null) && ((list = this.f57527f) != null ? list.equals(mVar.c()) : mVar.c() == null)) {
            p pVar = this.f57528g;
            if (pVar == null) {
                if (mVar.f() == null) {
                    return true;
                }
            } else if (pVar.equals(mVar.f())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.cct.internal.m
    @Q
    public p f() {
        return this.f57528g;
    }

    @Override // com.google.android.datatransport.cct.internal.m
    public long g() {
        return this.f57522a;
    }

    @Override // com.google.android.datatransport.cct.internal.m
    public long h() {
        return this.f57523b;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j5 = this.f57522a;
        long j6 = this.f57523b;
        int i5 = (((((int) (j5 ^ (j5 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003;
        k kVar = this.f57524c;
        int i6 = 0;
        if (kVar == null) {
            hashCode = 0;
        } else {
            hashCode = kVar.hashCode();
        }
        int i7 = (i5 ^ hashCode) * 1000003;
        Integer num = this.f57525d;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i8 = (i7 ^ hashCode2) * 1000003;
        String str = this.f57526e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i9 = (i8 ^ hashCode3) * 1000003;
        List<l> list = this.f57527f;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i10 = (i9 ^ hashCode4) * 1000003;
        p pVar = this.f57528g;
        if (pVar != null) {
            i6 = pVar.hashCode();
        }
        return i10 ^ i6;
    }

    public String toString() {
        return "LogRequest{requestTimeMs=" + this.f57522a + ", requestUptimeMs=" + this.f57523b + ", clientInfo=" + this.f57524c + ", logSource=" + this.f57525d + ", logSourceName=" + this.f57526e + ", logEvents=" + this.f57527f + ", qosTier=" + this.f57528g + "}";
    }

    private g(long j5, long j6, @Q k kVar, @Q Integer num, @Q String str, @Q List<l> list, @Q p pVar) {
        this.f57522a = j5;
        this.f57523b = j6;
        this.f57524c = kVar;
        this.f57525d = num;
        this.f57526e = str;
        this.f57527f = list;
        this.f57528g = pVar;
    }
}
