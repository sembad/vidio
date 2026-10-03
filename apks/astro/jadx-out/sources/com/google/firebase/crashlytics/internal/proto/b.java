package com.google.firebase.crashlytics.internal.proto;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;

/* loaded from: classes.dex */
public class b extends FileOutputStream {

    /* renamed from: M, reason: collision with root package name */
    public static final String f71090M = ".cls";

    /* renamed from: P, reason: collision with root package name */
    public static final String f71091P = ".cls_temp";

    /* renamed from: Q, reason: collision with root package name */
    public static final FilenameFilter f71092Q = new a();

    /* renamed from: A, reason: collision with root package name */
    private File f71093A;

    /* renamed from: H, reason: collision with root package name */
    private File f71094H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f71095L;

    /* renamed from: c, reason: collision with root package name */
    private final String f71096c;

    /* loaded from: classes.dex */
    class a implements FilenameFilter {
        a() {
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return str.endsWith(b.f71091P);
        }
    }

    public b(String str, String str2) throws FileNotFoundException {
        this(new File(str), str2);
    }

    public void b() throws IOException {
        if (this.f71095L) {
            return;
        }
        this.f71095L = true;
        super.flush();
        super.close();
    }

    public File c() {
        return this.f71094H;
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        if (this.f71095L) {
            return;
        }
        this.f71095L = true;
        super.flush();
        super.close();
        File file = new File(this.f71096c + f71090M);
        if (this.f71093A.renameTo(file)) {
            this.f71093A = null;
            this.f71094H = file;
            return;
        }
        String str = "";
        if (!file.exists()) {
            if (!this.f71093A.exists()) {
                str = " (source does not exist)";
            }
        } else {
            str = " (target already exists)";
        }
        throw new IOException("Could not rename temp file: " + this.f71093A + " -> " + file + str);
    }

    public File d() {
        return this.f71093A;
    }

    public b(File file, String str) throws FileNotFoundException {
        super(new File(file, str + f71091P));
        this.f71095L = false;
        String str2 = file + File.separator + str;
        this.f71096c = str2;
        this.f71093A = new File(str2 + f71091P);
    }
}
