package p8;

import java.util.Arrays;
import java.util.Random;

/* loaded from: classes.dex */
public interface q {
    a a(int i11, int i12);

    int b(int i11);

    int c(int i11);

    a d();

    int e();

    a f();

    int g();

    int getLength();

    q h(int i11);

    a i(int i11, int i12);

    public static class a implements q {

        /* renamed from: a, reason: collision with root package name */
        private final Random f52956a;

        /* renamed from: b, reason: collision with root package name */
        private final int[] f52957b;

        /* renamed from: c, reason: collision with root package name */
        private final int[] f52958c;

        private a(int[] iArr, Random random) {
            this.f52957b = iArr;
            this.f52956a = random;
            this.f52958c = new int[iArr.length];
            for (int i11 = 0; i11 < iArr.length; i11++) {
                this.f52958c[iArr[i11]] = i11;
            }
        }

        @Override // p8.q
        public final a a(int i11, int i12) {
            int i13 = i12 - i11;
            int[] iArr = this.f52957b;
            int[] iArr2 = new int[iArr.length - i13];
            int i14 = 0;
            for (int i15 = 0; i15 < iArr.length; i15++) {
                int i16 = iArr[i15];
                if (i16 < i11 || i16 >= i12) {
                    int i17 = i15 - i14;
                    if (i16 >= i11) {
                        i16 -= i13;
                    }
                    iArr2[i17] = i16;
                } else {
                    i14++;
                }
            }
            return new a(iArr2, new Random(this.f52956a.nextLong()));
        }

        @Override // p8.q
        public final int b(int i11) {
            int i12 = this.f52958c[i11] - 1;
            if (i12 >= 0) {
                return this.f52957b[i12];
            }
            return -1;
        }

        @Override // p8.q
        public final int c(int i11) {
            int i12 = this.f52958c[i11] + 1;
            int[] iArr = this.f52957b;
            if (i12 < iArr.length) {
                return iArr[i12];
            }
            return -1;
        }

        @Override // p8.q
        public final a d() {
            return this;
        }

        @Override // p8.q
        public final int e() {
            int[] iArr = this.f52957b;
            if (iArr.length > 0) {
                return iArr[iArr.length - 1];
            }
            return -1;
        }

        @Override // p8.q
        public final a f() {
            return new a(new Random(this.f52956a.nextLong()));
        }

        @Override // p8.q
        public final int g() {
            int[] iArr = this.f52957b;
            if (iArr.length > 0) {
                return iArr[0];
            }
            return -1;
        }

        @Override // p8.q
        public final int getLength() {
            return this.f52957b.length;
        }

        @Override // p8.q
        public final q h(int i11) {
            return f().i(0, i11);
        }

        @Override // p8.q
        public final a i(int i11, int i12) {
            int[] iArr;
            Random random;
            int[] iArr2 = new int[i12];
            int[] iArr3 = new int[i12];
            int i13 = 0;
            while (true) {
                iArr = this.f52957b;
                random = this.f52956a;
                if (i13 >= i12) {
                    break;
                }
                iArr2[i13] = random.nextInt(iArr.length + 1);
                int i14 = i13 + 1;
                int nextInt = random.nextInt(i14);
                iArr3[i13] = iArr3[nextInt];
                iArr3[nextInt] = i13 + i11;
                i13 = i14;
            }
            Arrays.sort(iArr2);
            int[] iArr4 = new int[iArr.length + i12];
            int i15 = 0;
            int i16 = 0;
            for (int i17 = 0; i17 < iArr.length + i12; i17++) {
                if (i15 >= i12 || i16 != iArr2[i15]) {
                    int i18 = i16 + 1;
                    int i19 = iArr[i16];
                    iArr4[i17] = i19;
                    if (i19 >= i11) {
                        iArr4[i17] = i19 + i12;
                    }
                    i16 = i18;
                } else {
                    iArr4[i17] = iArr3[i15];
                    i15++;
                }
            }
            return new a(iArr4, new Random(random.nextLong()));
        }

        public a() {
            this(new Random());
        }

        private a(Random random) {
            this(new int[0], random);
        }
    }
}
