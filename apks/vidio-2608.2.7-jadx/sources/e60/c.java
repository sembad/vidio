package e60;

import org.jetbrains.annotations.NotNull;
import retrofit2.HttpException;

/* loaded from: classes3.dex */
public final class c implements b {
    @Override // e60.b
    @NotNull
    public final String a(@NotNull Throwable th2) {
        return th2 instanceof HttpException ? d.b((HttpException) th2) : d.a(th2);
    }
}
