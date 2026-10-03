package bk;

/* loaded from: classes4.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    private final d[] f14697a;

    /* renamed from: b, reason: collision with root package name */
    private final b f14698b = new b();

    public a(d... dVarArr) {
        this.f14697a = dVarArr;
    }

    @Override // bk.d
    public final StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArr2 = stackTraceElementArr;
        for (int i11 = 0; i11 < 1; i11++) {
            d dVar = this.f14697a[i11];
            if (stackTraceElementArr2.length <= 1024) {
                break;
            }
            stackTraceElementArr2 = dVar.a(stackTraceElementArr);
        }
        return stackTraceElementArr2.length > 1024 ? this.f14698b.a(stackTraceElementArr2) : stackTraceElementArr2;
    }
}
