package kotlin.collections;

import java.util.RandomAccess;

/* loaded from: classes5.dex */
public final class p extends c<Integer> implements RandomAccess {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int[] f44652e;

    p(int[] iArr) {
        this.f44652e = iArr;
    }

    @Override // kotlin.collections.a
    public final int b() {
        return this.f44652e.length;
    }

    @Override // kotlin.collections.a, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Integer) {
            return m.g(((Number) obj).intValue(), this.f44652e);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        return Integer.valueOf(this.f44652e[i11]);
    }

    @Override // kotlin.collections.c, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Number) obj).intValue();
        int[] iArr = this.f44652e;
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
        return this.f44652e.length == 0;
    }

    @Override // kotlin.collections.c, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof Integer) {
            int intValue = ((Number) obj).intValue();
            int[] iArr = this.f44652e;
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
        }
        return -1;
    }
}
