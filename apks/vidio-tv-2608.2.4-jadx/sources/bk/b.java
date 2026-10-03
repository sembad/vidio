package bk;

/* loaded from: classes4.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f14699a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f14700b = 0;

    @Override // bk.d
    public StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[1024];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, 512);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - 512, stackTraceElementArr2, 512, 512);
        return stackTraceElementArr2;
    }
}
