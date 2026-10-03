package cj;

import cj.d;
import com.google.android.gms.common.api.a;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
public final class b extends c {

    private static class a extends AbstractList<Integer> implements RandomAccess, Serializable {

        /* renamed from: d, reason: collision with root package name */
        final int[] f17144d;

        /* renamed from: e, reason: collision with root package name */
        final int f17145e;

        /* renamed from: i, reason: collision with root package name */
        final int f17146i;

        a(int[] iArr, int i11, int i12) {
            this.f17144d = iArr;
            this.f17145e = i11;
            this.f17146i = i12;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            if (obj instanceof Integer) {
                return b.a(this.f17144d, ((Integer) obj).intValue(), this.f17145e, this.f17146i) != -1;
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return super.equals(obj);
            }
            a aVar = (a) obj;
            int size = size();
            if (aVar.size() != size) {
                return false;
            }
            for (int i11 = 0; i11 < size; i11++) {
                if (this.f17144d[this.f17145e + i11] != aVar.f17144d[aVar.f17145e + i11]) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i11) {
            u.k(i11, size());
            return Integer.valueOf(this.f17144d[this.f17145e + i11]);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final int hashCode() {
            int i11 = 1;
            for (int i12 = this.f17145e; i12 < this.f17146i; i12++) {
                i11 = (i11 * 31) + this.f17144d[i12];
            }
            return i11;
        }

        @Override // java.util.AbstractList, java.util.List
        public final int indexOf(Object obj) {
            if (!(obj instanceof Integer)) {
                return -1;
            }
            int intValue = ((Integer) obj).intValue();
            int i11 = this.f17146i;
            int[] iArr = this.f17144d;
            int i12 = this.f17145e;
            int a11 = b.a(iArr, intValue, i12, i11);
            if (a11 >= 0) {
                return a11 - i12;
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public final int lastIndexOf(Object obj) {
            int i11;
            if (obj instanceof Integer) {
                int intValue = ((Integer) obj).intValue();
                int i12 = this.f17146i;
                while (true) {
                    i12--;
                    i11 = this.f17145e;
                    if (i12 < i11) {
                        i12 = -1;
                        break;
                    }
                    if (this.f17144d[i12] == intValue) {
                        break;
                    }
                }
                if (i12 >= 0) {
                    return i12 - i11;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object set(int i11, Object obj) {
            Integer num = (Integer) obj;
            u.k(i11, size());
            int i12 = this.f17145e + i11;
            int[] iArr = this.f17144d;
            int i13 = iArr[i12];
            num.getClass();
            iArr[i12] = num.intValue();
            return Integer.valueOf(i13);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f17146i - this.f17145e;
        }

        @Override // java.util.AbstractList, java.util.List
        public final List<Integer> subList(int i11, int i12) {
            u.o(i11, i12, size());
            if (i11 == i12) {
                return Collections.EMPTY_LIST;
            }
            int i13 = this.f17145e;
            return new a(this.f17144d, i11 + i13, i13 + i12);
        }

        @Override // java.util.AbstractCollection
        public final String toString() {
            StringBuilder sb2 = new StringBuilder(size() * 5);
            sb2.append('[');
            int[] iArr = this.f17144d;
            int i11 = this.f17145e;
            sb2.append(iArr[i11]);
            while (true) {
                i11++;
                if (i11 >= this.f17146i) {
                    sb2.append(']');
                    return sb2.toString();
                }
                sb2.append(", ");
                sb2.append(iArr[i11]);
            }
        }
    }

    static int a(int[] iArr, int i11, int i12, int i13) {
        while (i12 < i13) {
            if (iArr[i12] == i11) {
                return i12;
            }
            i12++;
        }
        return -1;
    }

    public static List<Integer> b(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new a(iArr, 0, iArr.length);
    }

    public static int c(long j11) {
        int i11 = (int) j11;
        u.c(j11, "Out of range: %s", ((long) i11) == j11);
        return i11;
    }

    public static int d(int i11, int i12) {
        u.g(i12 <= 1073741823, "min (%s) must be less than or equal to max (%s)", i12, 1073741823);
        return Math.min(Math.max(i11, i12), 1073741823);
    }

    public static int e(byte b11, byte b12, byte b13, byte b14) {
        return (b11 << 24) | ((b12 & 255) << 16) | ((b13 & 255) << 8) | (b14 & 255);
    }

    public static int f(long j11) {
        if (j11 > 2147483647L) {
            return a.e.API_PRIORITY_OTHER;
        }
        if (j11 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j11;
    }

    public static int[] g(Collection<? extends Number> collection) {
        if (collection instanceof a) {
            a aVar = (a) collection;
            return Arrays.copyOfRange(aVar.f17144d, aVar.f17145e, aVar.f17146i);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            Object obj = array[i11];
            obj.getClass();
            iArr[i11] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static Integer h(String str) {
        Long valueOf;
        str.getClass();
        if (!str.isEmpty()) {
            int i11 = str.charAt(0) == '-' ? 1 : 0;
            if (i11 != str.length()) {
                int i12 = i11 + 1;
                int a11 = d.a.a(str.charAt(i11));
                if (a11 >= 0 && a11 < 10) {
                    long j11 = -a11;
                    long j12 = 10;
                    long j13 = Long.MIN_VALUE / j12;
                    while (true) {
                        if (i12 < str.length()) {
                            int i13 = i12 + 1;
                            int a12 = d.a.a(str.charAt(i12));
                            if (a12 < 0 || a12 >= 10 || j11 < j13) {
                                break;
                            }
                            long j14 = j11 * j12;
                            long j15 = a12;
                            if (j14 < j15 - Long.MIN_VALUE) {
                                break;
                            }
                            j11 = j14 - j15;
                            i12 = i13;
                        } else if (i11 != 0) {
                            valueOf = Long.valueOf(j11);
                        } else if (j11 != Long.MIN_VALUE) {
                            valueOf = Long.valueOf(-j11);
                        }
                    }
                }
            }
        }
        valueOf = null;
        if (valueOf == null || valueOf.longValue() != valueOf.intValue()) {
            return null;
        }
        return Integer.valueOf(valueOf.intValue());
    }
}
