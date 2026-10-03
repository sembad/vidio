package uf;

import com.squareup.moshi.b0;
import java.util.Arrays;
import uf.u;

/* loaded from: classes.dex */
final class k extends u {

    /* renamed from: a, reason: collision with root package name */
    private final String f70520a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f70521b;

    /* renamed from: c, reason: collision with root package name */
    private final sf.e f70522c;

    static final class a extends u.a {

        /* renamed from: a, reason: collision with root package name */
        private String f70523a;

        /* renamed from: b, reason: collision with root package name */
        private byte[] f70524b;

        /* renamed from: c, reason: collision with root package name */
        private sf.e f70525c;

        @Override // uf.u.a
        public final u a() {
            String str = this.f70523a == null ? " backendName" : "";
            if (this.f70525c == null) {
                str = str.concat(" priority");
            }
            if (str.isEmpty()) {
                return new k(this.f70523a, this.f70524b, this.f70525c);
            }
            f4.s.a("Missing required properties:".concat(str));
            return null;
        }

        @Override // uf.u.a
        public final u.a b(String str) {
            if (str != null) {
                this.f70523a = str;
                return this;
            }
            b0.b("Null backendName");
            return null;
        }

        @Override // uf.u.a
        public final u.a c(byte[] bArr) {
            this.f70524b = bArr;
            return this;
        }

        @Override // uf.u.a
        public final u.a d(sf.e eVar) {
            if (eVar != null) {
                this.f70525c = eVar;
                return this;
            }
            b0.b("Null priority");
            return null;
        }
    }

    k(String str, byte[] bArr, sf.e eVar) {
        this.f70520a = str;
        this.f70521b = bArr;
        this.f70522c = eVar;
    }

    @Override // uf.u
    public final String b() {
        return this.f70520a;
    }

    @Override // uf.u
    public final byte[] c() {
        return this.f70521b;
    }

    @Override // uf.u
    public final sf.e d() {
        return this.f70522c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (this.f70520a.equals(uVar.b())) {
            return Arrays.equals(this.f70521b, uVar instanceof k ? ((k) uVar).f70521b : uVar.c()) && this.f70522c.equals(uVar.d());
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f70520a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f70521b)) * 1000003) ^ this.f70522c.hashCode();
    }
}
