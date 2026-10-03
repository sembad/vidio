package g0;

import b0.q0;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import vc0.i2;
import vc0.w1;

/* loaded from: classes3.dex */
public interface i extends AutoCloseable {

    public static abstract class a {

        /* renamed from: g0.i$a$a, reason: collision with other inner class name */
        public static final class C0655a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f40056a;

            public C0655a(String str) {
                str.getClass();
                this.f40056a = str;
            }

            @NotNull
            public final String a() {
                return this.f40056a;
            }

            @NotNull
            public final String toString() {
                return "CameraAvailable(camera=" + ((Object) q0.c(this.f40056a)) + ')';
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f40057a = new b();

            @NotNull
            public final String toString() {
                return "CameraPrioritiesChanged";
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f40058a;

            public c(String str) {
                str.getClass();
                this.f40058a = str;
            }

            @NotNull
            public final String a() {
                return this.f40058a;
            }

            @NotNull
            public final String toString() {
                return "CameraUnavailable(camera=" + ((Object) q0.c(this.f40058a)) + ')';
            }
        }

        public static final class d extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f40059a = new d();

            @NotNull
            public final String toString() {
                return "UnknownCameraStatus";
            }
        }
    }

    @NotNull
    w1<Unit> W();

    @NotNull
    i2<a> k0();
}
