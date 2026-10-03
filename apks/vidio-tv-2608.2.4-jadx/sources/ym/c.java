package ym;

import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r60.e;

/* loaded from: classes4.dex */
public final class c implements um.a {

    /* renamed from: a, reason: collision with root package name */
    private final wm.a f70323a;

    /* renamed from: b, reason: collision with root package name */
    private final File f70324b;

    /* renamed from: c, reason: collision with root package name */
    private final File f70325c;

    /* renamed from: d, reason: collision with root package name */
    private final int f70326d;

    /* renamed from: e, reason: collision with root package name */
    private final Executor f70327e;

    /* renamed from: f, reason: collision with root package name */
    private final String f70328f;

    public c(@NotNull String str, @NotNull eq.a aVar, @NotNull xm.a aVar2, int i11, @NotNull Executor executor, @NotNull String str2) {
        executor.getClass();
        str2.getClass();
        this.f70326d = i11;
        this.f70327e = executor;
        this.f70328f = str2;
        this.f70323a = new wm.a();
        File file = new File(str);
        this.f70324b = file;
        this.f70325c = new File(file, d(0));
    }

    public static final void c(c cVar, String str) {
        File file = cVar.f70324b;
        File file2 = cVar.f70325c;
        try {
            if (file.exists() || file.mkdirs()) {
                if (file2.length() + str.length() >= 500001) {
                    int i11 = cVar.f70326d - 1;
                    for (int i12 = i11; i12 >= 0; i12--) {
                        if (i12 == i11) {
                            new File(file, cVar.d(i12)).delete();
                        } else {
                            new File(file, cVar.d(i12)).renameTo(new File(file, cVar.d(i12 + 1)));
                        }
                    }
                }
                if (file2.exists() || file2.createNewFile()) {
                    if (file2.setWritable(true) || file2.setReadable(true)) {
                        e.b(file2, str + '\n');
                    }
                }
            }
        } catch (Exception e11) {
            Log.e("FileWriter", "internalWrite: ", e11);
        }
    }

    private final String d(int i11) {
        return String.format(this.f70328f, Arrays.copyOf(new Object[]{Integer.valueOf(i11)}, 1));
    }

    @Override // um.a
    public final void a(@NotNull int i11, @NotNull String str, @NotNull String str2, @Nullable Throwable th2) {
        if (i11 == 0) {
            throw null;
        }
        str.getClass();
        str2.getClass();
        Thread currentThread = Thread.currentThread();
        currentThread.getClass();
        this.f70327e.execute(new b(this, currentThread.getId(), i11, str, str2, th2));
    }
}
