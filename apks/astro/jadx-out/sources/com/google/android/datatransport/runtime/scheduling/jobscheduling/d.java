package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.g;
import java.util.Set;

/* loaded from: classes2.dex */
final class d extends g.b {

    /* renamed from: a, reason: collision with root package name */
    private final long f57740a;

    /* renamed from: b, reason: collision with root package name */
    private final long f57741b;

    /* renamed from: c, reason: collision with root package name */
    private final Set<g.c> f57742c;

    /* loaded from: classes2.dex */
    static final class b extends g.b.a {

        /* renamed from: a, reason: collision with root package name */
        private Long f57743a;

        /* renamed from: b, reason: collision with root package name */
        private Long f57744b;

        /* renamed from: c, reason: collision with root package name */
        private Set<g.c> f57745c;

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.g.b.a
        public g.b a() {
            String str = "";
            if (this.f57743a == null) {
                str = " delta";
            }
            if (this.f57744b == null) {
                str = str + " maxAllowedDelay";
            }
            if (this.f57745c == null) {
                str = str + " flags";
            }
            if (str.isEmpty()) {
                return new d(this.f57743a.longValue(), this.f57744b.longValue(), this.f57745c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.g.b.a
        public g.b.a b(long j5) {
            this.f57743a = Long.valueOf(j5);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.g.b.a
        public g.b.a c(Set<g.c> set) {
            if (set != null) {
                this.f57745c = set;
                return this;
            }
            throw new NullPointerException("Null flags");
        }

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.g.b.a
        public g.b.a d(long j5) {
            this.f57744b = Long.valueOf(j5);
            return this;
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.g.b
    long b() {
        return this.f57740a;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.g.b
    Set<g.c> c() {
        return this.f57742c;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.g.b
    long d() {
        return this.f57741b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g.b)) {
            return false;
        }
        g.b bVar = (g.b) obj;
        if (this.f57740a == bVar.b() && this.f57741b == bVar.d() && this.f57742c.equals(bVar.c())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long j5 = this.f57740a;
        int i5 = (((int) (j5 ^ (j5 >>> 32))) ^ 1000003) * 1000003;
        long j6 = this.f57741b;
        return ((i5 ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003) ^ this.f57742c.hashCode();
    }

    public String toString() {
        return "ConfigValue{delta=" + this.f57740a + ", maxAllowedDelay=" + this.f57741b + ", flags=" + this.f57742c + "}";
    }

    private d(long j5, long j6, Set<g.c> set) {
        this.f57740a = j5;
        this.f57741b = j6;
        this.f57742c = set;
    }
}
