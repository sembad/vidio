package h3;

import b5.a0;
import java.io.IOException;
import java.util.Arrays;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public interface v {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6249a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f6250b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6251c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f6252d;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f6249a == aVar.f6249a && this.f6251c == aVar.f6251c && this.f6252d == aVar.f6252d && Arrays.equals(this.f6250b, aVar.f6250b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return ((((Arrays.hashCode(this.f6250b) + (this.f6249a * 31)) * 31) + this.f6251c) * 31) + this.f6252d;
        }

        public a(int i10, byte[] bArr, int i11, int i12) {
            this.f6249a = i10;
            this.f6250b = bArr;
            this.f6251c = i11;
            this.f6252d = i12;
        }
    }

    void a(long j6, int i10, int i11, int i12, a aVar);

    int b(a5.g gVar, int i10, boolean z10) throws IOException;

    void c(int i10, a0 a0Var);

    void d(int i10, a0 a0Var);

    void e(c0 c0Var);
}
