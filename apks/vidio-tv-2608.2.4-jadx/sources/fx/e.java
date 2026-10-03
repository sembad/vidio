package fx;

import android.os.Build;
import fx.d;
import np.v2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v2 f35943a;

    /* renamed from: b, reason: collision with root package name */
    private final String f35944b = Build.VERSION.RELEASE;

    public e(@NotNull v2 v2Var) {
        this.f35943a = v2Var;
    }

    @NotNull
    public final b0 a() {
        String str = this.f35944b;
        str.getClass();
        d.a aVar = d.a.f35941d;
        return new b0("androidtv-app://com.vidio.android.tv", new d(str), this.f35943a);
    }
}
