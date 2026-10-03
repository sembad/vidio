package bk;

import java.util.Stack;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f14701a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14702b;

    /* renamed from: c, reason: collision with root package name */
    public final StackTraceElement[] f14703c;

    /* renamed from: d, reason: collision with root package name */
    public final e f14704d;

    private e(String str, String str2, StackTraceElement[] stackTraceElementArr, e eVar) {
        this.f14701a = str;
        this.f14702b = str2;
        this.f14703c = stackTraceElementArr;
        this.f14704d = eVar;
    }

    public static e a(Throwable th2, a aVar) {
        Stack stack = new Stack();
        while (th2 != null) {
            stack.push(th2);
            th2 = th2.getCause();
        }
        e eVar = null;
        while (!stack.isEmpty()) {
            Throwable th3 = (Throwable) stack.pop();
            eVar = new e(th3.getLocalizedMessage(), th3.getClass().getName(), aVar.a(th3.getStackTrace()), eVar);
        }
        return eVar;
    }
}
