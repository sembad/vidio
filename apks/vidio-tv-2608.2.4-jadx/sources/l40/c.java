package l40;

import o40.s;
import o40.w;
import o40.x;
import org.jetbrains.annotations.NotNull;
import z90.i0;

/* loaded from: classes5.dex */
public abstract class c implements s, i0 {
    @NotNull
    public abstract v30.b Z0();

    @NotNull
    public abstract io.ktor.utils.io.f a();

    @NotNull
    public abstract y40.b b();

    @NotNull
    public abstract y40.b c();

    @NotNull
    public abstract x d();

    @NotNull
    public abstract w f();

    @NotNull
    public final String toString() {
        return "HttpResponse[" + Z0().d().getUrl() + ", " + d() + ']';
    }
}
