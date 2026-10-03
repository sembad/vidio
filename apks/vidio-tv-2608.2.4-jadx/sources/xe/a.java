package xe;

import androidx.collection.s0;
import java.util.ArrayList;
import java.util.Arrays;
import we.o;
import xe.f;

/* loaded from: classes3.dex */
final class a extends f {

    /* renamed from: a, reason: collision with root package name */
    private final Iterable<o> f67882a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f67883b;

    /* renamed from: xe.a$a, reason: collision with other inner class name */
    static final class C1116a extends f.a {

        /* renamed from: a, reason: collision with root package name */
        private ArrayList f67884a;

        /* renamed from: b, reason: collision with root package name */
        private byte[] f67885b;

        @Override // xe.f.a
        public final f a() {
            String str = this.f67884a == null ? " events" : "";
            if (str.isEmpty()) {
                return new a(this.f67884a, this.f67885b);
            }
            s0.b("Missing required properties:".concat(str));
            return null;
        }

        @Override // xe.f.a
        public final f.a b(ArrayList arrayList) {
            this.f67884a = arrayList;
            return this;
        }

        @Override // xe.f.a
        public final f.a c(byte[] bArr) {
            this.f67885b = bArr;
            return this;
        }
    }

    private a() {
        throw null;
    }

    a(ArrayList arrayList, byte[] bArr) {
        this.f67882a = arrayList;
        this.f67883b = bArr;
    }

    @Override // xe.f
    public final Iterable<o> b() {
        return this.f67882a;
    }

    @Override // xe.f
    public final byte[] c() {
        return this.f67883b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f67882a.equals(fVar.b())) {
            return Arrays.equals(this.f67883b, fVar instanceof a ? ((a) fVar).f67883b : fVar.c());
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f67882a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f67883b);
    }

    public final String toString() {
        return "BackendRequest{events=" + this.f67882a + ", extras=" + Arrays.toString(this.f67883b) + "}";
    }
}
