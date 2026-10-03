package w8;

import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes.dex */
public interface q0 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f65603a;

        /* renamed from: b, reason: collision with root package name */
        public final byte[] f65604b;

        /* renamed from: c, reason: collision with root package name */
        public final int f65605c;

        /* renamed from: d, reason: collision with root package name */
        public final int f65606d;

        public a(int i11, byte[] bArr, int i12, int i13) {
            this.f65603a = i11;
            this.f65604b = bArr;
            this.f65605c = i12;
            this.f65606d = i13;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f65603a == aVar.f65603a && this.f65605c == aVar.f65605c && this.f65606d == aVar.f65606d && Arrays.equals(this.f65604b, aVar.f65604b);
        }

        public final int hashCode() {
            return ((((Arrays.hashCode(this.f65604b) + (this.f65603a * 31)) * 31) + this.f65605c) * 31) + this.f65606d;
        }
    }

    void a(long j11, int i11, int i12, int i13, a aVar);

    void b(int i11, v7.e0 e0Var);

    void c(androidx.media3.common.a aVar);

    int d(s7.j jVar, int i11, boolean z11) throws IOException;

    int e(s7.j jVar, int i11, boolean z11) throws IOException;

    void f(long j11);

    void g(v7.e0 e0Var, int i11, int i12);
}
