package com.google.android.datatransport.runtime;

import androidx.annotation.Q;
import com.google.android.datatransport.runtime.j;
import java.util.Map;

/* loaded from: classes2.dex */
final class b extends j {

    /* renamed from: a, reason: collision with root package name */
    private final String f57566a;

    /* renamed from: b, reason: collision with root package name */
    private final Integer f57567b;

    /* renamed from: c, reason: collision with root package name */
    private final i f57568c;

    /* renamed from: d, reason: collision with root package name */
    private final long f57569d;

    /* renamed from: e, reason: collision with root package name */
    private final long f57570e;

    /* renamed from: f, reason: collision with root package name */
    private final Map<String, String> f57571f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.android.datatransport.runtime.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0545b extends j.a {

        /* renamed from: a, reason: collision with root package name */
        private String f57572a;

        /* renamed from: b, reason: collision with root package name */
        private Integer f57573b;

        /* renamed from: c, reason: collision with root package name */
        private i f57574c;

        /* renamed from: d, reason: collision with root package name */
        private Long f57575d;

        /* renamed from: e, reason: collision with root package name */
        private Long f57576e;

        /* renamed from: f, reason: collision with root package name */
        private Map<String, String> f57577f;

        @Override // com.google.android.datatransport.runtime.j.a
        public j d() {
            String str = "";
            if (this.f57572a == null) {
                str = " transportName";
            }
            if (this.f57574c == null) {
                str = str + " encodedPayload";
            }
            if (this.f57575d == null) {
                str = str + " eventMillis";
            }
            if (this.f57576e == null) {
                str = str + " uptimeMillis";
            }
            if (this.f57577f == null) {
                str = str + " autoMetadata";
            }
            if (str.isEmpty()) {
                return new b(this.f57572a, this.f57573b, this.f57574c, this.f57575d.longValue(), this.f57576e.longValue(), this.f57577f);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.android.datatransport.runtime.j.a
        protected Map<String, String> e() {
            Map<String, String> map = this.f57577f;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.android.datatransport.runtime.j.a
        public j.a f(Map<String, String> map) {
            if (map != null) {
                this.f57577f = map;
                return this;
            }
            throw new NullPointerException("Null autoMetadata");
        }

        @Override // com.google.android.datatransport.runtime.j.a
        public j.a g(Integer num) {
            this.f57573b = num;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.j.a
        public j.a h(i iVar) {
            if (iVar != null) {
                this.f57574c = iVar;
                return this;
            }
            throw new NullPointerException("Null encodedPayload");
        }

        @Override // com.google.android.datatransport.runtime.j.a
        public j.a i(long j5) {
            this.f57575d = Long.valueOf(j5);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.j.a
        public j.a j(String str) {
            if (str != null) {
                this.f57572a = str;
                return this;
            }
            throw new NullPointerException("Null transportName");
        }

        @Override // com.google.android.datatransport.runtime.j.a
        public j.a k(long j5) {
            this.f57576e = Long.valueOf(j5);
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.datatransport.runtime.j
    public Map<String, String> c() {
        return this.f57571f;
    }

    @Override // com.google.android.datatransport.runtime.j
    @Q
    public Integer d() {
        return this.f57567b;
    }

    @Override // com.google.android.datatransport.runtime.j
    public i e() {
        return this.f57568c;
    }

    public boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f57566a.equals(jVar.l()) && ((num = this.f57567b) != null ? num.equals(jVar.d()) : jVar.d() == null) && this.f57568c.equals(jVar.e()) && this.f57569d == jVar.f() && this.f57570e == jVar.m() && this.f57571f.equals(jVar.c())) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.j
    public long f() {
        return this.f57569d;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.f57566a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f57567b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode3 = (((hashCode2 ^ hashCode) * 1000003) ^ this.f57568c.hashCode()) * 1000003;
        long j5 = this.f57569d;
        int i5 = (hashCode3 ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003;
        long j6 = this.f57570e;
        return ((i5 ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003) ^ this.f57571f.hashCode();
    }

    @Override // com.google.android.datatransport.runtime.j
    public String l() {
        return this.f57566a;
    }

    @Override // com.google.android.datatransport.runtime.j
    public long m() {
        return this.f57570e;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.f57566a + ", code=" + this.f57567b + ", encodedPayload=" + this.f57568c + ", eventMillis=" + this.f57569d + ", uptimeMillis=" + this.f57570e + ", autoMetadata=" + this.f57571f + "}";
    }

    private b(String str, @Q Integer num, i iVar, long j5, long j6, Map<String, String> map) {
        this.f57566a = str;
        this.f57567b = num;
        this.f57568c = iVar;
        this.f57569d = j5;
        this.f57570e = j6;
        this.f57571f = map;
    }
}
