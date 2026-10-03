package com.google.android.play.core.splitcompat;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class l implements n {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Set f65157a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ v f65158b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ZipFile f65159c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(p pVar, Set set, v vVar, ZipFile zipFile) {
        this.f65157a = set;
        this.f65158b = vVar;
        this.f65159c = zipFile;
    }

    @Override // com.google.android.play.core.splitcompat.n
    public final void a(o oVar, File file, boolean z5) throws IOException {
        this.f65157a.add(file);
        if (!z5) {
            String.format("NativeLibraryExtractor: split '%s' has native library '%s' that does not exist; extracting from '%s!%s' to '%s'", this.f65158b.b(), oVar.f65160a, this.f65158b.a().getAbsolutePath(), oVar.f65161b.getName(), file.getAbsolutePath());
            ZipFile zipFile = this.f65159c;
            ZipEntry zipEntry = oVar.f65161b;
            byte[] bArr = new byte[4096];
            if (file.exists()) {
                file.delete();
            }
            InputStream inputStream = zipFile.getInputStream(zipEntry);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    g.m(file);
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read > 0) {
                            fileOutputStream.write(bArr, 0, read);
                        } else {
                            fileOutputStream.close();
                            inputStream.close();
                            return;
                        }
                    }
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                }
                throw th3;
            }
        }
    }
}
