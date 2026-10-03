package org.junit.rules;

import java.io.File;
import java.io.IOException;

/* loaded from: classes4.dex */
public class j extends e {

    /* renamed from: a, reason: collision with root package name */
    private final File f81101a;

    /* renamed from: b, reason: collision with root package name */
    private File f81102b;

    public j() {
        this(null);
    }

    private File f(File file) throws IOException {
        File createTempFile = File.createTempFile("junit", "", file);
        createTempFile.delete();
        createTempFile.mkdir();
        return createTempFile;
    }

    private boolean i(int i5, String[] strArr) {
        if (i5 == strArr.length - 1) {
            return true;
        }
        return false;
    }

    private void o(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                o(file2);
            }
        }
        file.delete();
    }

    private void p(String str) throws IOException {
        if (new File(str).getParent() == null) {
        } else {
            throw new IOException("Folder name cannot consist of multiple path components separated by a file separator. Please use newFolder('MyParentFolder','MyFolder') to create hierarchies of folders");
        }
    }

    @Override // org.junit.rules.e
    protected void b() {
        g();
    }

    @Override // org.junit.rules.e
    protected void c() throws Throwable {
        e();
    }

    public void e() throws IOException {
        this.f81102b = f(this.f81101a);
    }

    public void g() {
        File file = this.f81102b;
        if (file != null) {
            o(file);
        }
    }

    public File h() {
        File file = this.f81102b;
        if (file != null) {
            return file;
        }
        throw new IllegalStateException("the temporary folder has not yet been created");
    }

    public File j() throws IOException {
        return File.createTempFile("junit", null, h());
    }

    public File k(String str) throws IOException {
        File file = new File(h(), str);
        if (file.createNewFile()) {
            return file;
        }
        throw new IOException("a file with the name '" + str + "' already exists in the test folder");
    }

    public File l() throws IOException {
        return f(h());
    }

    public File m(String str) throws IOException {
        return n(str);
    }

    public File n(String... strArr) throws IOException {
        File h5 = h();
        int i5 = 0;
        while (i5 < strArr.length) {
            String str = strArr[i5];
            p(str);
            File file = new File(h5, str);
            if (!file.mkdir() && i(i5, strArr)) {
                throw new IOException("a folder with the name '" + str + "' already exists");
            }
            i5++;
            h5 = file;
        }
        return h5;
    }

    public j(File file) {
        this.f81101a = file;
    }
}
