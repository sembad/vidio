package kotlin.io;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.fasterxml.jackson.core.JsonPointer;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class q extends p {

    /* loaded from: classes4.dex */
    static final class a extends N implements v3.p {

        /* renamed from: c, reason: collision with root package name */
        public static final a f75749c = new a();

        a() {
            super(2);
        }

        @Override // v3.p
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Void invoke(@t4.d File file, @t4.d IOException exception) {
            L.p(file, "<anonymous parameter 0>");
            L.p(exception, "exception");
            throw exception;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class b extends N implements v3.p<File, IOException, M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.p<File, IOException, u> f75750c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(v3.p<? super File, ? super IOException, ? extends u> pVar) {
            super(2);
            this.f75750c = pVar;
        }

        public final void c(@t4.d File f5, @t4.d IOException e5) {
            L.p(f5, "f");
            L.p(e5, "e");
            if (this.f75750c.invoke(f5, e5) != u.TERMINATE) {
            } else {
                throw new x(f5);
            }
        }

        @Override // v3.p
        public /* bridge */ /* synthetic */ M0 invoke(File file, IOException iOException) {
            c(file, iOException);
            return M0.f75405a;
        }
    }

    public static final boolean N(@t4.d File file, @t4.d File target, boolean z5, @t4.d v3.p<? super File, ? super IOException, ? extends u> onError) {
        L.p(file, "<this>");
        L.p(target, "target");
        L.p(onError, "onError");
        if (!file.exists()) {
            if (onError.invoke(file, new t(file, null, "The source file doesn't exist.", 2, null)) != u.TERMINATE) {
                return true;
            }
            return false;
        }
        try {
            Iterator<File> it = p.M(file).k(new b(onError)).iterator();
            while (it.hasNext()) {
                File next = it.next();
                if (!next.exists()) {
                    if (onError.invoke(next, new t(next, null, "The source file doesn't exist.", 2, null)) == u.TERMINATE) {
                        return false;
                    }
                } else {
                    File file2 = new File(target, n0(next, file));
                    if (file2.exists() && (!next.isDirectory() || !file2.isDirectory())) {
                        if (z5) {
                            if (file2.isDirectory()) {
                                if (!m.V(file2)) {
                                }
                            } else if (!file2.delete()) {
                            }
                        }
                        if (onError.invoke(file2, new h(next, file2, "The destination file already exists.")) == u.TERMINATE) {
                            return false;
                        }
                    }
                    if (next.isDirectory()) {
                        file2.mkdirs();
                    } else if (Q(next, file2, z5, 0, 4, null).length() != next.length() && onError.invoke(next, new IOException("Source file wasn't copied completely, length of destination file differs.")) == u.TERMINATE) {
                        return false;
                    }
                }
            }
            return true;
        } catch (x unused) {
            return false;
        }
    }

    public static /* synthetic */ boolean O(File file, File file2, boolean z5, v3.p pVar, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        if ((i5 & 4) != 0) {
            pVar = a.f75749c;
        }
        return N(file, file2, z5, pVar);
    }

    @t4.d
    public static final File P(@t4.d File file, @t4.d File target, boolean z5, int i5) {
        L.p(file, "<this>");
        L.p(target, "target");
        if (file.exists()) {
            if (target.exists()) {
                if (z5) {
                    if (!target.delete()) {
                        throw new h(file, target, "Tried to overwrite the destination, but failed to delete it.");
                    }
                } else {
                    throw new h(file, target, "The destination file already exists.");
                }
            }
            if (file.isDirectory()) {
                if (!target.mkdirs()) {
                    throw new j(file, target, "Failed to create target directory.");
                }
            } else {
                File parentFile = target.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(target);
                    try {
                        kotlin.io.b.k(fileInputStream, fileOutputStream, i5);
                        c.a(fileOutputStream, null);
                        c.a(fileInputStream, null);
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        c.a(fileInputStream, th);
                        throw th2;
                    }
                }
            }
            return target;
        }
        throw new t(file, null, "The source file doesn't exist.", 2, null);
    }

    public static /* synthetic */ File Q(File file, File file2, boolean z5, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            z5 = false;
        }
        if ((i6 & 4) != 0) {
            i5 = 8192;
        }
        return P(file, file2, z5, i5);
    }

    @InterfaceC3735k(message = "Avoid creating temporary directories in the default temp location with this function due to too wide permissions on the newly created directory. Use kotlin.io.path.createTempDirectory instead.")
    @t4.d
    public static final File R(@t4.d String prefix, @t4.e String str, @t4.e File file) {
        L.p(prefix, "prefix");
        File dir = File.createTempFile(prefix, str, file);
        dir.delete();
        if (dir.mkdir()) {
            L.o(dir, "dir");
            return dir;
        }
        throw new IOException("Unable to create temporary directory " + dir + org.apache.commons.lang3.m.f80547a);
    }

    public static /* synthetic */ File S(String str, String str2, File file, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = "tmp";
        }
        if ((i5 & 2) != 0) {
            str2 = null;
        }
        if ((i5 & 4) != 0) {
            file = null;
        }
        return R(str, str2, file);
    }

    @InterfaceC3735k(message = "Avoid creating temporary files in the default temp location with this function due to too wide permissions on the newly created file. Use kotlin.io.path.createTempFile instead or resort to java.io.File.createTempFile.")
    @t4.d
    public static final File T(@t4.d String prefix, @t4.e String str, @t4.e File file) {
        L.p(prefix, "prefix");
        File createTempFile = File.createTempFile(prefix, str, file);
        L.o(createTempFile, "createTempFile(prefix, suffix, directory)");
        return createTempFile;
    }

    public static /* synthetic */ File U(String str, String str2, File file, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = "tmp";
        }
        if ((i5 & 2) != 0) {
            str2 = null;
        }
        if ((i5 & 4) != 0) {
            file = null;
        }
        return T(str, str2, file);
    }

    public static boolean V(@t4.d File file) {
        L.p(file, "<this>");
        while (true) {
            boolean z5 = true;
            for (File file2 : p.L(file)) {
                if (file2.delete() || !file2.exists()) {
                    if (z5) {
                        break;
                    }
                }
                z5 = false;
            }
            return z5;
        }
    }

    public static final boolean W(@t4.d File file, @t4.d File other) {
        L.p(file, "<this>");
        L.p(other, "other");
        i f5 = n.f(file);
        i f6 = n.f(other);
        if (f6.i()) {
            return L.g(file, other);
        }
        int h5 = f5.h() - f6.h();
        if (h5 < 0) {
            return false;
        }
        return f5.g().subList(h5, f5.h()).equals(f6.g());
    }

    public static final boolean X(@t4.d File file, @t4.d String other) {
        L.p(file, "<this>");
        L.p(other, "other");
        return W(file, new File(other));
    }

    @t4.d
    public static final String Y(@t4.d File file) {
        L.p(file, "<this>");
        String name = file.getName();
        L.o(name, "name");
        return kotlin.text.s.q5(name, org.apache.commons.lang3.m.f80547a, "");
    }

    @t4.d
    public static final String Z(@t4.d File file) {
        L.p(file, "<this>");
        char c5 = File.separatorChar;
        String path = file.getPath();
        L.o(path, "path");
        if (c5 != '/') {
            return kotlin.text.s.j2(path, c5, JsonPointer.SEPARATOR, false, 4, null);
        }
        return path;
    }

    @t4.d
    public static final String a0(@t4.d File file) {
        L.p(file, "<this>");
        String name = file.getName();
        L.o(name, "name");
        return kotlin.text.s.B5(name, InstructionFileId.f23831P, null, 2, null);
    }

    @t4.d
    public static final File b0(@t4.d File file) {
        L.p(file, "<this>");
        i f5 = n.f(file);
        File e5 = f5.e();
        List<File> c02 = c0(f5.g());
        String separator = File.separator;
        L.o(separator, "separator");
        return i0(e5, C3657w.h3(c02, separator, null, null, 0, null, null, 62, null));
    }

    private static final List<File> c0(List<? extends File> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (File file : list) {
            String name = file.getName();
            if (!L.g(name, InstructionFileId.f23831P)) {
                if (L.g(name, "..")) {
                    if (!arrayList.isEmpty() && !L.g(((File) C3657w.k3(arrayList)).getName(), "..")) {
                        arrayList.remove(arrayList.size() - 1);
                    } else {
                        arrayList.add(file);
                    }
                } else {
                    arrayList.add(file);
                }
            }
        }
        return arrayList;
    }

    private static final i d0(i iVar) {
        return new i(iVar.e(), c0(iVar.g()));
    }

    @t4.d
    public static final File e0(@t4.d File file, @t4.d File base) {
        L.p(file, "<this>");
        L.p(base, "base");
        return new File(n0(file, base));
    }

    @t4.e
    public static final File f0(@t4.d File file, @t4.d File base) {
        L.p(file, "<this>");
        L.p(base, "base");
        String o02 = o0(file, base);
        if (o02 != null) {
            return new File(o02);
        }
        return null;
    }

    @t4.d
    public static final File g0(@t4.d File file, @t4.d File base) {
        L.p(file, "<this>");
        L.p(base, "base");
        String o02 = o0(file, base);
        if (o02 != null) {
            return new File(o02);
        }
        return file;
    }

    @t4.d
    public static final File h0(@t4.d File file, @t4.d File relative) {
        L.p(file, "<this>");
        L.p(relative, "relative");
        if (n.d(relative)) {
            return relative;
        }
        String file2 = file.toString();
        L.o(file2, "this.toString()");
        if (file2.length() != 0) {
            char c5 = File.separatorChar;
            if (!kotlin.text.s.a3(file2, c5, false, 2, null)) {
                return new File(file2 + c5 + relative);
            }
        }
        return new File(file2 + relative);
    }

    @t4.d
    public static final File i0(@t4.d File file, @t4.d String relative) {
        L.p(file, "<this>");
        L.p(relative, "relative");
        return h0(file, new File(relative));
    }

    @t4.d
    public static final File j0(@t4.d File file, @t4.d File relative) {
        File j5;
        L.p(file, "<this>");
        L.p(relative, "relative");
        i f5 = n.f(file);
        if (f5.h() == 0) {
            j5 = new File("..");
        } else {
            j5 = f5.j(0, f5.h() - 1);
        }
        return h0(h0(f5.e(), j5), relative);
    }

    @t4.d
    public static final File k0(@t4.d File file, @t4.d String relative) {
        L.p(file, "<this>");
        L.p(relative, "relative");
        return j0(file, new File(relative));
    }

    public static final boolean l0(@t4.d File file, @t4.d File other) {
        L.p(file, "<this>");
        L.p(other, "other");
        i f5 = n.f(file);
        i f6 = n.f(other);
        if (!L.g(f5.e(), f6.e()) || f5.h() < f6.h()) {
            return false;
        }
        return f5.g().subList(0, f6.h()).equals(f6.g());
    }

    public static final boolean m0(@t4.d File file, @t4.d String other) {
        L.p(file, "<this>");
        L.p(other, "other");
        return l0(file, new File(other));
    }

    @t4.d
    public static final String n0(@t4.d File file, @t4.d File base) {
        L.p(file, "<this>");
        L.p(base, "base");
        String o02 = o0(file, base);
        if (o02 != null) {
            return o02;
        }
        throw new IllegalArgumentException("this and base files have different roots: " + file + " and " + base + org.apache.commons.lang3.m.f80547a);
    }

    private static final String o0(File file, File file2) {
        i d02 = d0(n.f(file));
        i d03 = d0(n.f(file2));
        if (!L.g(d02.e(), d03.e())) {
            return null;
        }
        int h5 = d03.h();
        int h6 = d02.h();
        int min = Math.min(h6, h5);
        int i5 = 0;
        while (i5 < min && L.g(d02.g().get(i5), d03.g().get(i5))) {
            i5++;
        }
        StringBuilder sb = new StringBuilder();
        int i6 = h5 - 1;
        if (i5 <= i6) {
            while (!L.g(d03.g().get(i6).getName(), "..")) {
                sb.append("..");
                if (i6 != i5) {
                    sb.append(File.separatorChar);
                }
                if (i6 != i5) {
                    i6--;
                }
            }
            return null;
        }
        if (i5 < h6) {
            if (i5 < h5) {
                sb.append(File.separatorChar);
            }
            List X12 = C3657w.X1(d02.g(), i5);
            String separator = File.separator;
            L.o(separator, "separator");
            C3657w.f3(X12, sb, separator, null, null, 0, null, null, 124, null);
        }
        return sb.toString();
    }
}
