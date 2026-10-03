package in;

import android.util.Log;
import com.vidio.android.feature.discovery.cpp.ui.t;
import java.io.File;
import java.util.Arrays;
import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zb0.e;

/* loaded from: classes.dex */
public final class c implements en.a {

    /* renamed from: a, reason: collision with root package name */
    private final gn.a f45070a;

    /* renamed from: b, reason: collision with root package name */
    private final File f45071b;

    /* renamed from: c, reason: collision with root package name */
    private final File f45072c;

    /* renamed from: d, reason: collision with root package name */
    private final int f45073d;

    /* renamed from: e, reason: collision with root package name */
    private final Executor f45074e;

    /* renamed from: f, reason: collision with root package name */
    private final String f45075f;

    public c(@NotNull String str, @NotNull hn.a aVar, @NotNull t tVar, int i11, @NotNull Executor executor, @NotNull String str2) {
        executor.getClass();
        str2.getClass();
        this.f45073d = i11;
        this.f45074e = executor;
        this.f45075f = str2;
        this.f45070a = new gn.a();
        File file = new File(str);
        this.f45071b = file;
        this.f45072c = new File(file, d(0));
    }

    public static final void c(c cVar, String str) {
        File file = cVar.f45071b;
        File file2 = cVar.f45072c;
        try {
            if (file.exists() || file.mkdirs()) {
                if (file2.length() + str.length() >= 500001) {
                    int i11 = cVar.f45073d - 1;
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
        return String.format(this.f45075f, Arrays.copyOf(new Object[]{Integer.valueOf(i11)}, 1));
    }

    @Override // en.a
    public final void a(@NotNull int i11, @NotNull String str, @NotNull String str2, @Nullable Throwable th2) {
        androidx.datastore.preferences.protobuf.t.a(i11);
        str.getClass();
        str2.getClass();
        Thread currentThread = Thread.currentThread();
        currentThread.getClass();
        this.f45074e.execute(new b(this, currentThread.getId(), i11, str, str2, th2));
    }
}
