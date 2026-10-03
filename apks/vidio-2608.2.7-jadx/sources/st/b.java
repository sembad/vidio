package st;

import android.annotation.SuppressLint;
import com.vidio.platform.identity.listener.AuthenticationStateListener;
import h60.k3;
import h60.q5;
import java.util.concurrent.Callable;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p60.d;
import td0.d0;
import wa0.g;
import ww.e;

/* loaded from: classes.dex */
public final class b implements AuthenticationStateListener {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f67352a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k3 f67353b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d f67354c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final gt.b f67355d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final q5 f67356e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final d0 f67357f;

    public b(@NotNull e eVar, @NotNull k3 k3Var, @NotNull d dVar, @NotNull gt.b bVar, @NotNull q5 q5Var, @NotNull d0 d0Var) {
        this.f67352a = eVar;
        this.f67353b = k3Var;
        this.f67354c = dVar;
        this.f67355d = bVar;
        this.f67356e = q5Var;
        this.f67357f = d0Var;
    }

    @Override // com.vidio.platform.identity.listener.AuthenticationStateListener
    @SuppressLint({"CheckResult"})
    @Nullable
    public final Object onLoggedIn(@NotNull tb0.c<? super Unit> cVar) {
        this.f67352a.f();
        final k3 k3Var = this.f67353b;
        xa0.c cVar2 = new xa0.c(new Callable() { // from class: h60.j3
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return k3.c(k3.this);
            }
        });
        g gVar = new g();
        cVar2.a(gVar);
        gVar.a();
        this.f67354c.b();
        this.f67355d.a(true);
        this.f67356e.setAlreadyAutoLogin();
        td0.d h11 = this.f67357f.h();
        if (h11 != null) {
            h11.b();
        }
        return Unit.f50784a;
    }
}
