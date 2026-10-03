package androidx.room;

import android.content.Context;
import androidx.annotation.X;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;

/* loaded from: classes.dex */
class K implements androidx.sqlite.db.d {

    /* renamed from: A, reason: collision with root package name */
    @androidx.annotation.Q
    private final String f18109A;

    /* renamed from: H, reason: collision with root package name */
    @androidx.annotation.Q
    private final File f18110H;

    /* renamed from: L, reason: collision with root package name */
    private final int f18111L;

    /* renamed from: M, reason: collision with root package name */
    @androidx.annotation.O
    private final androidx.sqlite.db.d f18112M;

    /* renamed from: P, reason: collision with root package name */
    @androidx.annotation.Q
    private C1271d f18113P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f18114Q;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    private final Context f18115c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public K(@androidx.annotation.O Context context, @androidx.annotation.Q String str, @androidx.annotation.Q File file, int i5, @androidx.annotation.O androidx.sqlite.db.d dVar) {
        this.f18115c = context;
        this.f18109A = str;
        this.f18110H = file;
        this.f18111L = i5;
        this.f18112M = dVar;
    }

    private void b(File file) throws IOException {
        ReadableByteChannel channel;
        if (this.f18109A != null) {
            channel = Channels.newChannel(this.f18115c.getAssets().open(this.f18109A));
        } else if (this.f18110H != null) {
            channel = new FileInputStream(this.f18110H).getChannel();
        } else {
            throw new IllegalStateException("copyFromAssetPath and copyFromFile == null!");
        }
        File createTempFile = File.createTempFile("room-copy-helper", ".tmp", this.f18115c.getCacheDir());
        createTempFile.deleteOnExit();
        androidx.room.util.d.a(channel, new FileOutputStream(createTempFile).getChannel());
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
            throw new IOException("Failed to create directories for " + file.getAbsolutePath());
        }
        if (createTempFile.renameTo(file)) {
            return;
        }
        throw new IOException("Failed to move intermediate file (" + createTempFile.getAbsolutePath() + ") to destination (" + file.getAbsolutePath() + ").");
    }

    private void d() {
        boolean z5;
        String databaseName = getDatabaseName();
        File databasePath = this.f18115c.getDatabasePath(databaseName);
        C1271d c1271d = this.f18113P;
        if (c1271d != null && !c1271d.f18155j) {
            z5 = false;
        } else {
            z5 = true;
        }
        androidx.room.util.a aVar = new androidx.room.util.a(databaseName, this.f18115c.getFilesDir(), z5);
        try {
            aVar.b();
            if (!databasePath.exists()) {
                try {
                    b(databasePath);
                    return;
                } catch (IOException e5) {
                    throw new RuntimeException("Unable to copy database file.", e5);
                }
            }
            if (this.f18113P == null) {
                return;
            }
            try {
                int e6 = androidx.room.util.c.e(databasePath);
                int i5 = this.f18111L;
                if (e6 == i5) {
                    return;
                }
                if (this.f18113P.a(e6, i5)) {
                    return;
                }
                if (this.f18115c.deleteDatabase(databaseName)) {
                    try {
                        b(databasePath);
                    } catch (IOException unused) {
                    }
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Failed to delete database file (");
                    sb.append(databaseName);
                    sb.append(") for a copy destructive migration.");
                }
            } catch (IOException unused2) {
            }
        } finally {
            aVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(@androidx.annotation.Q C1271d c1271d) {
        this.f18113P = c1271d;
    }

    @Override // androidx.sqlite.db.d, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f18112M.close();
        this.f18114Q = false;
    }

    @Override // androidx.sqlite.db.d
    public String getDatabaseName() {
        return this.f18112M.getDatabaseName();
    }

    @Override // androidx.sqlite.db.d
    public synchronized androidx.sqlite.db.c getReadableDatabase() {
        try {
            if (!this.f18114Q) {
                d();
                this.f18114Q = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f18112M.getReadableDatabase();
    }

    @Override // androidx.sqlite.db.d
    public synchronized androidx.sqlite.db.c getWritableDatabase() {
        try {
            if (!this.f18114Q) {
                d();
                this.f18114Q = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f18112M.getWritableDatabase();
    }

    @Override // androidx.sqlite.db.d
    @X(api = 16)
    public void setWriteAheadLoggingEnabled(boolean z5) {
        this.f18112M.setWriteAheadLoggingEnabled(z5);
    }
}
