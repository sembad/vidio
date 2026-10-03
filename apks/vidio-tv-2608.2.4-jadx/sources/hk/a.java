package hk;

import hk.d;
import java.lang.annotation.Annotation;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private int f38412a;

    /* renamed from: hk.a$a, reason: collision with other inner class name */
    private static final class C0578a implements d {

        /* renamed from: a, reason: collision with root package name */
        private final int f38413a;

        C0578a(int i11) {
            this.f38413a = i11;
        }

        @Override // java.lang.annotation.Annotation
        public final Class<? extends Annotation> annotationType() {
            return d.class;
        }

        @Override // java.lang.annotation.Annotation
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f38413a == dVar.tag() && d.a.f38415d.equals(dVar.intEncoding());
        }

        @Override // java.lang.annotation.Annotation
        public final int hashCode() {
            return (14552422 ^ this.f38413a) + (d.a.f38415d.hashCode() ^ 2041407134);
        }

        @Override // hk.d
        public final d.a intEncoding() {
            return d.a.f38415d;
        }

        @Override // hk.d
        public final int tag() {
            return this.f38413a;
        }

        @Override // java.lang.annotation.Annotation
        public final String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f38413a + "intEncoding=" + d.a.f38415d + ')';
        }
    }

    public final d a() {
        return new C0578a(this.f38412a);
    }

    public final void b(int i11) {
        this.f38412a = i11;
    }
}
