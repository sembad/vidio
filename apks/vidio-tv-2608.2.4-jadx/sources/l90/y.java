package l90;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import l90.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class y implements f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<g70.l, e90.d0> f46334a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f46335b;

    public static final class a extends y {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a f46336c = new a("Boolean", x.f46333d);
    }

    public static final class b extends y {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b f46337c = new b("Int", z.f46339d);
    }

    public static final class c extends y {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final c f46338c = new c("Unit", a0.f46266d);
    }

    public y(String str, Function1 function1) {
        this.f46334a = function1;
        this.f46335b = "must return ".concat(str);
    }

    @Override // l90.f
    public final boolean a(@NotNull z70.e eVar) {
        e90.d0 returnType = eVar.getReturnType();
        int i11 = u80.d.f61548a;
        j70.c0 d11 = q80.g.d(eVar);
        d11.getClass();
        return Intrinsics.a(returnType, this.f46334a.invoke(d11.i()));
    }

    @Override // l90.f
    @Nullable
    public final /* bridge */ String b(@NotNull z70.e eVar) {
        return f.a.a(this, eVar);
    }

    @Override // l90.f
    @NotNull
    public final String getDescription() {
        return this.f46335b;
    }
}
