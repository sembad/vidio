package com.google.firebase.installations;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;

/* loaded from: classes.dex */
class d {

    /* renamed from: c, reason: collision with root package name */
    private static final String f71340c = "CrossProcessLock";

    /* renamed from: a, reason: collision with root package name */
    private final FileChannel f71341a;

    /* renamed from: b, reason: collision with root package name */
    private final FileLock f71342b;

    private d(FileChannel fileChannel, FileLock fileLock) {
        this.f71341a = fileChannel;
        this.f71342b = fileLock;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static d a(Context context, String str) {
        FileChannel fileChannel;
        FileLock fileLock;
        try {
            fileChannel = new RandomAccessFile(new File(context.getFilesDir(), str), "rw").getChannel();
            try {
                fileLock = fileChannel.lock();
                try {
                    return new d(fileChannel, fileLock);
                } catch (IOException | Error | OverlappingFileLockException unused) {
                    if (fileLock != null) {
                        try {
                            fileLock.release();
                        } catch (IOException unused2) {
                        }
                    }
                    if (fileChannel != null) {
                        try {
                            fileChannel.close();
                        } catch (IOException unused3) {
                        }
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException unused4) {
                fileLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException unused5) {
            fileChannel = null;
            fileLock = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        try {
            this.f71342b.release();
            this.f71341a.close();
        } catch (IOException unused) {
        }
    }
}
