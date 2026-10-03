package E2;

/* loaded from: classes.dex */
public class a implements d {

    /* renamed from: a, reason: collision with root package name */
    private final int f419a;

    /* renamed from: b, reason: collision with root package name */
    private final d[] f420b;

    /* renamed from: c, reason: collision with root package name */
    private final b f421c;

    public a(int i5, d... dVarArr) {
        this.f419a = i5;
        this.f420b = dVarArr;
        this.f421c = new b(i5);
    }

    @Override // E2.d
    public StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= this.f419a) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArr2 = stackTraceElementArr;
        for (d dVar : this.f420b) {
            if (stackTraceElementArr2.length <= this.f419a) {
                break;
            }
            stackTraceElementArr2 = dVar.a(stackTraceElementArr);
        }
        if (stackTraceElementArr2.length > this.f419a) {
            return this.f421c.a(stackTraceElementArr2);
        }
        return stackTraceElementArr2;
    }
}
