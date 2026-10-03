package okhttp3.internal.io;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okio.A;
import okio.B;
import okio.M;
import okio.O;
import t4.d;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public interface a {

    /* renamed from: b, reason: collision with root package name */
    public static final C0852a f79711b = new C0852a(null);

    /* renamed from: a, reason: collision with root package name */
    @d
    @InterfaceC4054e
    public static final a f79710a = new C0852a.C0853a();

    /* renamed from: okhttp3.internal.io.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0852a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ C0852a f79712a = null;

        /* renamed from: okhttp3.internal.io.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        private static final class C0853a implements a {
            @Override // okhttp3.internal.io.a
            public void a(@d File directory) throws IOException {
                L.p(directory, "directory");
                File[] listFiles = directory.listFiles();
                if (listFiles != null) {
                    for (File file : listFiles) {
                        L.o(file, "file");
                        if (file.isDirectory()) {
                            a(file);
                        }
                        if (!file.delete()) {
                            throw new IOException("failed to delete " + file);
                        }
                    }
                    return;
                }
                throw new IOException("not a readable directory: " + directory);
            }

            @Override // okhttp3.internal.io.a
            public boolean b(@d File file) {
                L.p(file, "file");
                return file.exists();
            }

            @Override // okhttp3.internal.io.a
            @d
            public M c(@d File file) throws FileNotFoundException {
                L.p(file, "file");
                try {
                    return A.a(file);
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    return A.a(file);
                }
            }

            @Override // okhttp3.internal.io.a
            public long d(@d File file) {
                L.p(file, "file");
                return file.length();
            }

            @Override // okhttp3.internal.io.a
            @d
            public O e(@d File file) throws FileNotFoundException {
                L.p(file, "file");
                return A.l(file);
            }

            @Override // okhttp3.internal.io.a
            @d
            public M f(@d File file) throws FileNotFoundException {
                L.p(file, "file");
                try {
                    return B.j(file, false, 1, null);
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    return B.j(file, false, 1, null);
                }
            }

            @Override // okhttp3.internal.io.a
            public void g(@d File from, @d File to) throws IOException {
                L.p(from, "from");
                L.p(to, "to");
                h(to);
                if (from.renameTo(to)) {
                    return;
                }
                throw new IOException("failed to rename " + from + " to " + to);
            }

            @Override // okhttp3.internal.io.a
            public void h(@d File file) throws IOException {
                L.p(file, "file");
                if (!file.delete() && file.exists()) {
                    throw new IOException("failed to delete " + file);
                }
            }

            @d
            public String toString() {
                return "FileSystem.SYSTEM";
            }
        }

        private C0852a() {
        }

        public /* synthetic */ C0852a(C3731w c3731w) {
            this();
        }
    }

    void a(@d File file) throws IOException;

    boolean b(@d File file);

    @d
    M c(@d File file) throws FileNotFoundException;

    long d(@d File file);

    @d
    O e(@d File file) throws FileNotFoundException;

    @d
    M f(@d File file) throws FileNotFoundException;

    void g(@d File file, @d File file2) throws IOException;

    void h(@d File file) throws IOException;
}
