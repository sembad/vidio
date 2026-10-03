package j60;

import android.content.Context;
import java.io.File;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f48188a;

    public p(@NotNull Context context, @NotNull c cVar, @NotNull a aVar, @NotNull l lVar) {
        this.f48188a = context;
    }

    @NotNull
    public final String a() {
        Context context = this.f48188a;
        String a11 = t0.f.a(context.getDir("vidio_logs", 0).getAbsolutePath(), File.separator, "log.zip");
        int i11 = en.d.f37525b;
        new fn.a(context).b(a11).get();
        return a11;
    }
}
