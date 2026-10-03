package androidx.camera.core.impl;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface CameraValidator {

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "camera-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class CameraIdListIncorrectException extends Exception {

        /* renamed from: c, reason: collision with root package name */
        private final int f2412c;

        public CameraIdListIncorrectException(@Nullable RuntimeException runtimeException, int i11) {
            super("Expected camera missing from device.", runtimeException);
            this.f2412c = i11;
        }

        /* renamed from: a, reason: from getter */
        public final int getF2412c() {
            return this.f2412c;
        }
    }
}
