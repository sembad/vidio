package e4;

import android.net.Uri;
import b5.q0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f5399c = new a(new C0070a[0]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0070a f5400d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0070a[] f5402b;

    /* JADX INFO: renamed from: e4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0070a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5403a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Uri[] f5404b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f5405c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long[] f5406d;

        public final int a(int i10) {
            int i11;
            int i12 = i10 + 1;
            while (true) {
                int[] iArr = this.f5405c;
                if (i12 >= iArr.length || (i11 = iArr[i12]) == 0 || i11 == 1) {
                    break;
                }
                i12++;
            }
            return i12;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C0070a.class != obj.getClass()) {
                return false;
            }
            C0070a c0070a = (C0070a) obj;
            return this.f5403a == c0070a.f5403a && Arrays.equals(this.f5404b, c0070a.f5404b) && Arrays.equals(this.f5405c, c0070a.f5405c) && Arrays.equals(this.f5406d, c0070a.f5406d);
        }

        public final int hashCode() {
            int i10 = (int) 0;
            return (((Arrays.hashCode(this.f5406d) + ((Arrays.hashCode(this.f5405c) + (((((this.f5403a * 31) + i10) * 31) + Arrays.hashCode(this.f5404b)) * 31)) * 31)) * 31) + i10) * 31;
        }

        public C0070a(int i10, int[] iArr, Uri[] uriArr, long[] jArr) {
            boolean z10;
            if (iArr.length == uriArr.length) {
                z10 = true;
            } else {
                z10 = false;
            }
            b5.a.b(z10);
            this.f5403a = i10;
            this.f5405c = iArr;
            this.f5404b = uriArr;
            this.f5406d = jArr;
        }
    }

    static {
        int iMax = Math.max(0, 0);
        int[] iArrCopyOf = Arrays.copyOf(new int[0], iMax);
        Arrays.fill(iArrCopyOf, 0, iMax, 0);
        int iMax2 = Math.max(0, 0);
        long[] jArrCopyOf = Arrays.copyOf(new long[0], iMax2);
        Arrays.fill(jArrCopyOf, 0, iMax2, -9223372036854775807L);
        f5400d = new C0070a(0, iArrCopyOf, (Uri[]) Arrays.copyOf(new Uri[0], 0), jArrCopyOf);
    }

    public final C0070a a(int i10) {
        return i10 < 0 ? f5400d : this.f5402b[i10];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        int i10 = q0.f2721a;
        return this.f5401a == aVar.f5401a && Arrays.equals(this.f5402b, aVar.f5402b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f5402b) + (((((this.f5401a * 961) + ((int) 0)) * 31) + ((int) (-9223372036854775807L))) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[");
        int i10 = 0;
        while (true) {
            C0070a[] c0070aArr = this.f5402b;
            if (i10 >= c0070aArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=0, ads=[");
            c0070aArr[i10].getClass();
            for (int i11 = 0; i11 < c0070aArr[i10].f5405c.length; i11++) {
                sb.append("ad(state=");
                int i12 = c0070aArr[i10].f5405c[i11];
                if (i12 == 0) {
                    sb.append('_');
                } else if (i12 == 1) {
                    sb.append('R');
                } else if (i12 == 2) {
                    sb.append('S');
                } else if (i12 == 3) {
                    sb.append('P');
                } else if (i12 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(c0070aArr[i10].f5406d[i11]);
                sb.append(')');
                if (i11 < c0070aArr[i10].f5405c.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i10 < c0070aArr.length - 1) {
                sb.append(", ");
            }
            i10++;
        }
    }

    public a(C0070a[] c0070aArr) {
        this.f5401a = c0070aArr.length;
        this.f5402b = c0070aArr;
    }
}
