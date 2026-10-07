package l8;

import b8.e;
import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b implements u8.d<File> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f8114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l8.c f8115b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class a extends c {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(File file) {
            super(file);
            i.f(file, "rootDir");
        }
    }

    /* JADX INFO: renamed from: l8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class C0119b extends c8.c<File> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ArrayDeque<c> f8116e;

        /* JADX INFO: renamed from: l8.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public final class a extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f8118b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public File[] f8119c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f8120d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f8121e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C0119b c0119b, File file) {
                super(file);
                i.f(file, "rootDir");
            }

            @Override // l8.b.c
            public final File a() {
                boolean z10 = this.f8121e;
                File file = this.f8126a;
                if (!z10 && this.f8119c == null) {
                    File[] fileArrListFiles = file.listFiles();
                    this.f8119c = fileArrListFiles;
                    if (fileArrListFiles == null) {
                        this.f8121e = true;
                    }
                }
                File[] fileArr = this.f8119c;
                if (fileArr == null || this.f8120d >= fileArr.length) {
                    if (this.f8118b) {
                        return null;
                    }
                    this.f8118b = true;
                    return file;
                }
                i.c(fileArr);
                int i10 = this.f8120d;
                this.f8120d = i10 + 1;
                return fileArr[i10];
            }
        }

        /* JADX INFO: renamed from: l8.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public final class C0120b extends c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f8122b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0120b(File file) {
                super(file);
                i.f(file, "rootFile");
            }

            @Override // l8.b.c
            public final File a() {
                if (this.f8122b) {
                    return null;
                }
                this.f8122b = true;
                return this.f8126a;
            }
        }

        /* JADX INFO: renamed from: l8.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public final class c extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f8123b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public File[] f8124c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f8125d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(C0119b c0119b, File file) {
                super(file);
                i.f(file, "rootDir");
            }

            @Override // l8.b.c
            public final File a() {
                boolean z10 = this.f8123b;
                File file = this.f8126a;
                if (!z10) {
                    this.f8123b = true;
                    return file;
                }
                File[] fileArr = this.f8124c;
                if (fileArr != null && this.f8125d >= fileArr.length) {
                    return null;
                }
                if (fileArr == null) {
                    File[] fileArrListFiles = file.listFiles();
                    this.f8124c = fileArrListFiles;
                    if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                        return null;
                    }
                }
                File[] fileArr2 = this.f8124c;
                i.c(fileArr2);
                int i10 = this.f8125d;
                this.f8125d = i10 + 1;
                return fileArr2[i10];
            }
        }

        public C0119b() {
            ArrayDeque<c> arrayDeque = new ArrayDeque<>();
            this.f8116e = arrayDeque;
            File file = b.this.f8114a;
            if (file.isDirectory()) {
                arrayDeque.push(b(file));
            } else if (file.isFile()) {
                arrayDeque.push(new C0120b(file));
            } else {
                this.f3128c = 2;
            }
        }

        public final a b(File file) {
            int iOrdinal = b.this.f8115b.ordinal();
            if (iOrdinal == 0) {
                return new c(this, file);
            }
            if (iOrdinal == 1) {
                return new a(this, file);
            }
            throw new e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f8126a;

        public abstract File a();

        public c(File file) {
            i.f(file, "root");
            this.f8126a = file;
        }
    }

    public b(File file) {
        i.f(file, "start");
        this.f8114a = file;
        this.f8115b = l8.c.BOTTOM_UP;
    }

    @Override // u8.d
    public final Iterator<File> iterator() {
        return new C0119b();
    }
}
