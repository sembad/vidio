package go;

import androidx.compose.runtime.e5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class d implements a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ e5<Boolean> f41236a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f41237b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f41238c;

    /* JADX WARN: Multi-variable type inference failed */
    d(e5<Boolean> e5Var, Function1<? super String, Unit> function1, Function0<Unit> function0) {
        this.f41236a = e5Var;
        this.f41237b = function1;
        this.f41238c = function0;
    }

    @Override // go.a
    public final void a(String str) {
        str.getClass();
        this.f41237b.invoke(str);
    }

    @Override // go.a
    public final e5<Boolean> b() {
        return this.f41236a;
    }

    @Override // go.a
    public final void c() {
        this.f41238c.invoke();
    }
}
