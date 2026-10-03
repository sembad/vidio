package E2;

/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f424a;

    /* renamed from: b, reason: collision with root package name */
    public final String f425b;

    /* renamed from: c, reason: collision with root package name */
    public final StackTraceElement[] f426c;

    /* renamed from: d, reason: collision with root package name */
    public final e f427d;

    public e(Throwable th, d dVar) {
        e eVar;
        this.f424a = th.getLocalizedMessage();
        this.f425b = th.getClass().getName();
        this.f426c = dVar.a(th.getStackTrace());
        Throwable cause = th.getCause();
        if (cause != null) {
            eVar = new e(cause, dVar);
        } else {
            eVar = null;
        }
        this.f427d = eVar;
    }
}
