package u80;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p0;
import o90.b;

/* loaded from: classes5.dex */
public final class e extends b.AbstractC0787b<j70.b, j70.b> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ p0<j70.b> f61550a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Function1<j70.b, Boolean> f61551b;

    e(Function1 function1, p0 p0Var) {
        this.f61550a = p0Var;
        this.f61551b = function1;
    }

    @Override // o90.b.d
    public final Object a() {
        return this.f61550a.f44707d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [T, j70.b, java.lang.Object] */
    @Override // o90.b.AbstractC0787b, o90.b.d
    public final void b(Object obj) {
        ?? r32 = (j70.b) obj;
        r32.getClass();
        p0<j70.b> p0Var = this.f61550a;
        if (p0Var.f44707d == null && ((Boolean) this.f61551b.invoke(r32)).booleanValue()) {
            p0Var.f44707d = r32;
        }
    }

    @Override // o90.b.d
    public final boolean c(Object obj) {
        ((j70.b) obj).getClass();
        return this.f61550a.f44707d == null;
    }
}
