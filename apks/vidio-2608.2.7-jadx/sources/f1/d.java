package f1;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.params.SessionConfiguration;

/* loaded from: classes3.dex */
public interface d {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f38789a;

        public a(int i11) {
            this.f38789a = i11;
        }

        public final int a() {
            return this.f38789a;
        }
    }

    a a(SessionConfiguration sessionConfiguration) throws CameraAccessException;
}
