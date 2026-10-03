package vf;

import f4.s;
import java.util.ArrayList;
import java.util.Arrays;
import uf.o;
import vf.f;

/* loaded from: classes.dex */
final class a extends f {

    /* renamed from: a, reason: collision with root package name */
    private final Iterable<o> f73715a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f73716b;

    /* renamed from: vf.a$a, reason: collision with other inner class name */
    static final class C1224a extends f.a {

        /* renamed from: a, reason: collision with root package name */
        private ArrayList f73717a;

        /* renamed from: b, reason: collision with root package name */
        private byte[] f73718b;

        @Override // vf.f.a
        public final f a() {
            String str = this.f73717a == null ? " events" : "";
            if (str.isEmpty()) {
                return new a(this.f73717a, this.f73718b);
            }
            s.a("Missing required properties:".concat(str));
            return null;
        }

        @Override // vf.f.a
        public final f.a b(ArrayList arrayList) {
            this.f73717a = arrayList;
            return this;
        }

        @Override // vf.f.a
        public final f.a c(byte[] bArr) {
            this.f73718b = bArr;
            return this;
        }
    }

    private a() {
        throw null;
    }

    a(ArrayList arrayList, byte[] bArr) {
        this.f73715a = arrayList;
        this.f73716b = bArr;
    }

    @Override // vf.f
    public final Iterable<o> b() {
        return this.f73715a;
    }

    @Override // vf.f
    public final byte[] c() {
        return this.f73716b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f73715a.equals(fVar.b())) {
            return Arrays.equals(this.f73716b, fVar instanceof a ? ((a) fVar).f73716b : fVar.c());
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f73715a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f73716b);
    }

    public final String toString() {
        return "BackendRequest{events=" + this.f73715a + ", extras=" + Arrays.toString(this.f73716b) + "}";
    }
}
