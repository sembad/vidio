package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.q;

/* loaded from: classes2.dex */
final class c extends q {

    /* renamed from: a, reason: collision with root package name */
    private final r f57604a;

    /* renamed from: b, reason: collision with root package name */
    private final String f57605b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.android.datatransport.e<?> f57606c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.datatransport.i<?, byte[]> f57607d;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.android.datatransport.d f57608e;

    /* loaded from: classes2.dex */
    static final class b extends q.a {

        /* renamed from: a, reason: collision with root package name */
        private r f57609a;

        /* renamed from: b, reason: collision with root package name */
        private String f57610b;

        /* renamed from: c, reason: collision with root package name */
        private com.google.android.datatransport.e<?> f57611c;

        /* renamed from: d, reason: collision with root package name */
        private com.google.android.datatransport.i<?, byte[]> f57612d;

        /* renamed from: e, reason: collision with root package name */
        private com.google.android.datatransport.d f57613e;

        @Override // com.google.android.datatransport.runtime.q.a
        public q a() {
            String str = "";
            if (this.f57609a == null) {
                str = " transportContext";
            }
            if (this.f57610b == null) {
                str = str + " transportName";
            }
            if (this.f57611c == null) {
                str = str + " event";
            }
            if (this.f57612d == null) {
                str = str + " transformer";
            }
            if (this.f57613e == null) {
                str = str + " encoding";
            }
            if (str.isEmpty()) {
                return new c(this.f57609a, this.f57610b, this.f57611c, this.f57612d, this.f57613e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.android.datatransport.runtime.q.a
        q.a b(com.google.android.datatransport.d dVar) {
            if (dVar != null) {
                this.f57613e = dVar;
                return this;
            }
            throw new NullPointerException("Null encoding");
        }

        @Override // com.google.android.datatransport.runtime.q.a
        q.a c(com.google.android.datatransport.e<?> eVar) {
            if (eVar != null) {
                this.f57611c = eVar;
                return this;
            }
            throw new NullPointerException("Null event");
        }

        @Override // com.google.android.datatransport.runtime.q.a
        q.a e(com.google.android.datatransport.i<?, byte[]> iVar) {
            if (iVar != null) {
                this.f57612d = iVar;
                return this;
            }
            throw new NullPointerException("Null transformer");
        }

        @Override // com.google.android.datatransport.runtime.q.a
        public q.a f(r rVar) {
            if (rVar != null) {
                this.f57609a = rVar;
                return this;
            }
            throw new NullPointerException("Null transportContext");
        }

        @Override // com.google.android.datatransport.runtime.q.a
        public q.a g(String str) {
            if (str != null) {
                this.f57610b = str;
                return this;
            }
            throw new NullPointerException("Null transportName");
        }
    }

    @Override // com.google.android.datatransport.runtime.q
    public com.google.android.datatransport.d b() {
        return this.f57608e;
    }

    @Override // com.google.android.datatransport.runtime.q
    com.google.android.datatransport.e<?> c() {
        return this.f57606c;
    }

    @Override // com.google.android.datatransport.runtime.q
    com.google.android.datatransport.i<?, byte[]> e() {
        return this.f57607d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f57604a.equals(qVar.f()) && this.f57605b.equals(qVar.g()) && this.f57606c.equals(qVar.c()) && this.f57607d.equals(qVar.e()) && this.f57608e.equals(qVar.b())) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.q
    public r f() {
        return this.f57604a;
    }

    @Override // com.google.android.datatransport.runtime.q
    public String g() {
        return this.f57605b;
    }

    public int hashCode() {
        return ((((((((this.f57604a.hashCode() ^ 1000003) * 1000003) ^ this.f57605b.hashCode()) * 1000003) ^ this.f57606c.hashCode()) * 1000003) ^ this.f57607d.hashCode()) * 1000003) ^ this.f57608e.hashCode();
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.f57604a + ", transportName=" + this.f57605b + ", event=" + this.f57606c + ", transformer=" + this.f57607d + ", encoding=" + this.f57608e + "}";
    }

    private c(r rVar, String str, com.google.android.datatransport.e<?> eVar, com.google.android.datatransport.i<?, byte[]> iVar, com.google.android.datatransport.d dVar) {
        this.f57604a = rVar;
        this.f57605b = str;
        this.f57606c = eVar;
        this.f57607d = iVar;
        this.f57608e = dVar;
    }
}
