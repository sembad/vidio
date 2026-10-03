package qt;

import android.app.Application;
import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.channels.FileChannel;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class y extends i {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<Context, File> f63493c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<Context, File> f63494d;

    /* JADX WARN: Multi-variable type inference failed */
    public y(@NotNull Function1<? super Context, ? extends File> function1, @NotNull Function1<? super Context, ? extends File> function12) {
        this.f63493c = function1;
        this.f63494d = function12;
    }

    private static void c(File file, File file2) {
        File[] listFiles = file2.listFiles();
        if (listFiles != null) {
            for (File file3 : listFiles) {
                if (file3.isDirectory()) {
                    if (!file3.equals(file)) {
                        File file4 = new File(file, file3.getName());
                        if (file4.exists() || file4.mkdirs()) {
                            c(file4, file3);
                            String[] list = file3.list();
                            if (list != null && list.length == 0) {
                                file3.delete();
                            }
                        }
                    }
                } else if (zb0.e.d(file3).equals("uid") || zb0.e.d(file3).equals("exo")) {
                    File file5 = new File(file, file3.getName());
                    FileChannel channel = new FileInputStream(file3).getChannel();
                    FileChannel channel2 = new FileOutputStream(file5).getChannel();
                    try {
                        channel.transferTo(0L, channel.size(), channel2);
                        channel.close();
                        if (channel2 != null) {
                            channel2.close();
                        }
                        file3.delete();
                    } finally {
                    }
                }
            }
        }
    }

    @Override // qt.i
    public final void b(@NotNull Application application) {
        File invoke = this.f63493c.invoke(application);
        File invoke2 = this.f63494d.invoke(application);
        if (invoke.exists()) {
            if (invoke2.exists() || invoke2.mkdir()) {
                c(invoke2, invoke);
            }
            String[] list = invoke.list();
            if (list == null || list.length != 0) {
                return;
            }
            invoke.delete();
        }
    }
}
