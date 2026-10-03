package kotlin.collections;

import java.util.RandomAccess;

/* loaded from: classes6.dex */
public final class p extends c<Integer> implements RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int[] f50824d;

    p(int[] iArr) {
        this.f50824d = iArr;
    }

    @Override // kotlin.collections.a
    public final int a() {
        return this.f50824d.length;
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof Integer) {
            return m.g(((Number) obj).intValue(), this.f50824d);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        return Integer.valueOf(this.f50824d[i11]);
    }

    @Override // kotlin.collections.c, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Number) obj).intValue();
        int[] iArr = this.f50824d;
        iArr.getClass();
        int length = iArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (intValue == iArr[i11]) {
                return i11;
            }
        }
        return -1;
    }

    @Override // kotlin.collections.a, java.util.Collection
    public final boolean isEmpty() {
        return this.f50824d.length == 0;
    }

    @Override // kotlin.collections.c, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Number) obj).intValue();
        int[] iArr = this.f50824d;
        iArr.getClass();
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i11 = length - 1;
                if (intValue == iArr[length]) {
                    return length;
                }
                if (i11 < 0) {
                    break;
                }
                length = i11;
            }
        }
        return -1;
    }
}
