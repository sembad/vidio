package d4;

import java.util.Arrays;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public interface j0 {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements j0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Random f5034a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f5035b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f5036c;

        public a() {
            this(new Random());
        }

        public a(int[] iArr, Random random) {
            this.f5035b = iArr;
            this.f5034a = random;
            this.f5036c = new int[iArr.length];
            for (int i10 = 0; i10 < iArr.length; i10++) {
                this.f5036c[iArr[i10]] = i10;
            }
        }

        @Override // d4.j0
        public final int a(int i10) {
            int i11 = this.f5036c[i10] + 1;
            int[] iArr = this.f5035b;
            if (i11 < iArr.length) {
                return iArr[i11];
            }
            return -1;
        }

        @Override // d4.j0
        public final int b() {
            int[] iArr = this.f5035b;
            if (iArr.length > 0) {
                return iArr[0];
            }
            return -1;
        }

        @Override // d4.j0
        public final a c(int i10) {
            int[] iArr;
            Random random;
            int[] iArr2 = new int[i10];
            int[] iArr3 = new int[i10];
            int i11 = 0;
            while (true) {
                iArr = this.f5035b;
                random = this.f5034a;
                if (i11 >= i10) {
                    break;
                }
                iArr2[i11] = random.nextInt(iArr.length + 1);
                int i12 = i11 + 1;
                int iNextInt = random.nextInt(i12);
                iArr3[i11] = iArr3[iNextInt];
                iArr3[iNextInt] = i11;
                i11 = i12;
            }
            Arrays.sort(iArr2);
            int[] iArr4 = new int[iArr.length + i10];
            int i13 = 0;
            int i14 = 0;
            for (int i15 = 0; i15 < iArr.length + i10; i15++) {
                if (i13 >= i10 || i14 != iArr2[i13]) {
                    int i16 = i14 + 1;
                    int i17 = iArr[i14];
                    iArr4[i15] = i17;
                    if (i17 >= 0) {
                        iArr4[i15] = i17 + i10;
                    }
                    i14 = i16;
                } else {
                    iArr4[i15] = iArr3[i13];
                    i13++;
                }
            }
            return new a(iArr4, new Random(random.nextLong()));
        }

        @Override // d4.j0
        public final a d(int i10) {
            int[] iArr = this.f5035b;
            int[] iArr2 = new int[iArr.length - i10];
            int i11 = 0;
            for (int i12 = 0; i12 < iArr.length; i12++) {
                int i13 = iArr[i12];
                if (i13 < 0 || i13 >= i10) {
                    int i14 = i12 - i11;
                    if (i13 >= 0) {
                        i13 -= i10;
                    }
                    iArr2[i14] = i13;
                } else {
                    i11++;
                }
            }
            return new a(iArr2, new Random(this.f5034a.nextLong()));
        }

        @Override // d4.j0
        public final int e(int i10) {
            int i11 = this.f5036c[i10] - 1;
            if (i11 >= 0) {
                return this.f5035b[i11];
            }
            return -1;
        }

        @Override // d4.j0
        public final int f() {
            int[] iArr = this.f5035b;
            if (iArr.length > 0) {
                return iArr[iArr.length - 1];
            }
            return -1;
        }

        @Override // d4.j0
        public final a g() {
            return new a(new Random(this.f5034a.nextLong()));
        }

        @Override // d4.j0
        public final int getLength() {
            return this.f5035b.length;
        }

        public a(Random random) {
            this(new int[0], random);
        }
    }

    int a(int i10);

    int b();

    a c(int i10);

    a d(int i10);

    int e(int i10);

    int f();

    a g();

    int getLength();
}
