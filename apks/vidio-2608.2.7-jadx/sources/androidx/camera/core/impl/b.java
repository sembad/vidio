package androidx.camera.core.impl;

import androidx.camera.core.impl.CameraValidator;
import j0.k0;
import j0.p0;
import q0.k3;
import q0.y2;

/* loaded from: classes3.dex */
public final class b implements y2 {

    /* renamed from: b, reason: collision with root package name */
    private final k3 f2431b;

    final class a implements p0 {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f2432b;

        a(long j11) {
            this.f2432b = j11;
        }

        @Override // j0.p0
        public final long a() {
            return this.f2432b;
        }

        @Override // j0.p0
        public final p0.b c(androidx.camera.core.impl.a aVar) {
            return aVar.c() == 1 ? p0.b.f46679d : p0.b.f46680e;
        }
    }

    /* renamed from: androidx.camera.core.impl.b$b, reason: collision with other inner class name */
    public static final class C0036b implements y2 {

        /* renamed from: b, reason: collision with root package name */
        private final b f2433b;

        public C0036b(long j11) {
            this.f2433b = new b(j11);
        }

        @Override // j0.p0
        public final long a() {
            return this.f2433b.a();
        }

        @Override // q0.y2
        public final p0 b(long j11) {
            return new C0036b(j11);
        }

        @Override // j0.p0
        public final p0.b c(androidx.camera.core.impl.a aVar) {
            if (this.f2433b.c(aVar).c()) {
                return p0.b.f46680e;
            }
            Throwable a11 = aVar.a();
            if (a11 instanceof CameraValidator.CameraIdListIncorrectException) {
                k0.c("CameraX", "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries.");
                if (((CameraValidator.CameraIdListIncorrectException) a11).getF2412c() > 0) {
                    return p0.b.f46681f;
                }
            }
            return p0.b.f46679d;
        }
    }

    public b(long j11) {
        this.f2431b = new k3(j11, new a(j11));
    }

    @Override // j0.p0
    public final long a() {
        return this.f2431b.a();
    }

    @Override // q0.y2
    public final p0 b(long j11) {
        return new b(j11);
    }

    @Override // j0.p0
    public final p0.b c(androidx.camera.core.impl.a aVar) {
        return this.f2431b.c(aVar);
    }
}
