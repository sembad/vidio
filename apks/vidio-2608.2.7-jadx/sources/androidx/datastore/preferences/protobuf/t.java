package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
public final /* synthetic */ class t {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f5219a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14};

    public static /* synthetic */ void a(int i11) {
        if (i11 == 0) {
            throw null;
        }
    }

    public static /* synthetic */ int b(int i11) {
        if (i11 != 0) {
            return i11 - 1;
        }
        throw null;
    }

    public static /* synthetic */ int[] c(int i11) {
        int[] iArr = new int[i11];
        System.arraycopy(f5219a, 0, iArr, 0, i11);
        return iArr;
    }
}
