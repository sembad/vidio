package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.proto.d;
import java.lang.annotation.Annotation;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private int f71260a;

    /* renamed from: b, reason: collision with root package name */
    private d.a f71261b = d.a.DEFAULT;

    /* renamed from: com.google.firebase.encoders.proto.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static final class C0720a implements d {

        /* renamed from: q2, reason: collision with root package name */
        private final int f71262q2;

        /* renamed from: r2, reason: collision with root package name */
        private final d.a f71263r2;

        C0720a(int i5, d.a aVar) {
            this.f71262q2 = i5;
            this.f71263r2 = aVar;
        }

        @Override // java.lang.annotation.Annotation
        public Class<? extends Annotation> annotationType() {
            return d.class;
        }

        @Override // java.lang.annotation.Annotation
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (this.f71262q2 == dVar.tag() && this.f71263r2.equals(dVar.intEncoding())) {
                return true;
            }
            return false;
        }

        @Override // java.lang.annotation.Annotation
        public int hashCode() {
            return (14552422 ^ this.f71262q2) + (this.f71263r2.hashCode() ^ 2041407134);
        }

        @Override // com.google.firebase.encoders.proto.d
        public d.a intEncoding() {
            return this.f71263r2;
        }

        @Override // com.google.firebase.encoders.proto.d
        public int tag() {
            return this.f71262q2;
        }

        @Override // java.lang.annotation.Annotation
        public String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f71262q2 + "intEncoding=" + this.f71263r2 + ')';
        }
    }

    public static a b() {
        return new a();
    }

    public d a() {
        return new C0720a(this.f71260a, this.f71261b);
    }

    public a c(d.a aVar) {
        this.f71261b = aVar;
        return this;
    }

    public a d(int i5) {
        this.f71260a = i5;
        return this;
    }
}
