package b0;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import b0.l0;
import b0.r0;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.w;

/* loaded from: classes3.dex */
public interface u0 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Map<h, b0.f> f13853a = kotlin.collections.p0.b();

        public a(int i11) {
        }

        @NotNull
        public final Map<h, b0.f> a() {
            return this.f13853a;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final CameraDevice.StateCallback f13854a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final r0.a f13855b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final e0.h f13856c;

        public b(w.a aVar, w.b bVar, e0.h hVar) {
            this.f13854a = aVar;
            this.f13855b = bVar;
            this.f13856c = hVar;
        }

        @Nullable
        public final r0.a a() {
            return this.f13855b;
        }

        @Nullable
        public final CameraDevice.StateCallback b() {
            return this.f13854a;
        }

        @Nullable
        public final e0.h c() {
            return this.f13856c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f13854a, bVar.f13854a) && Intrinsics.a(this.f13855b, bVar.f13855b) && Intrinsics.a(this.f13856c, bVar.f13856c);
        }

        public final int hashCode() {
            CameraDevice.StateCallback stateCallback = this.f13854a;
            int hashCode = (stateCallback == null ? 0 : stateCallback.hashCode()) * 31;
            r0.a aVar = this.f13855b;
            int hashCode2 = (hashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
            e0.h hVar = this.f13856c;
            return hashCode2 + (hVar != null ? e0.h.c(hVar.d()) : 0);
        }

        @NotNull
        public final String toString() {
            return "CameraInteropConfig(cameraDeviceStateCallback=" + this.f13854a + ", cameraCaptureSessionListener=" + this.f13855b + ", cameraOpenRetryMaxTimeoutNs=" + this.f13856c + ')';
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Set<CameraCharacteristics.Key<?>> f13857a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Map<q0, Set<CameraCharacteristics.Key<?>>> f13858b;

        public c(Object obj) {
            kotlin.collections.j0 j0Var = kotlin.collections.j0.f50813c;
            Map<q0, Set<CameraCharacteristics.Key<?>>> b11 = kotlin.collections.p0.b();
            j0Var.getClass();
            this.f13857a = j0Var;
            this.f13858b = b11;
        }

        @NotNull
        public final Set<CameraCharacteristics.Key<?>> a() {
            return this.f13857a;
        }

        @NotNull
        public final Map<q0, Set<CameraCharacteristics.Key<?>>> b() {
            return this.f13858b;
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Context f13859a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final f f13860b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final c f13861c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final a f13862d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final b f13863e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final e f13864f;

        public d(Context context, f fVar, b bVar) {
            c cVar = new c(null);
            a aVar = new a(0);
            e eVar = new e();
            context.getClass();
            this.f13859a = context;
            this.f13860b = fVar;
            this.f13861c = cVar;
            this.f13862d = aVar;
            this.f13863e = bVar;
            this.f13864f = eVar;
        }

        @NotNull
        public final Context a() {
            return this.f13859a;
        }

        @NotNull
        public final a b() {
            return this.f13862d;
        }

        @NotNull
        public final b c() {
            return this.f13863e;
        }

        @NotNull
        public final c d() {
            return this.f13861c;
        }

        @NotNull
        public final e e() {
            return this.f13864f;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f13859a, dVar.f13859a) && Intrinsics.a(this.f13860b, dVar.f13860b) && Intrinsics.a(this.f13861c, dVar.f13861c) && Intrinsics.a(this.f13862d, dVar.f13862d) && Intrinsics.a(this.f13863e, dVar.f13863e) && Intrinsics.a(this.f13864f, dVar.f13864f);
        }

        @NotNull
        public final f f() {
            return this.f13860b;
        }

        public final int hashCode() {
            int hashCode = (this.f13863e.hashCode() + ((this.f13862d.hashCode() + ((this.f13861c.hashCode() + ((this.f13860b.hashCode() + (this.f13859a.hashCode() * 31)) * 31)) * 31)) * 31)) * 961;
            this.f13864f.getClass();
            return (1237 + hashCode) * 31;
        }

        @NotNull
        public final String toString() {
            return "Config(appContext=" + this.f13859a + ", threadConfig=" + this.f13860b + ", cameraMetadataConfig=" + this.f13861c + ", cameraBackendConfig=" + this.f13862d + ", cameraInteropConfig=" + this.f13863e + ", imageSources=null, flags=" + this.f13864f + ", platformApiCompat=null)";
        }
    }

    public static final class e {
        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 1237;
        }

        @NotNull
        public final String toString() {
            return "Flags(strictModeEnabled=false)";
        }
    }

    public static final class f {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final Executor f13865a;

        public f(int i11, Executor executor) {
            this.f13865a = (i11 & 8) != 0 ? null : executor;
        }

        @Nullable
        public final Executor a() {
            return this.f13865a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.a(this.f13865a, ((f) obj).f13865a);
        }

        public final int hashCode() {
            Executor executor = this.f13865a;
            return (executor == null ? 0 : executor.hashCode()) * 29791;
        }

        @NotNull
        public final String toString() {
            return "ThreadConfig(defaultLightweightExecutor=null, defaultBackgroundExecutor=null, defaultBlockingExecutor=null, defaultCameraExecutor=" + this.f13865a + ", defaultCameraHandler=null, defaultCameraHandlerFn=null, testOnlyScope=null)";
        }
    }

    @NotNull
    h0 a();

    @NotNull
    a1 b();

    @Nullable
    Object c(@NotNull l0.a aVar, @NotNull tb0.c<? super d1> cVar);

    @NotNull
    l0 d(@NotNull l0.a aVar);

    void shutdown();
}
