package o3;

import b5.a0;
import d3.x;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9452a;

    /* JADX INFO: renamed from: o3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0140a extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f9453b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f9454c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ArrayList f9455d;

        public final C0140a c(int i10) {
            ArrayList arrayList = this.f9455d;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                C0140a c0140a = (C0140a) arrayList.get(i11);
                if (c0140a.f9452a == i10) {
                    return c0140a;
                }
            }
            return null;
        }

        public final b d(int i10) {
            ArrayList arrayList = this.f9454c;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                b bVar = (b) arrayList.get(i11);
                if (bVar.f9452a == i10) {
                    return bVar;
                }
            }
            return null;
        }

        @Override // o3.a
        public final String toString() {
            String strA = a.a(this.f9452a);
            String string = Arrays.toString(this.f9454c.toArray());
            String string2 = Arrays.toString(this.f9455d.toArray());
            StringBuilder sb = new StringBuilder(x.c(x.c(x.c(22, strA), string), string2));
            sb.append(strA);
            sb.append(" leaves: ");
            sb.append(string);
            sb.append(" containers: ");
            sb.append(string2);
            return sb.toString();
        }

        public C0140a(int i10, long j6) {
            super(i10);
            this.f9453b = j6;
            this.f9454c = new ArrayList();
            this.f9455d = new ArrayList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a0 f9456b;

        public b(int i10, a0 a0Var) {
            super(i10);
            this.f9456b = a0Var;
        }
    }

    public static String a(int i10) {
        StringBuilder sb = new StringBuilder(4);
        sb.append((char) ((i10 >> 24) & 255));
        sb.append((char) ((i10 >> 16) & 255));
        sb.append((char) ((i10 >> 8) & 255));
        sb.append((char) (i10 & 255));
        return sb.toString();
    }

    public static int b(int i10) {
        return (i10 >> 24) & 255;
    }

    public String toString() {
        return a(this.f9452a);
    }

    public a(int i10) {
        this.f9452a = i10;
    }
}
