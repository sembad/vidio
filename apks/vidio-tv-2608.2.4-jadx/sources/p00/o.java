package p00;

import android.content.Context;
import java.io.File;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f52611a;

    public o(@NotNull Context context, @NotNull d dVar, @NotNull a aVar, @NotNull k kVar) {
        this.f52611a = context;
    }

    @NotNull
    public final String a() {
        Context context = this.f52611a;
        String b11 = androidx.concurrent.futures.a.b(context.getDir("vidio_logs", 0).getAbsolutePath(), File.separator, "log.zip");
        int i11 = um.d.f61925b;
        new vm.a(context).b(b11).get();
        return b11;
    }
}
