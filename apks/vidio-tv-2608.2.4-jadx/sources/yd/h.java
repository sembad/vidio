package yd;

/* loaded from: classes3.dex */
public final class h implements a<int[]> {
    @Override // yd.a
    public final String a() {
        return "IntegerArrayPool";
    }

    @Override // yd.a
    public final int b() {
        return 4;
    }

    @Override // yd.a
    public final int c(int[] iArr) {
        return iArr.length;
    }

    @Override // yd.a
    public final int[] newArray(int i11) {
        return new int[i11];
    }
}
