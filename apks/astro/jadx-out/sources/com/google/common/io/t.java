package com.google.common.io;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.fasterxml.jackson.core.JsonPointer;
import com.google.common.base.C2919y;
import com.google.common.base.I;
import com.google.common.base.M;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC3028r1;
import com.google.common.collect.L1;
import com.google.common.graph.T;
import com.google.common.graph.U;
import j3.InterfaceC3602a;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.RandomAccessFile;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.jivesoftware.smack.sm.packet.StreamManagement;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@q
@t2.c
/* loaded from: classes3.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    private static final int f67569a = 10000;

    /* renamed from: b, reason: collision with root package name */
    private static final T<File> f67570b = new b();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements x<List<String>> {

        /* renamed from: a, reason: collision with root package name */
        final List<String> f67571a = L1.q();

        a() {
        }

        @Override // com.google.common.io.x
        public boolean b(String str) {
            this.f67571a.add(str);
            return true;
        }

        @Override // com.google.common.io.x
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public List<String> a() {
            return this.f67571a;
        }
    }

    /* loaded from: classes3.dex */
    class b implements T<File> {
        b() {
        }

        @Override // com.google.common.graph.T, com.google.common.graph.Y
        /* renamed from: N, reason: merged with bridge method [inline-methods] */
        public Iterable<File> b(File file) {
            File[] listFiles;
            if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
                return Collections.unmodifiableList(Arrays.asList(listFiles));
            }
            return AbstractC2985g1.G();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class c extends AbstractC3101f {

        /* renamed from: a, reason: collision with root package name */
        private final File f67572a;

        /* renamed from: b, reason: collision with root package name */
        private final AbstractC3028r1<s> f67573b;

        /* synthetic */ c(File file, s[] sVarArr, a aVar) {
            this(file, sVarArr);
        }

        @Override // com.google.common.io.AbstractC3101f
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public FileOutputStream c() throws IOException {
            return new FileOutputStream(this.f67572a, this.f67573b.contains(s.APPEND));
        }

        public String toString() {
            String valueOf = String.valueOf(this.f67572a);
            String valueOf2 = String.valueOf(this.f67573b);
            StringBuilder sb = new StringBuilder(valueOf.length() + 20 + valueOf2.length());
            sb.append("Files.asByteSink(");
            sb.append(valueOf);
            sb.append(", ");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }

        private c(File file, s... sVarArr) {
            this.f67572a = (File) com.google.common.base.H.E(file);
            this.f67573b = AbstractC3028r1.C(sVarArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class d extends AbstractC3102g {

        /* renamed from: a, reason: collision with root package name */
        private final File f67574a;

        /* synthetic */ d(File file, a aVar) {
            this(file);
        }

        @Override // com.google.common.io.AbstractC3102g
        public byte[] o() throws IOException {
            try {
                FileInputStream fileInputStream = (FileInputStream) n.b().c(m());
                return C3103h.v(fileInputStream, fileInputStream.getChannel().size());
            } finally {
            }
        }

        @Override // com.google.common.io.AbstractC3102g
        public long p() throws IOException {
            if (this.f67574a.isFile()) {
                return this.f67574a.length();
            }
            throw new FileNotFoundException(this.f67574a.toString());
        }

        @Override // com.google.common.io.AbstractC3102g
        public com.google.common.base.C<Long> q() {
            if (this.f67574a.isFile()) {
                return com.google.common.base.C.f(Long.valueOf(this.f67574a.length()));
            }
            return com.google.common.base.C.a();
        }

        @Override // com.google.common.io.AbstractC3102g
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public FileInputStream m() throws IOException {
            return new FileInputStream(this.f67574a);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f67574a);
            StringBuilder sb = new StringBuilder(valueOf.length() + 20);
            sb.append("Files.asByteSource(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }

        private d(File file) {
            this.f67574a = (File) com.google.common.base.H.E(file);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    private static abstract class e implements I<File> {
        public static final e IS_DIRECTORY = new a("IS_DIRECTORY", 0);
        public static final e IS_FILE = new b("IS_FILE", 1);
        private static final /* synthetic */ e[] $VALUES = $values();

        /* loaded from: classes3.dex */
        enum a extends e {
            a(String str, int i5) {
                super(str, i5, null);
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Files.isDirectory()";
            }

            @Override // com.google.common.base.I
            public boolean apply(File file) {
                return file.isDirectory();
            }
        }

        /* loaded from: classes3.dex */
        enum b extends e {
            b(String str, int i5) {
                super(str, i5, null);
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Files.isFile()";
            }

            @Override // com.google.common.base.I
            public boolean apply(File file) {
                return file.isFile();
            }
        }

        private static /* synthetic */ e[] $values() {
            return new e[]{IS_DIRECTORY, IS_FILE};
        }

        private e(String str, int i5) {
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) $VALUES.clone();
        }

        /* synthetic */ e(String str, int i5, a aVar) {
            this(str, i5);
        }
    }

    private t() {
    }

    @D
    @InterfaceC4083a
    @Deprecated
    @InterfaceC4043a
    public static <T> T A(File file, Charset charset, x<T> xVar) throws IOException {
        return (T) e(file, charset).q(xVar);
    }

    @InterfaceC4043a
    public static List<String> B(File file, Charset charset) throws IOException {
        return (List) e(file, charset).q(new a());
    }

    @InterfaceC4043a
    public static String C(String str) {
        String str2;
        com.google.common.base.H.E(str);
        if (str.length() == 0) {
            return InstructionFileId.f23831P;
        }
        Iterable<String> n5 = M.h(JsonPointer.SEPARATOR).g().n(str);
        ArrayList arrayList = new ArrayList();
        for (String str3 : n5) {
            str3.hashCode();
            if (!str3.equals(InstructionFileId.f23831P)) {
                if (!str3.equals("..")) {
                    arrayList.add(str3);
                } else if (arrayList.size() > 0 && !((String) arrayList.get(arrayList.size() - 1)).equals("..")) {
                    arrayList.remove(arrayList.size() - 1);
                } else {
                    arrayList.add("..");
                }
            }
        }
        String k5 = C2919y.o(JsonPointer.SEPARATOR).k(arrayList);
        if (str.charAt(0) == '/') {
            String valueOf = String.valueOf(k5);
            if (valueOf.length() != 0) {
                str2 = "/".concat(valueOf);
            } else {
                str2 = new String("/");
            }
            k5 = str2;
        }
        while (k5.startsWith("/../")) {
            k5 = k5.substring(3);
        }
        if (k5.equals("/..")) {
            return "/";
        }
        if ("".equals(k5)) {
            return InstructionFileId.f23831P;
        }
        return k5;
    }

    @InterfaceC4043a
    public static byte[] D(File file) throws IOException {
        return c(file).o();
    }

    @InterfaceC4043a
    @Deprecated
    public static String E(File file, Charset charset) throws IOException {
        return e(file, charset).n();
    }

    @InterfaceC4043a
    public static void F(File file) throws IOException {
        com.google.common.base.H.E(file);
        if (!file.createNewFile() && !file.setLastModified(System.currentTimeMillis())) {
            String valueOf = String.valueOf(file);
            StringBuilder sb = new StringBuilder(valueOf.length() + 38);
            sb.append("Unable to update modification time of ");
            sb.append(valueOf);
            throw new IOException(sb.toString());
        }
    }

    @InterfaceC4043a
    @Deprecated
    public static void G(CharSequence charSequence, File file, Charset charset) throws IOException {
        d(file, charset, new s[0]).c(charSequence);
    }

    @InterfaceC4043a
    public static void H(byte[] bArr, File file) throws IOException {
        b(file, new s[0]).d(bArr);
    }

    @InterfaceC4043a
    @Deprecated
    public static void a(CharSequence charSequence, File file, Charset charset) throws IOException {
        d(file, charset, s.APPEND).c(charSequence);
    }

    public static AbstractC3101f b(File file, s... sVarArr) {
        return new c(file, sVarArr, null);
    }

    public static AbstractC3102g c(File file) {
        return new d(file, null);
    }

    public static j d(File file, Charset charset, s... sVarArr) {
        return b(file, sVarArr).a(charset);
    }

    public static k e(File file, Charset charset) {
        return c(file).a(charset);
    }

    @InterfaceC4043a
    public static void f(File file, File file2) throws IOException {
        com.google.common.base.H.y(!file.equals(file2), "Source %s and destination %s must be different", file, file2);
        c(file).f(b(file2, new s[0]));
    }

    @InterfaceC4043a
    public static void g(File file, OutputStream outputStream) throws IOException {
        c(file).g(outputStream);
    }

    @InterfaceC4043a
    @Deprecated
    public static void h(File file, Charset charset, Appendable appendable) throws IOException {
        e(file, charset).f(appendable);
    }

    @InterfaceC4043a
    public static void i(File file) throws IOException {
        com.google.common.base.H.E(file);
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (parentFile.isDirectory()) {
            return;
        }
        String valueOf = String.valueOf(file);
        StringBuilder sb = new StringBuilder(valueOf.length() + 39);
        sb.append("Unable to create parent directories of ");
        sb.append(valueOf);
        throw new IOException(sb.toString());
    }

    @InterfaceC4043a
    @Deprecated
    public static File j() {
        File file = new File(System.getProperty("java.io.tmpdir"));
        long currentTimeMillis = System.currentTimeMillis();
        StringBuilder sb = new StringBuilder(21);
        sb.append(currentTimeMillis);
        sb.append("-");
        String sb2 = sb.toString();
        for (int i5 = 0; i5 < 10000; i5++) {
            StringBuilder sb3 = new StringBuilder(String.valueOf(sb2).length() + 11);
            sb3.append(sb2);
            sb3.append(i5);
            File file2 = new File(file, sb3.toString());
            if (file2.mkdir()) {
                return file2;
            }
        }
        StringBuilder sb4 = new StringBuilder(String.valueOf(sb2).length() + 66 + String.valueOf(sb2).length());
        sb4.append("Failed to create directory within 10000 attempts (tried ");
        sb4.append(sb2);
        sb4.append("0 to ");
        sb4.append(sb2);
        sb4.append(9999);
        sb4.append(')');
        throw new IllegalStateException(sb4.toString());
    }

    @InterfaceC4043a
    public static boolean k(File file, File file2) throws IOException {
        com.google.common.base.H.E(file);
        com.google.common.base.H.E(file2);
        if (file != file2 && !file.equals(file2)) {
            long length = file.length();
            long length2 = file2.length();
            if (length != 0 && length2 != 0 && length != length2) {
                return false;
            }
            return c(file).e(c(file2));
        }
        return true;
    }

    @InterfaceC4043a
    public static U<File> l() {
        return U.h(f67570b);
    }

    @InterfaceC4043a
    public static String m(String str) {
        com.google.common.base.H.E(str);
        String name = new File(str).getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf == -1) {
            return "";
        }
        return name.substring(lastIndexOf + 1);
    }

    @InterfaceC4043a
    public static String n(String str) {
        com.google.common.base.H.E(str);
        String name = new File(str).getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf != -1) {
            return name.substring(0, lastIndexOf);
        }
        return name;
    }

    @InterfaceC4043a
    @Deprecated
    public static com.google.common.hash.o o(File file, com.google.common.hash.p pVar) throws IOException {
        return c(file).j(pVar);
    }

    @InterfaceC4043a
    public static I<File> p() {
        return e.IS_DIRECTORY;
    }

    @InterfaceC4043a
    public static I<File> q() {
        return e.IS_FILE;
    }

    @InterfaceC4043a
    public static MappedByteBuffer r(File file) throws IOException {
        com.google.common.base.H.E(file);
        return s(file, FileChannel.MapMode.READ_ONLY);
    }

    @InterfaceC4043a
    public static MappedByteBuffer s(File file, FileChannel.MapMode mapMode) throws IOException {
        return u(file, mapMode, -1L);
    }

    @InterfaceC4043a
    public static MappedByteBuffer t(File file, FileChannel.MapMode mapMode, long j5) throws IOException {
        boolean z5;
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.p(z5, "size (%s) may not be negative", j5);
        return u(file, mapMode, j5);
    }

    private static MappedByteBuffer u(File file, FileChannel.MapMode mapMode, long j5) throws IOException {
        String str;
        com.google.common.base.H.E(file);
        com.google.common.base.H.E(mapMode);
        n b5 = n.b();
        try {
            if (mapMode == FileChannel.MapMode.READ_ONLY) {
                str = StreamManagement.AckRequest.ELEMENT;
            } else {
                str = "rw";
            }
            FileChannel fileChannel = (FileChannel) b5.c(((RandomAccessFile) b5.c(new RandomAccessFile(file, str))).getChannel());
            if (j5 == -1) {
                j5 = fileChannel.size();
            }
            return fileChannel.map(mapMode, 0L, j5);
        } finally {
        }
    }

    @InterfaceC4043a
    public static void v(File file, File file2) throws IOException {
        com.google.common.base.H.E(file);
        com.google.common.base.H.E(file2);
        com.google.common.base.H.y(!file.equals(file2), "Source %s and destination %s must be different", file, file2);
        if (!file.renameTo(file2)) {
            f(file, file2);
            if (!file.delete()) {
                if (!file2.delete()) {
                    String valueOf = String.valueOf(file2);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 17);
                    sb.append("Unable to delete ");
                    sb.append(valueOf);
                    throw new IOException(sb.toString());
                }
                String valueOf2 = String.valueOf(file);
                StringBuilder sb2 = new StringBuilder(valueOf2.length() + 17);
                sb2.append("Unable to delete ");
                sb2.append(valueOf2);
                throw new IOException(sb2.toString());
            }
        }
    }

    @InterfaceC4043a
    public static BufferedReader w(File file, Charset charset) throws FileNotFoundException {
        com.google.common.base.H.E(file);
        com.google.common.base.H.E(charset);
        return new BufferedReader(new InputStreamReader(new FileInputStream(file), charset));
    }

    @InterfaceC4043a
    public static BufferedWriter x(File file, Charset charset) throws FileNotFoundException {
        com.google.common.base.H.E(file);
        com.google.common.base.H.E(charset);
        return new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), charset));
    }

    @D
    @InterfaceC4083a
    @Deprecated
    @InterfaceC4043a
    public static <T> T y(File file, InterfaceC3100e<T> interfaceC3100e) throws IOException {
        return (T) c(file).n(interfaceC3100e);
    }

    @InterfaceC3602a
    @InterfaceC4043a
    @Deprecated
    public static String z(File file, Charset charset) throws IOException {
        return e(file, charset).o();
    }
}
