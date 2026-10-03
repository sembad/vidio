package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import java.util.List;
import vj.g0;

/* loaded from: classes4.dex */
final class d extends g0.a {

    /* renamed from: a, reason: collision with root package name */
    private final int f63960a;

    /* renamed from: b, reason: collision with root package name */
    private final String f63961b;

    /* renamed from: c, reason: collision with root package name */
    private final int f63962c;

    /* renamed from: d, reason: collision with root package name */
    private final int f63963d;

    /* renamed from: e, reason: collision with root package name */
    private final long f63964e;

    /* renamed from: f, reason: collision with root package name */
    private final long f63965f;

    /* renamed from: g, reason: collision with root package name */
    private final long f63966g;

    /* renamed from: h, reason: collision with root package name */
    private final String f63967h;

    /* renamed from: i, reason: collision with root package name */
    private final List<g0.a.AbstractC1055a> f63968i;

    static final class a extends g0.a.b {

        /* renamed from: a, reason: collision with root package name */
        private int f63969a;

        /* renamed from: b, reason: collision with root package name */
        private String f63970b;

        /* renamed from: c, reason: collision with root package name */
        private int f63971c;

        /* renamed from: d, reason: collision with root package name */
        private int f63972d;

        /* renamed from: e, reason: collision with root package name */
        private long f63973e;

        /* renamed from: f, reason: collision with root package name */
        private long f63974f;

        /* renamed from: g, reason: collision with root package name */
        private long f63975g;

        /* renamed from: h, reason: collision with root package name */
        private String f63976h;

        /* renamed from: i, reason: collision with root package name */
        private List<g0.a.AbstractC1055a> f63977i;

        /* renamed from: j, reason: collision with root package name */
        private byte f63978j;

        @Override // vj.g0.a.b
        public final g0.a a() {
            String str;
            if (this.f63978j == 63 && (str = this.f63970b) != null) {
                return new d(this.f63969a, str, this.f63971c, this.f63972d, this.f63973e, this.f63974f, this.f63975g, this.f63976h, this.f63977i);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f63978j & 1) == 0) {
                sb2.append(" pid");
            }
            if (this.f63970b == null) {
                sb2.append(" processName");
            }
            if ((this.f63978j & 2) == 0) {
                sb2.append(" reasonCode");
            }
            if ((this.f63978j & 4) == 0) {
                sb2.append(" importance");
            }
            if ((this.f63978j & 8) == 0) {
                sb2.append(" pss");
            }
            if ((this.f63978j & 16) == 0) {
                sb2.append(" rss");
            }
            if ((this.f63978j & 32) == 0) {
                sb2.append(" timestamp");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.a.b
        public final g0.a.b b(List<g0.a.AbstractC1055a> list) {
            this.f63977i = list;
            return this;
        }

        @Override // vj.g0.a.b
        public final g0.a.b c(int i11) {
            this.f63972d = i11;
            this.f63978j = (byte) (this.f63978j | 4);
            return this;
        }

        @Override // vj.g0.a.b
        public final g0.a.b d(int i11) {
            this.f63969a = i11;
            this.f63978j = (byte) (this.f63978j | 1);
            return this;
        }

        @Override // vj.g0.a.b
        public final g0.a.b e(String str) {
            if (str != null) {
                this.f63970b = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null processName");
            return null;
        }

        @Override // vj.g0.a.b
        public final g0.a.b f(long j11) {
            this.f63973e = j11;
            this.f63978j = (byte) (this.f63978j | 8);
            return this;
        }

        @Override // vj.g0.a.b
        public final g0.a.b g(int i11) {
            this.f63971c = i11;
            this.f63978j = (byte) (this.f63978j | 2);
            return this;
        }

        @Override // vj.g0.a.b
        public final g0.a.b h(long j11) {
            this.f63974f = j11;
            this.f63978j = (byte) (this.f63978j | 16);
            return this;
        }

        @Override // vj.g0.a.b
        public final g0.a.b i(long j11) {
            this.f63975g = j11;
            this.f63978j = (byte) (this.f63978j | 32);
            return this;
        }

        @Override // vj.g0.a.b
        public final g0.a.b j(String str) {
            this.f63976h = str;
            return this;
        }
    }

    private d() {
        throw null;
    }

    d(int i11, String str, int i12, int i13, long j11, long j12, long j13, String str2, List list) {
        this.f63960a = i11;
        this.f63961b = str;
        this.f63962c = i12;
        this.f63963d = i13;
        this.f63964e = j11;
        this.f63965f = j12;
        this.f63966g = j13;
        this.f63967h = str2;
        this.f63968i = list;
    }

    @Override // vj.g0.a
    public final List<g0.a.AbstractC1055a> b() {
        return this.f63968i;
    }

    @Override // vj.g0.a
    @NonNull
    public final int c() {
        return this.f63963d;
    }

    @Override // vj.g0.a
    @NonNull
    public final int d() {
        return this.f63960a;
    }

    @Override // vj.g0.a
    @NonNull
    public final String e() {
        return this.f63961b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.a)) {
            return false;
        }
        g0.a aVar = (g0.a) obj;
        if (this.f63960a != aVar.d() || !this.f63961b.equals(aVar.e()) || this.f63962c != aVar.g() || this.f63963d != aVar.c() || this.f63964e != aVar.f() || this.f63965f != aVar.h() || this.f63966g != aVar.i()) {
            return false;
        }
        String str = this.f63967h;
        if (str == null) {
            if (aVar.j() != null) {
                return false;
            }
        } else if (!str.equals(aVar.j())) {
            return false;
        }
        List<g0.a.AbstractC1055a> list = this.f63968i;
        return list == null ? aVar.b() == null : list.equals(aVar.b());
    }

    @Override // vj.g0.a
    @NonNull
    public final long f() {
        return this.f63964e;
    }

    @Override // vj.g0.a
    @NonNull
    public final int g() {
        return this.f63962c;
    }

    @Override // vj.g0.a
    @NonNull
    public final long h() {
        return this.f63965f;
    }

    public final int hashCode() {
        int hashCode = (((((((this.f63960a ^ 1000003) * 1000003) ^ this.f63961b.hashCode()) * 1000003) ^ this.f63962c) * 1000003) ^ this.f63963d) * 1000003;
        long j11 = this.f63964e;
        int i11 = (hashCode ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f63965f;
        int i12 = (i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        long j13 = this.f63966g;
        int i13 = (i12 ^ ((int) (j13 ^ (j13 >>> 32)))) * 1000003;
        String str = this.f63967h;
        int hashCode2 = (i13 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List<g0.a.AbstractC1055a> list = this.f63968i;
        return hashCode2 ^ (list != null ? list.hashCode() : 0);
    }

    @Override // vj.g0.a
    @NonNull
    public final long i() {
        return this.f63966g;
    }

    @Override // vj.g0.a
    public final String j() {
        return this.f63967h;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ApplicationExitInfo{pid=");
        sb2.append(this.f63960a);
        sb2.append(", processName=");
        sb2.append(this.f63961b);
        sb2.append(", reasonCode=");
        sb2.append(this.f63962c);
        sb2.append(", importance=");
        sb2.append(this.f63963d);
        sb2.append(", pss=");
        sb2.append(this.f63964e);
        sb2.append(", rss=");
        sb2.append(this.f63965f);
        sb2.append(", timestamp=");
        sb2.append(this.f63966g);
        sb2.append(", traceFile=");
        sb2.append(this.f63967h);
        sb2.append(", buildIdMappingForArch=");
        return rn.j.a(sb2, this.f63968i, "}");
    }
}
