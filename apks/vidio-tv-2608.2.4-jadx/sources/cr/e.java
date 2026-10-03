package cr;

import com.vidio.kmm.tracker.plenty.event.Screen;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f29780a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f29781b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d f29782c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d f29783d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d f29784e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private String f29785f = "";

    public e(@NotNull d dVar, @NotNull d dVar2, @NotNull d dVar3, @NotNull d dVar4, @NotNull d dVar5) {
        this.f29780a = dVar;
        this.f29781b = dVar2;
        this.f29782c = dVar3;
        this.f29783d = dVar4;
        this.f29784e = dVar5;
    }

    public final void a(@NotNull String str) {
        str.getClass();
        this.f29785f = str;
    }

    public final void b() {
        String str = this.f29785f;
        str.getClass();
        this.f29783d.d(str, q0.c());
        this.f29785f = Screen.TVVidioAppQRDownload.f28925e.getF28835d();
    }

    public final void c() {
        String str = this.f29785f;
        str.getClass();
        this.f29780a.d(str, q0.c());
        this.f29785f = Screen.TVLoginPage.f28911e.getF28835d();
    }

    public final void d() {
        String str = this.f29785f;
        str.getClass();
        this.f29782c.d(str, q0.c());
        this.f29785f = Screen.TVCodeLogin.f28904e.getF28835d();
    }

    public final void e() {
        String str = this.f29785f;
        str.getClass();
        this.f29781b.d(str, q0.c());
        this.f29785f = Screen.UserRegistration.f28936e.getF28835d();
    }

    public final void f() {
        String str = this.f29785f;
        str.getClass();
        this.f29784e.d(str, q0.c());
        this.f29785f = Screen.OTPVerification.f28878e.getF28835d();
    }
}
