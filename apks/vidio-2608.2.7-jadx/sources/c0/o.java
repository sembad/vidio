package c0;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$StateCallback;
import b0.r0;
import c0.j3;
import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class o extends CameraExtensionSession$StateCallback {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f17175a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j3.a f17176b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g0.d f17177c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final r0.a f17178d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Executor f17179e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final mc0.e<k5> f17180f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final mc0.e<j3> f17181g;

    public o(@NotNull g gVar, @NotNull j3.a aVar, @Nullable k5 k5Var, @NotNull g0.d dVar, @Nullable r0.a aVar2, @NotNull Executor executor) {
        dVar.getClass();
        executor.getClass();
        this.f17175a = gVar;
        this.f17176b = aVar;
        this.f17177c = dVar;
        this.f17178d = aVar2;
        this.f17179e = executor;
        this.f17180f = mc0.b.d(k5Var);
        this.f17181g = mc0.b.d(null);
    }

    private final j3 a(CameraExtensionSession cameraExtensionSession, g0.d dVar) {
        j3 c11 = this.f17181g.c();
        if (c11 != null) {
            return c11;
        }
        h hVar = new h(this.f17175a, cameraExtensionSession, dVar, this.f17179e);
        if (this.f17181g.a(null, hVar)) {
            return hVar;
        }
        j3 c12 = this.f17181g.c();
        c12.getClass();
        return c12;
    }

    public final void onClosed(@NotNull CameraExtensionSession cameraExtensionSession) {
        cameraExtensionSession.getClass();
        a(cameraExtensionSession, this.f17177c);
        this.f17176b.e(a(cameraExtensionSession, this.f17177c));
        k5 b11 = this.f17180f.b(null);
        if (b11 != null) {
            b11.a();
        }
        this.f17176b.a();
        r0.a aVar = this.f17178d;
        if (aVar != null) {
            aVar.f(this.f17175a.f());
        }
    }

    public final void onConfigureFailed(@NotNull CameraExtensionSession cameraExtensionSession) {
        cameraExtensionSession.getClass();
        this.f17176b.k(a(cameraExtensionSession, this.f17177c));
        k5 b11 = this.f17180f.b(null);
        if (b11 != null) {
            b11.a();
        }
        this.f17176b.a();
        r0.a aVar = this.f17178d;
        if (aVar != null) {
            aVar.e(this.f17175a.f());
        }
    }

    public final void onConfigured(@NotNull CameraExtensionSession cameraExtensionSession) {
        cameraExtensionSession.getClass();
        this.f17176b.j(a(cameraExtensionSession, this.f17177c));
        k5 b11 = this.f17180f.b(null);
        if (b11 != null) {
            b11.a();
        }
        r0.a aVar = this.f17178d;
        if (aVar != null) {
            aVar.a(this.f17175a.f());
        }
    }
}
