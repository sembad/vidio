package ha;

import com.vidio.android.tv.features.multiprofile.j1;
import ha.d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: b, reason: collision with root package name */
    private boolean f38101b;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private String f38103d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f38104e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f38105f;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d0.a f38100a = new d0.a();

    /* renamed from: c, reason: collision with root package name */
    private int f38102c = -1;

    public final void a(@NotNull Function1<? super b, Unit> function1) {
        function1.getClass();
        b bVar = new b();
        function1.invoke(bVar);
        int a11 = bVar.a();
        d0.a aVar = this.f38100a;
        aVar.b(a11);
        aVar.c(bVar.b());
        aVar.e(-1);
        aVar.f(-1);
    }

    @NotNull
    public final d0 b() {
        boolean z11 = this.f38101b;
        d0.a aVar = this.f38100a;
        aVar.d(z11);
        String str = this.f38103d;
        if (str != null) {
            aVar.h(str, this.f38104e, this.f38105f);
        } else {
            aVar.g(this.f38102c, this.f38104e, this.f38105f);
        }
        return aVar.a();
    }

    public final void c(int i11, @NotNull Function1<? super l0, Unit> function1) {
        function1.getClass();
        this.f38102c = i11;
        this.f38104e = false;
        l0 l0Var = new l0();
        function1.invoke(l0Var);
        this.f38104e = l0Var.a();
        this.f38105f = l0Var.b();
    }

    public final void d(@NotNull j1 j1Var) {
        if (StringsKt.D("route.profile_management.profile_selection")) {
            gb.g.c("Cannot pop up to an empty route");
            return;
        }
        this.f38103d = "route.profile_management.profile_selection";
        this.f38102c = -1;
        this.f38104e = false;
        l0 l0Var = new l0();
        j1Var.invoke(l0Var);
        this.f38104e = l0Var.a();
        this.f38105f = l0Var.b();
    }

    public final void e() {
        this.f38101b = true;
    }
}
