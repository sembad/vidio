package c0;

/* loaded from: classes3.dex */
public final /* synthetic */ class b3 implements sa0.o {
    public static /* synthetic */ void a(int i11, int i12) {
        throw new IndexOutOfBoundsException("position=" + i11 + ((Object) ", limit=") + i12);
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        Throwable th2 = (Throwable) obj;
        th2.getClass();
        en.d.d("DrmChecking", "Failed to get isDeviceSupportDrm", th2);
        return Boolean.FALSE;
    }
}
