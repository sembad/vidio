package rk;

import java.lang.annotation.Annotation;
import rk.d;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private int f65585a;

    /* renamed from: rk.a$a, reason: collision with other inner class name */
    private static final class C1092a implements d {

        /* renamed from: a, reason: collision with root package name */
        private final int f65586a;

        C1092a(int i11) {
            this.f65586a = i11;
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
            return this.f65586a == dVar.tag() && d.a.f65588c.equals(dVar.intEncoding());
        }

        @Override // java.lang.annotation.Annotation
        public final int hashCode() {
            return (14552422 ^ this.f65586a) + (d.a.f65588c.hashCode() ^ 2041407134);
        }

        @Override // rk.d
        public final d.a intEncoding() {
            return d.a.f65588c;
        }

        @Override // rk.d
        public final int tag() {
            return this.f65586a;
        }

        @Override // java.lang.annotation.Annotation
        public final String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f65586a + "intEncoding=" + d.a.f65588c + ')';
        }
    }

    public final d a() {
        return new C1092a(this.f65585a);
    }

    public final void b(int i11) {
        this.f65585a = i11;
    }
}
