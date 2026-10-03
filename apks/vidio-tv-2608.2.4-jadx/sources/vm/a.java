package vm;

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
import r60.e;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final ExecutorService f64199a = Executors.newSingleThreadExecutor();

    /* renamed from: b, reason: collision with root package name */
    private final Context f64200b;

    /* renamed from: vm.a$a, reason: collision with other inner class name */
    static final class CallableC1073a<V> implements Callable<Boolean> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f64202e;

        CallableC1073a(String str) {
            this.f64202e = str;
        }

        @Override // java.util.concurrent.Callable
        public final Boolean call() {
            a.a(a.this, this.f64202e);
            return Boolean.TRUE;
        }
    }

    public a(@NotNull Context context) {
        this.f64200b = context;
    }

    public static final void a(a aVar, String str) {
        File[] listFiles = aVar.f64200b.getDir("stump", 0).listFiles();
        ZipOutputStream zipOutputStream = new ZipOutputStream(new FileOutputStream(new File(str)));
        listFiles.getClass();
        for (File file : listFiles) {
            file.getClass();
            zipOutputStream.putNextEntry(new ZipEntry(file.getName()));
            zipOutputStream.write(e.d(file));
            zipOutputStream.closeEntry();
        }
        zipOutputStream.flush();
        zipOutputStream.close();
    }

    @NotNull
    public final Future<Boolean> b(@NotNull String str) {
        Future<Boolean> submit = this.f64199a.submit(new CallableC1073a(str));
        submit.getClass();
        return submit;
    }
}
