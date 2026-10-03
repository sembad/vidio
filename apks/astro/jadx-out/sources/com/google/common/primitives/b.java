package com.google.common.primitives;

import com.cisco.veop.sf_sdk.utils.E;
import com.google.common.base.H;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import t2.InterfaceC4044b;

@InterfaceC4044b
@f
/* loaded from: classes3.dex */
public final class b {

    @InterfaceC4044b
    /* loaded from: classes3.dex */
    private static class a extends AbstractList<Byte> implements RandomAccess, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final int f67997A;

        /* renamed from: H, reason: collision with root package name */
        final int f67998H;

        /* renamed from: c, reason: collision with root package name */
        final byte[] f67999c;

        a(byte[] bArr) {
            this(bArr, 0, bArr.length);
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Byte get(int i5) {
            H.C(i5, size());
            return Byte.valueOf(this.f67999c[this.f67997A + i5]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(@InterfaceC3602a Object obj) {
            if ((obj instanceof Byte) && b.i(this.f67999c, ((Byte) obj).byteValue(), this.f67997A, this.f67998H) != -1) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Byte set(int i5, Byte b5) {
            H.C(i5, size());
            byte[] bArr = this.f67999c;
            int i6 = this.f67997A;
            byte b6 = bArr[i6 + i5];
            bArr[i6 + i5] = ((Byte) H.E(b5)).byteValue();
            return Byte.valueOf(b6);
        }

        byte[] e() {
            return Arrays.copyOfRange(this.f67999c, this.f67997A, this.f67998H);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                int size = size();
                if (aVar.size() != size) {
                    return false;
                }
                for (int i5 = 0; i5 < size; i5++) {
                    if (this.f67999c[this.f67997A + i5] != aVar.f67999c[aVar.f67997A + i5]) {
                        return false;
                    }
                }
                return true;
            }
            return super.equals(obj);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int i5 = 1;
            for (int i6 = this.f67997A; i6 < this.f67998H; i6++) {
                i5 = (i5 * 31) + b.g(this.f67999c[i6]);
            }
            return i5;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(@InterfaceC3602a Object obj) {
            int i5;
            if ((obj instanceof Byte) && (i5 = b.i(this.f67999c, ((Byte) obj).byteValue(), this.f67997A, this.f67998H)) >= 0) {
                return i5 - this.f67997A;
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(@InterfaceC3602a Object obj) {
            int l5;
            if ((obj instanceof Byte) && (l5 = b.l(this.f67999c, ((Byte) obj).byteValue(), this.f67997A, this.f67998H)) >= 0) {
                return l5 - this.f67997A;
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f67998H - this.f67997A;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Byte> subList(int i5, int i6) {
            H.f0(i5, i6, size());
            if (i5 == i6) {
                return Collections.emptyList();
            }
            byte[] bArr = this.f67999c;
            int i7 = this.f67997A;
            return new a(bArr, i5 + i7, i7 + i6);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb = new StringBuilder(size() * 5);
            sb.append(E.f40009c);
            sb.append((int) this.f67999c[this.f67997A]);
            int i5 = this.f67997A;
            while (true) {
                i5++;
                if (i5 < this.f67998H) {
                    sb.append(", ");
                    sb.append((int) this.f67999c[i5]);
                } else {
                    sb.append(E.f40010d);
                    return sb.toString();
                }
            }
        }

        a(byte[] bArr, int i5, int i6) {
            this.f67999c = bArr;
            this.f67997A = i5;
            this.f67998H = i6;
        }
    }

    private b() {
    }

    public static List<Byte> c(byte... bArr) {
        if (bArr.length == 0) {
            return Collections.emptyList();
        }
        return new a(bArr);
    }

    public static byte[] d(byte[]... bArr) {
        int i5 = 0;
        for (byte[] bArr2 : bArr) {
            i5 += bArr2.length;
        }
        byte[] bArr3 = new byte[i5];
        int i6 = 0;
        for (byte[] bArr4 : bArr) {
            System.arraycopy(bArr4, 0, bArr3, i6, bArr4.length);
            i6 += bArr4.length;
        }
        return bArr3;
    }

    public static boolean e(byte[] bArr, byte b5) {
        for (byte b6 : bArr) {
            if (b6 == b5) {
                return true;
            }
        }
        return false;
    }

    public static byte[] f(byte[] bArr, int i5, int i6) {
        boolean z5;
        boolean z6 = false;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.k(z5, "Invalid minLength: %s", i5);
        if (i6 >= 0) {
            z6 = true;
        }
        H.k(z6, "Invalid padding: %s", i6);
        if (bArr.length < i5) {
            return Arrays.copyOf(bArr, i5 + i6);
        }
        return bArr;
    }

    public static int g(byte b5) {
        return b5;
    }

    public static int h(byte[] bArr, byte b5) {
        return i(bArr, b5, 0, bArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int i(byte[] bArr, byte b5, int i5, int i6) {
        while (i5 < i6) {
            if (bArr[i5] == b5) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
    
        r0 = r0 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int j(byte[] r5, byte[] r6) {
        /*
            java.lang.String r0 = "array"
            com.google.common.base.H.F(r5, r0)
            java.lang.String r0 = "target"
            com.google.common.base.H.F(r6, r0)
            int r0 = r6.length
            r1 = 0
            if (r0 != 0) goto Lf
            return r1
        Lf:
            r0 = r1
        L10:
            int r2 = r5.length
            int r3 = r6.length
            int r2 = r2 - r3
            int r2 = r2 + 1
            if (r0 >= r2) goto L2a
            r2 = r1
        L18:
            int r3 = r6.length
            if (r2 >= r3) goto L29
            int r3 = r0 + r2
            r3 = r5[r3]
            r4 = r6[r2]
            if (r3 == r4) goto L26
            int r0 = r0 + 1
            goto L10
        L26:
            int r2 = r2 + 1
            goto L18
        L29:
            return r0
        L2a:
            r5 = -1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.primitives.b.j(byte[], byte[]):int");
    }

    public static int k(byte[] bArr, byte b5) {
        return l(bArr, b5, 0, bArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int l(byte[] bArr, byte b5, int i5, int i6) {
        for (int i7 = i6 - 1; i7 >= i5; i7--) {
            if (bArr[i7] == b5) {
                return i7;
            }
        }
        return -1;
    }

    public static void m(byte[] bArr) {
        H.E(bArr);
        n(bArr, 0, bArr.length);
    }

    public static void n(byte[] bArr, int i5, int i6) {
        H.E(bArr);
        H.f0(i5, i6, bArr.length);
        for (int i7 = i6 - 1; i5 < i7; i7--) {
            byte b5 = bArr[i5];
            bArr[i5] = bArr[i7];
            bArr[i7] = b5;
            i5++;
        }
    }

    public static byte[] o(Collection<? extends Number> collection) {
        if (collection instanceof a) {
            return ((a) collection).e();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        byte[] bArr = new byte[length];
        for (int i5 = 0; i5 < length; i5++) {
            bArr[i5] = ((Number) H.E(array[i5])).byteValue();
        }
        return bArr;
    }
}
