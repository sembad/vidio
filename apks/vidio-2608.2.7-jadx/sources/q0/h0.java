package q0;

import androidx.camera.core.CameraControl;
import j0.e0;
import java.util.Collections;
import java.util.List;
import q0.z2;

/* loaded from: classes3.dex */
public interface h0 extends CameraControl {

    /* renamed from: a, reason: collision with root package name */
    public static final h0 f62128a = new a();

    void a();

    void b(z2.b bVar);

    void d(int i11);

    h1 f();

    void g(e0.i iVar);

    com.google.common.util.concurrent.q h(int i11, int i12, List list);

    void i();

    void j(h1 h1Var);

    com.google.common.util.concurrent.q k(int i11);

    final class a implements h0 {
        @Override // androidx.camera.core.CameraControl
        public final com.google.common.util.concurrent.q<Void> c(float f11) {
            return v0.e.h(null);
        }

        @Override // androidx.camera.core.CameraControl
        public final com.google.common.util.concurrent.q<Void> e(boolean z11) {
            return v0.e.h(null);
        }

        @Override // q0.h0
        public final h1 f() {
            return null;
        }

        @Override // q0.h0
        public final /* synthetic */ void g(e0.i iVar) {
        }

        @Override // q0.h0
        public final com.google.common.util.concurrent.q h(int i11, int i12, List list) {
            return v0.e.h(Collections.EMPTY_LIST);
        }

        @Override // q0.h0
        public final com.google.common.util.concurrent.q k(int i11) {
            return v0.e.h(new g0(this));
        }

        @Override // q0.h0
        public final void a() {
        }

        @Override // q0.h0
        public final void i() {
        }

        @Override // q0.h0
        public final void b(z2.b bVar) {
        }

        @Override // q0.h0
        public final void d(int i11) {
        }

        @Override // q0.h0
        public final void j(h1 h1Var) {
        }
    }
}
