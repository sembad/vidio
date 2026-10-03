package pa;

import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes4.dex */
public interface v0 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f60164a;

        /* renamed from: b, reason: collision with root package name */
        public final byte[] f60165b;

        /* renamed from: c, reason: collision with root package name */
        public final int f60166c;

        /* renamed from: d, reason: collision with root package name */
        public final int f60167d;

        public a(int i11, byte[] bArr, int i12, int i13) {
            this.f60164a = i11;
            this.f60165b = bArr;
            this.f60166c = i12;
            this.f60167d = i13;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f60164a == aVar.f60164a && this.f60166c == aVar.f60166c && this.f60167d == aVar.f60167d && Arrays.equals(this.f60165b, aVar.f60165b);
        }

        public final int hashCode() {
            return ((((Arrays.hashCode(this.f60165b) + (this.f60164a * 31)) * 31) + this.f60166c) * 31) + this.f60167d;
        }
    }

    void a(androidx.media3.common.a aVar);

    int b(l9.l lVar, int i11, boolean z11) throws IOException;

    void c(long j11);

    void d(o9.f0 f0Var, int i11, int i12);

    void e(int i11, o9.f0 f0Var);

    int f(l9.l lVar, int i11, boolean z11) throws IOException;

    void g(long j11, int i11, int i12, int i13, a aVar);
}
