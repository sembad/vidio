package we;

import androidx.collection.s0;
import com.squareup.moshi.g0;
import java.util.Arrays;
import we.u;

/* loaded from: classes3.dex */
final class k extends u {

    /* renamed from: a, reason: collision with root package name */
    private final String f65997a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f65998b;

    /* renamed from: c, reason: collision with root package name */
    private final ue.e f65999c;

    static final class a extends u.a {

        /* renamed from: a, reason: collision with root package name */
        private String f66000a;

        /* renamed from: b, reason: collision with root package name */
        private byte[] f66001b;

        /* renamed from: c, reason: collision with root package name */
        private ue.e f66002c;

        @Override // we.u.a
        public final u a() {
            String str = this.f66000a == null ? " backendName" : "";
            if (this.f66002c == null) {
                str = str.concat(" priority");
            }
            if (str.isEmpty()) {
                return new k(this.f66000a, this.f66001b, this.f66002c);
            }
            s0.b("Missing required properties:".concat(str));
            return null;
        }

        @Override // we.u.a
        public final u.a b(String str) {
            if (str != null) {
                this.f66000a = str;
                return this;
            }
            g0.a("Null backendName");
            return null;
        }

        @Override // we.u.a
        public final u.a c(byte[] bArr) {
            this.f66001b = bArr;
            return this;
        }

        @Override // we.u.a
        public final u.a d(ue.e eVar) {
            if (eVar != null) {
                this.f66002c = eVar;
                return this;
            }
            g0.a("Null priority");
            return null;
        }
    }

    k(String str, byte[] bArr, ue.e eVar) {
        this.f65997a = str;
        this.f65998b = bArr;
        this.f65999c = eVar;
    }

    @Override // we.u
    public final String b() {
        return this.f65997a;
    }

    @Override // we.u
    public final byte[] c() {
        return this.f65998b;
    }

    @Override // we.u
    public final ue.e d() {
        return this.f65999c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (this.f65997a.equals(uVar.b())) {
            return Arrays.equals(this.f65998b, uVar instanceof k ? ((k) uVar).f65998b : uVar.c()) && this.f65999c.equals(uVar.d());
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f65997a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f65998b)) * 1000003) ^ this.f65999c.hashCode();
    }
}
