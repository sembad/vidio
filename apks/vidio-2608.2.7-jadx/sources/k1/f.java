package k1;

import android.os.Build;
import android.view.Surface;
import android.view.SurfaceControl;
import i1.p;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface f {

    public static final class a {
        @NotNull
        public static f a(@NotNull f fVar, int i11, int i12, @NotNull String str) {
            return Build.VERSION.SDK_INT >= 29 ? new b(fVar, i11, i12, str) : c.f49121a;
        }

        @NotNull
        public static f b(@NotNull p pVar) {
            pVar.getClass();
            if (Build.VERSION.SDK_INT < 29) {
                return c.f49121a;
            }
            SurfaceControl surfaceControl = pVar.getSurfaceControl();
            surfaceControl.getClass();
            return new b(surfaceControl);
        }
    }

    boolean a(@NotNull f fVar);

    @Nullable
    Surface b();

    void detach();

    private static final class c implements f {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f49121a = new c();

        @Override // k1.f
        public final boolean a(@NotNull f fVar) {
            return false;
        }

        @Override // k1.f
        @Nullable
        public final Surface b() {
            return null;
        }

        @Override // k1.f
        public final void detach() {
        }
    }

    private static final class b implements f {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final SurfaceControl f49120a;

        public b(@NotNull f fVar, int i11, int i12, @NotNull String str) {
            SurfaceControl build = new SurfaceControl.Builder().setName(str).setBufferSize(i11, i12).setParent(((b) fVar).f49120a).build();
            build.getClass();
            this.f49120a = build;
            SurfaceControl.Transaction transaction = new SurfaceControl.Transaction();
            try {
                transaction.setVisibility(build, true).apply();
                Unit unit = Unit.f50784a;
                transaction.close();
            } finally {
            }
        }

        @Override // k1.f
        public final boolean a(@NotNull f fVar) {
            if (!this.f49120a.isValid()) {
                return false;
            }
            SurfaceControl.Transaction transaction = new SurfaceControl.Transaction();
            try {
                transaction.reparent(this.f49120a, ((b) fVar).f49120a).apply();
                Unit unit = Unit.f50784a;
                transaction.close();
                return true;
            } finally {
            }
        }

        @Override // k1.f
        @Nullable
        public final Surface b() {
            return new Surface(this.f49120a);
        }

        @Override // k1.f
        public final void detach() {
            SurfaceControl.Transaction transaction = new SurfaceControl.Transaction();
            try {
                transaction.reparent(this.f49120a, null).apply();
                Unit unit = Unit.f50784a;
                transaction.close();
            } finally {
            }
        }

        public b(@NotNull SurfaceControl surfaceControl) {
            surfaceControl.getClass();
            this.f49120a = surfaceControl;
        }
    }
}
