package l7;

import com.google.j2objc.annotations.RetainedWith;
import java.util.Arrays;
import java.util.Set;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class v<E> extends p<E> implements Set<E> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f8108e = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @RetainedWith
    @NullableDecl
    public transient r<E> f8109d;

    public static int i(int i10) {
        int iMax = Math.max(i10, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (true) {
            double d8 = iHighestOneBit;
            Double.isNaN(d8);
            if (d8 * 0.7d >= iMax) {
                return iHighestOneBit;
            }
            iHighestOneBit <<= 1;
        }
    }

    public static <E> v<E> j(int i10, Object... objArr) {
        if (i10 == 0) {
            return n0.f8074k;
        }
        if (i10 == 1) {
            return new t0(objArr[0]);
        }
        int i11 = i(i10);
        Object[] objArr2 = new Object[i11];
        int i12 = i11 - 1;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < i10; i15++) {
            Object obj = objArr[i15];
            if (obj == null) {
                throw new NullPointerException(m.g.a(i15, "at index "));
            }
            int iHashCode = obj.hashCode();
            int iD = b8.a.d(iHashCode);
            while (true) {
                int i16 = iD & i12;
                Object obj2 = objArr2[i16];
                if (obj2 == null) {
                    objArr[i14] = obj;
                    objArr2[i16] = obj;
                    i13 += iHashCode;
                    i14++;
                    break;
                }
                if (obj2.equals(obj)) {
                    break;
                }
                iD++;
            }
        }
        Arrays.fill(objArr, i14, i10, (Object) null);
        if (i14 == 1) {
            return new t0(i13, objArr[0]);
        }
        if (i(i14) < i11 / 2) {
            return j(i14, objArr);
        }
        int length = objArr.length;
        if (i14 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i14);
        }
        return new n0(i13, i12, i14, objArr, objArr2);
    }

    @Override // l7.p
    public r<E> b() {
        r<E> rVar = this.f8109d;
        if (rVar != null) {
            return rVar;
        }
        r<E> rVarK = k();
        this.f8109d = rVarK;
        return rVarK;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(@NullableDecl Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof v) && l() && ((v) obj).l() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (this != obj) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                try {
                    if (size() != set.size() || !containsAll(set)) {
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public r<E> k() {
        Object[] array = toArray(p.f8082c);
        r.b bVar = r.f8091d;
        return r.i(array.length, array);
    }

    public boolean l() {
        return this instanceof n0;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return s0.a(this);
    }
}
