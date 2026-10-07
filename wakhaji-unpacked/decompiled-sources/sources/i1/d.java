package i1;

import android.content.SharedPreferences;
import android.util.Log;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;
import m.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d implements Closeable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f6571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f6573e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RandomAccessFile f6574f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final FileChannel f6575g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final FileLock f6576h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends File {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f6577c;

        public a(File file, String str) {
            super(file, str);
            this.f6577c = -1L;
        }
    }

    public d(File file, File file2) throws Throwable {
        Log.i("MultiDex", "MultiDexExtractor(" + file.getPath() + ", " + file2.getPath() + ")");
        this.f6571c = file;
        this.f6573e = file2;
        this.f6572d = e(file);
        File file3 = new File(file2, "MultiDex.lock");
        RandomAccessFile randomAccessFile = new RandomAccessFile(file3, "rw");
        this.f6574f = randomAccessFile;
        try {
            FileChannel channel = randomAccessFile.getChannel();
            this.f6575g = channel;
            try {
                Log.i("MultiDex", "Blocking on lock " + file3.getPath());
                this.f6576h = channel.lock();
                Log.i("MultiDex", file3.getPath() + " locked");
            } catch (IOException e10) {
                e = e10;
                a(this.f6575g);
                throw e;
            } catch (Error e11) {
                e = e11;
                a(this.f6575g);
                throw e;
            } catch (RuntimeException e12) {
                e = e12;
                a(this.f6575g);
                throw e;
            }
        } catch (IOException e13) {
            e = e13;
            a(this.f6574f);
            throw e;
        } catch (Error e14) {
            e = e14;
            a(this.f6574f);
            throw e;
        } catch (RuntimeException e15) {
            e = e15;
            a(this.f6574f);
            throw e;
        }
    }

    public static long e(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            e.a aVarA = e.a(randomAccessFile);
            CRC32 crc32 = new CRC32();
            long j6 = aVarA.f6579b;
            randomAccessFile.seek(aVarA.f6578a);
            byte[] bArr = new byte[16384];
            int i10 = randomAccessFile.read(bArr, 0, (int) Math.min(16384L, j6));
            while (i10 != -1) {
                crc32.update(bArr, 0, i10);
                j6 -= (long) i10;
                if (j6 == 0) {
                    break;
                }
                i10 = randomAccessFile.read(bArr, 0, (int) Math.min(16384L, j6));
            }
            long value = crc32.getValue();
            randomAccessFile.close();
            return value == -1 ? value - 1 : value;
        } catch (Throwable th) {
            randomAccessFile.close();
            throw th;
        }
    }

    public static void k(b bVar, long j6, long j10, ArrayList arrayList) {
        SharedPreferences.Editor editorEdit = bVar.getSharedPreferences("multidex.version", 4).edit();
        editorEdit.putLong("timestamp", j6);
        editorEdit.putLong("crc", j10);
        editorEdit.putInt("dex.number", arrayList.size() + 1);
        int size = arrayList.size();
        int i10 = 2;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            a aVar = (a) obj;
            editorEdit.putLong(g.a(i10, "dex.crc."), aVar.f6577c);
            editorEdit.putLong("dex.time." + i10, aVar.lastModified());
            i10++;
        }
        editorEdit.commit();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f6576h.release();
        this.f6575g.close();
        this.f6574f.close();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    /* JADX WARN: Code duplicated, block: B:24:0x0086  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    public final ArrayList g(b bVar, boolean z10) throws Throwable {
        long jLastModified;
        ArrayList arrayListI;
        StringBuilder sb = new StringBuilder("MultiDexExtractor.load(");
        File file = this.f6571c;
        sb.append(file.getPath());
        sb.append(", ");
        sb.append(z10);
        sb.append(", )");
        Log.i("MultiDex", sb.toString());
        if (!this.f6576h.isValid()) {
            throw new IllegalStateException("MultiDexExtractor was closed");
        }
        if (z10) {
            if (z10) {
                Log.i("MultiDex", "Forced extraction must be performed.");
            } else {
                Log.i("MultiDex", "Detected that extraction must be performed.");
            }
            ArrayList arrayListJ = j();
            jLastModified = file.lastModified();
            if (jLastModified == -1) {
                jLastModified--;
            }
            k(bVar, jLastModified, this.f6572d, arrayListJ);
            arrayListI = arrayListJ;
        } else {
            SharedPreferences sharedPreferences = bVar.getSharedPreferences("multidex.version", 4);
            long j6 = sharedPreferences.getLong("timestamp", -1L);
            long jLastModified2 = file.lastModified();
            if (jLastModified2 == -1) {
                jLastModified2--;
            }
            if (j6 == jLastModified2 && sharedPreferences.getLong("crc", -1L) == this.f6572d) {
                try {
                    arrayListI = i(bVar);
                } catch (IOException e10) {
                    Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", e10);
                    ArrayList arrayListJ2 = j();
                    long jLastModified3 = file.lastModified();
                    if (jLastModified3 == -1) {
                        jLastModified3--;
                    }
                    k(bVar, jLastModified3, this.f6572d, arrayListJ2);
                    arrayListI = arrayListJ2;
                }
            } else {
                if (z10) {
                    Log.i("MultiDex", "Forced extraction must be performed.");
                } else {
                    Log.i("MultiDex", "Detected that extraction must be performed.");
                }
                ArrayList arrayListJ3 = j();
                jLastModified = file.lastModified();
                if (jLastModified == -1) {
                    jLastModified--;
                }
                k(bVar, jLastModified, this.f6572d, arrayListJ3);
                arrayListI = arrayListJ3;
            }
        }
        Log.i("MultiDex", "load found " + arrayListI.size() + " secondary dex files");
        return arrayListI;
    }

    public final ArrayList i(b bVar) throws IOException {
        Log.i("MultiDex", "loading existing secondary dex files");
        String str = this.f6571c.getName() + ".classes";
        SharedPreferences sharedPreferences = bVar.getSharedPreferences("multidex.version", 4);
        int i10 = sharedPreferences.getInt("dex.number", 1);
        ArrayList arrayList = new ArrayList(i10 - 1);
        for (int i11 = 2; i11 <= i10; i11++) {
            a aVar = new a(this.f6573e, str + i11 + ".zip");
            if (!aVar.isFile()) {
                throw new IOException("Missing extracted secondary dex file '" + aVar.getPath() + "'");
            }
            aVar.f6577c = e(aVar);
            long j6 = sharedPreferences.getLong("dex.crc." + i11, -1L);
            long j10 = sharedPreferences.getLong("dex.time." + i11, -1L);
            long jLastModified = aVar.lastModified();
            if (j10 != jLastModified || j6 != aVar.f6577c) {
                throw new IOException("Invalid extracted dex: " + aVar + " (key \"\"), expected modification time: " + j10 + ", modification time: " + jLastModified + ", expected crc: " + j6 + ", file crc: " + aVar.f6577c);
            }
            arrayList.add(aVar);
        }
        return arrayList;
    }

    public final ArrayList j() throws Throwable {
        Throwable th;
        boolean z10;
        StringBuilder sb = new StringBuilder();
        File file = this.f6571c;
        sb.append(file.getName());
        sb.append(".classes");
        String string = sb.toString();
        c cVar = new c();
        File file2 = this.f6573e;
        File[] fileArrListFiles = file2.listFiles(cVar);
        String str = "MultiDex";
        if (fileArrListFiles == null) {
            Log.w("MultiDex", "Failed to list secondary dex dir content (" + file2.getPath() + ").");
        } else {
            for (File file3 : fileArrListFiles) {
                Log.i("MultiDex", "Trying to delete old file " + file3.getPath() + " of size " + file3.length());
                if (file3.delete()) {
                    Log.i("MultiDex", "Deleted old file " + file3.getPath());
                } else {
                    Log.w("MultiDex", "Failed to delete old file " + file3.getPath());
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(file);
        try {
            ZipEntry entry = zipFile.getEntry("classes2.dex");
            int i10 = 2;
            while (entry != null) {
                a aVar = new a(file2, string + i10 + ".zip");
                arrayList.add(aVar);
                Log.i(str, "Extraction is needed for file " + aVar);
                int i11 = 0;
                boolean z11 = false;
                while (i11 < 3 && !z11) {
                    int i12 = i11 + 1;
                    b(zipFile, entry, aVar, string);
                    String str2 = str;
                    try {
                        aVar.f6577c = e(aVar);
                        z10 = true;
                        str = str2;
                    } catch (IOException e10) {
                        try {
                            str = str2;
                            Log.w(str, "Failed to read crc from " + aVar.getAbsolutePath(), e10);
                            z10 = false;
                        } catch (Throwable th2) {
                            th = th2;
                            str = str2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        str = str2;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Extraction ");
                    sb2.append(z10 ? "succeeded" : "failed");
                    sb2.append(" '");
                    sb2.append(aVar.getAbsolutePath());
                    sb2.append("': length ");
                    boolean z12 = z10;
                    sb2.append(aVar.length());
                    sb2.append(" - crc: ");
                    sb2.append(aVar.f6577c);
                    Log.i(str, sb2.toString());
                    if (!z12) {
                        aVar.delete();
                        if (aVar.exists()) {
                            Log.w(str, "Failed to delete corrupted secondary dex '" + aVar.getPath() + "'");
                        }
                    }
                    i11 = i12;
                    z11 = z12;
                }
                if (!z11) {
                    throw new IOException("Could not create zip file " + aVar.getAbsolutePath() + " for secondary dex (" + i10 + ")");
                }
                i10++;
                entry = zipFile.getEntry("classes" + i10 + ".dex");
                th = th;
                try {
                    zipFile.close();
                    throw th;
                } catch (IOException e11) {
                    Log.w(str, "Failed to close resource", e11);
                    throw th;
                }
            }
            try {
                zipFile.close();
            } catch (IOException e12) {
                Log.w(str, "Failed to close resource", e12);
            }
            return arrayList;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public static void a(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e10) {
            Log.w("MultiDex", "Failed to close resource", e10);
        }
    }

    public static void b(ZipFile zipFile, ZipEntry zipEntry, a aVar, String str) throws IOException {
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        File fileCreateTempFile = File.createTempFile(w.c.a("tmp-", str), ".zip", aVar.getParentFile());
        Log.i("MultiDex", "Extracting " + fileCreateTempFile.getPath());
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(fileCreateTempFile)));
            try {
                ZipEntry zipEntry2 = new ZipEntry("classes.dex");
                zipEntry2.setTime(zipEntry.getTime());
                zipOutputStream.putNextEntry(zipEntry2);
                byte[] bArr = new byte[16384];
                for (int i10 = inputStream.read(bArr); i10 != -1; i10 = inputStream.read(bArr)) {
                    zipOutputStream.write(bArr, 0, i10);
                }
                zipOutputStream.closeEntry();
                zipOutputStream.close();
                if (fileCreateTempFile.setReadOnly()) {
                    Log.i("MultiDex", "Renaming to " + aVar.getPath());
                    if (fileCreateTempFile.renameTo(aVar)) {
                        a(inputStream);
                        fileCreateTempFile.delete();
                        return;
                    }
                    throw new IOException("Failed to rename \"" + fileCreateTempFile.getAbsolutePath() + "\" to \"" + aVar.getAbsolutePath() + "\"");
                }
                throw new IOException("Failed to mark readonly \"" + fileCreateTempFile.getAbsolutePath() + "\" (tmp of \"" + aVar.getAbsolutePath() + "\")");
            } catch (Throwable th) {
                zipOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            a(inputStream);
            fileCreateTempFile.delete();
            throw th2;
        }
    }
}
