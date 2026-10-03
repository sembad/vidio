package androidx.navigation;

import androidx.navigation.h0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class j0 {

    /* renamed from: b, reason: collision with root package name */
    private boolean f11372b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f11373c;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private String f11375e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f11376f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f11377g;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h0.a f11371a = new h0.a();

    /* renamed from: d, reason: collision with root package name */
    private int f11374d = -1;

    public final void a(@NotNull Function1<? super ac.a, Unit> function1) {
        function1.getClass();
        ac.a aVar = new ac.a();
        function1.invoke(aVar);
        int a11 = aVar.a();
        h0.a aVar2 = this.f11371a;
        aVar2.b(a11);
        aVar2.c(aVar.b());
        aVar2.e(-1);
        aVar2.f(-1);
    }

    @NotNull
    public final h0 b() {
        boolean z11 = this.f11372b;
        h0.a aVar = this.f11371a;
        aVar.d(z11);
        aVar.i(this.f11373c);
        String str = this.f11375e;
        if (str != null) {
            aVar.h(str, this.f11376f, this.f11377g);
        } else {
            aVar.g(this.f11374d, this.f11376f, this.f11377g);
        }
        return aVar.a();
    }

    public final void c(int i11, @NotNull Function1<? super ac.s, Unit> function1) {
        function1.getClass();
        this.f11374d = i11;
        this.f11376f = false;
        ac.s sVar = new ac.s();
        function1.invoke(sVar);
        this.f11376f = false;
        this.f11377g = sVar.a();
    }

    public final void d(@NotNull String str, @NotNull Function1<? super ac.s, Unit> function1) {
        function1.getClass();
        if (StringsKt.D(str)) {
            f4.v.a("Cannot pop up to an empty route");
            return;
        }
        this.f11375e = str;
        this.f11374d = -1;
        this.f11376f = false;
        ac.s sVar = new ac.s();
        function1.invoke(sVar);
        this.f11376f = false;
        this.f11377g = sVar.a();
    }

    public final void f() {
        this.f11372b = true;
    }

    public final void g() {
        this.f11373c = true;
    }
}
