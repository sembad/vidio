package fn;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.jetbrains.annotations.NotNull;
import zb0.e;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final ExecutorService f39570a = Executors.newSingleThreadExecutor();

    /* renamed from: b, reason: collision with root package name */
    private final Context f39571b;

    /* renamed from: fn.a$a, reason: collision with other inner class name */
    static final class CallableC0634a<V> implements Callable<Boolean> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f39573d;

        CallableC0634a(String str) {
            this.f39573d = str;
        }

        @Override // java.util.concurrent.Callable
        public final Boolean call() {
            a.a(a.this, this.f39573d);
            return Boolean.TRUE;
        }
    }

    public a(@NotNull Context context) {
        this.f39571b = context;
    }

    public static final void a(a aVar, String str) {
        File[] listFiles = aVar.f39571b.getDir("stump", 0).listFiles();
        ZipOutputStream zipOutputStream = new ZipOutputStream(new FileOutputStream(new File(str)));
        listFiles.getClass();
        for (File file : listFiles) {
            file.getClass();
            zipOutputStream.putNextEntry(new ZipEntry(file.getName()));
            zipOutputStream.write(e.e(file));
            zipOutputStream.closeEntry();
        }
        zipOutputStream.flush();
        zipOutputStream.close();
    }

    @NotNull
    public final Future<Boolean> b(@NotNull String str) {
        Future<Boolean> submit = this.f39570a.submit(new CallableC0634a(str));
        submit.getClass();
        return submit;
    }
}
