package e1;

import android.hardware.camera2.CaptureResult;
import f4.s;
import q0.j3;
import q0.t;
import q0.v;
import q0.x;
import q0.y;
import q0.z;
import t0.i;

/* loaded from: classes3.dex */
public final class j implements z {

    /* renamed from: c, reason: collision with root package name */
    private final z f36578c;

    /* renamed from: d, reason: collision with root package name */
    private final j3 f36579d;

    /* renamed from: e, reason: collision with root package name */
    private final long f36580e;

    private j(z zVar, j3 j3Var, long j11) {
        this.f36578c = zVar;
        this.f36579d = j3Var;
        this.f36580e = j11;
    }

    @Override // q0.z
    public final y a() {
        z zVar = this.f36578c;
        return zVar != null ? zVar.a() : y.f62314c;
    }

    @Override // q0.z
    public final void d(i.a aVar) {
        aVar.g(a());
    }

    @Override // q0.z
    public final j3 e() {
        return this.f36579d;
    }

    @Override // q0.z
    public final long g() {
        z zVar = this.f36578c;
        if (zVar != null) {
            return zVar.g();
        }
        long j11 = this.f36580e;
        if (j11 != -1) {
            return j11;
        }
        s.a("No timestamp is available.");
        return 0L;
    }

    @Override // q0.z
    public final /* synthetic */ CaptureResult h() {
        return null;
    }

    @Override // q0.z
    public final v i() {
        z zVar = this.f36578c;
        return zVar != null ? zVar.i() : v.f62277c;
    }

    @Override // q0.z
    public final x k() {
        z zVar = this.f36578c;
        return zVar != null ? zVar.k() : x.f62297c;
    }

    @Override // q0.z
    public final t m() {
        z zVar = this.f36578c;
        return zVar != null ? zVar.m() : t.f62257c;
    }

    public j(j3 j3Var, long j11) {
        this(null, j3Var, j11);
    }

    public j(j3 j3Var, z zVar) {
        this(zVar, j3Var, -1L);
    }
}
