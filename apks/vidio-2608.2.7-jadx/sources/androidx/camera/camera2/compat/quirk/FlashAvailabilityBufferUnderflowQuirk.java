package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import df0.b;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.m;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.t2;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;", "Lq0/t2;", "<init>", "()V", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes3.dex */
public final class FlashAvailabilityBufferUnderflowQuirk implements t2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Set<a> f2285a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f2286a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f2287b;

        public a(String str, String str2) {
            this.f2286a = str;
            this.f2287b = str2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f2286a, aVar.f2286a) && Intrinsics.a(this.f2287b, aVar.f2287b);
        }

        public final int hashCode() {
            return this.f2287b.hashCode() + (this.f2286a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("DeviceInfo(manufacturer=");
            sb2.append(this.f2286a);
            sb2.append(", model=");
            return b.b(sb2, this.f2287b, ')');
        }
    }

    static {
        Locale locale = Locale.US;
        locale.getClass();
        String lowerCase = "sprd".toLowerCase(locale);
        lowerCase.getClass();
        String lowerCase2 = "lemp".toLowerCase(locale);
        lowerCase2.getClass();
        a aVar = new a(lowerCase, lowerCase2);
        locale.getClass();
        String lowerCase3 = "sprd".toLowerCase(locale);
        lowerCase3.getClass();
        String lowerCase4 = "DM20C".toLowerCase(locale);
        lowerCase4.getClass();
        f2285a = m.P(new a[]{aVar, new a(lowerCase3, lowerCase4)});
    }
}
