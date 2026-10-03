package androidx.media3.datasource.cache;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.media3.database.DatabaseIOException;
import b0.p0;
import com.google.common.collect.r0;
import ie0.t;
import j$.util.DesugarCollections;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import o9.w0;

/* loaded from: classes.dex */
final class f {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap<String, e> f6591a = new HashMap<>();

    /* renamed from: b, reason: collision with root package name */
    private final SparseArray<String> f6592b = new SparseArray<>();

    /* renamed from: c, reason: collision with root package name */
    private final SparseBooleanArray f6593c = new SparseBooleanArray();

    /* renamed from: d, reason: collision with root package name */
    private final SparseBooleanArray f6594d = new SparseBooleanArray();

    /* renamed from: e, reason: collision with root package name */
    private c f6595e;

    /* renamed from: f, reason: collision with root package name */
    private c f6596f;

    private static final class a implements c {

        /* renamed from: e, reason: collision with root package name */
        private static final String[] f6597e = {"id", "key", "metadata"};

        /* renamed from: a, reason: collision with root package name */
        private final q9.a f6598a;

        /* renamed from: b, reason: collision with root package name */
        private final SparseArray<e> f6599b = new SparseArray<>();

        /* renamed from: c, reason: collision with root package name */
        private String f6600c;

        /* renamed from: d, reason: collision with root package name */
        private String f6601d;

        public a(q9.a aVar) {
            this.f6598a = aVar;
        }

        private void i(SQLiteDatabase sQLiteDatabase, e eVar) throws IOException {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            f.b(eVar.d(), new DataOutputStream(byteArrayOutputStream));
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", Integer.valueOf(eVar.f6584a));
            contentValues.put("key", eVar.f6585b);
            contentValues.put("metadata", byteArray);
            String str = this.f6601d;
            str.getClass();
            sQLiteDatabase.replaceOrThrow(str, null, contentValues);
        }

        private void j(SQLiteDatabase sQLiteDatabase) throws DatabaseIOException {
            String str = this.f6600c;
            str.getClass();
            q9.c.b(sQLiteDatabase, 1, str, 1);
            String str2 = this.f6601d;
            str2.getClass();
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(str2));
            sQLiteDatabase.execSQL("CREATE TABLE " + this.f6601d + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
        }

        @Override // androidx.media3.datasource.cache.f.c
        public final boolean a() throws DatabaseIOException {
            try {
                SQLiteDatabase readableDatabase = this.f6598a.getReadableDatabase();
                String str = this.f6600c;
                str.getClass();
                return q9.c.a(readableDatabase, str, 1) != -1;
            } catch (SQLException e11) {
                throw new DatabaseIOException(e11);
            }
        }

        @Override // androidx.media3.datasource.cache.f.c
        public final void b(HashMap<String, e> hashMap) throws IOException {
            SparseArray<e> sparseArray = this.f6599b;
            if (sparseArray.size() == 0) {
                return;
            }
            try {
                SQLiteDatabase writableDatabase = this.f6598a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                for (int i11 = 0; i11 < sparseArray.size(); i11++) {
                    try {
                        e valueAt = sparseArray.valueAt(i11);
                        if (valueAt == null) {
                            int keyAt = sparseArray.keyAt(i11);
                            String str = this.f6601d;
                            str.getClass();
                            writableDatabase.delete(str, "id = ?", new String[]{Integer.toString(keyAt)});
                        } else {
                            i(writableDatabase, valueAt);
                        }
                    } catch (Throwable th2) {
                        writableDatabase.endTransaction();
                        throw th2;
                    }
                }
                writableDatabase.setTransactionSuccessful();
                sparseArray.clear();
                writableDatabase.endTransaction();
            } catch (SQLException e11) {
                throw new DatabaseIOException(e11);
            }
        }

        @Override // androidx.media3.datasource.cache.f.c
        public final void c(long j11) {
            String hexString = Long.toHexString(j11);
            this.f6600c = hexString;
            this.f6601d = p0.a("ExoPlayerCacheIndex", hexString);
        }

        @Override // androidx.media3.datasource.cache.f.c
        public final void d(e eVar, boolean z11) {
            int i11 = eVar.f6584a;
            SparseArray<e> sparseArray = this.f6599b;
            if (z11) {
                sparseArray.delete(i11);
            } else {
                sparseArray.put(i11, null);
            }
        }

        @Override // androidx.media3.datasource.cache.f.c
        public final void e(HashMap<String, e> hashMap) throws IOException {
            try {
                SQLiteDatabase writableDatabase = this.f6598a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    j(writableDatabase);
                    Iterator<e> it = hashMap.values().iterator();
                    while (it.hasNext()) {
                        i(writableDatabase, it.next());
                    }
                    writableDatabase.setTransactionSuccessful();
                    this.f6599b.clear();
                    writableDatabase.endTransaction();
                } catch (Throwable th2) {
                    writableDatabase.endTransaction();
                    throw th2;
                }
            } catch (SQLException e11) {
                throw new DatabaseIOException(e11);
            }
        }

        @Override // androidx.media3.datasource.cache.f.c
        public final void f(e eVar) {
            this.f6599b.put(eVar.f6584a, eVar);
        }

        @Override // androidx.media3.datasource.cache.f.c
        public final void g(HashMap<String, e> hashMap, SparseArray<String> sparseArray) throws IOException {
            q9.a aVar = this.f6598a;
            yj.i.p(this.f6599b.size() == 0);
            try {
                SQLiteDatabase readableDatabase = aVar.getReadableDatabase();
                String str = this.f6600c;
                str.getClass();
                if (q9.c.a(readableDatabase, str, 1) != 1) {
                    SQLiteDatabase writableDatabase = aVar.getWritableDatabase();
                    writableDatabase.beginTransactionNonExclusive();
                    try {
                        j(writableDatabase);
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                    } catch (Throwable th2) {
                        writableDatabase.endTransaction();
                        throw th2;
                    }
                }
                SQLiteDatabase readableDatabase2 = aVar.getReadableDatabase();
                String str2 = this.f6601d;
                str2.getClass();
                Cursor query = readableDatabase2.query(str2, f6597e, null, null, null, null, null);
                while (query.moveToNext()) {
                    try {
                        int i11 = query.getInt(0);
                        String string = query.getString(1);
                        string.getClass();
                        hashMap.put(string, new e(i11, string, f.a(new DataInputStream(new ByteArrayInputStream(query.getBlob(2))))));
                        sparseArray.put(i11, string);
                    } finally {
                    }
                }
                query.close();
            } catch (SQLiteException e11) {
                hashMap.clear();
                sparseArray.clear();
                throw new DatabaseIOException(e11);
            }
        }

        @Override // androidx.media3.datasource.cache.f.c
        public final void h() throws DatabaseIOException {
            q9.a aVar = this.f6598a;
            String str = this.f6600c;
            str.getClass();
            try {
                String concat = "ExoPlayerCacheIndex".concat(str);
                SQLiteDatabase writableDatabase = aVar.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    int i11 = q9.c.f62565a;
                    try {
                        if (w0.p0(writableDatabase, "ExoPlayerVersions")) {
                            writableDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", new String[]{Integer.toString(1), str});
                        }
                        writableDatabase.execSQL("DROP TABLE IF EXISTS ".concat(concat));
                        writableDatabase.setTransactionSuccessful();
                    } catch (SQLException e11) {
                        throw new DatabaseIOException(e11);
                    }
                } finally {
                    writableDatabase.endTransaction();
                }
            } catch (SQLException e12) {
                throw new DatabaseIOException(e12);
            }
        }
    }

    private static class b implements c {

        /* renamed from: a, reason: collision with root package name */
        private final Cipher f6602a = null;

        /* renamed from: b, reason: collision with root package name */
        private final SecretKeySpec f6603b = null;

        /* renamed from: c, reason: collision with root package name */
        private final o9.b f6604c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f6605d;

        /* renamed from: e, reason: collision with root package name */
        private g f6606e;

        public b(File file) {
            this.f6604c = new o9.b(file);
        }

        private static int i(e eVar, int i11) {
            int hashCode = eVar.f6585b.hashCode() + (eVar.f6584a * 31);
            if (i11 < 2) {
                long c11 = eVar.d().c();
                return (hashCode * 31) + ((int) (c11 ^ (c11 >>> 32)));
            }
            return eVar.d().hashCode() + (hashCode * 31);
        }

        private static e j(int i11, DataInputStream dataInputStream) throws IOException {
            s9.f a11;
            int readInt = dataInputStream.readInt();
            String readUTF = dataInputStream.readUTF();
            if (i11 < 2) {
                long readLong = dataInputStream.readLong();
                s9.e eVar = new s9.e();
                s9.e.c(eVar, readLong);
                a11 = s9.f.f66897c.a(eVar);
            } else {
                a11 = f.a(dataInputStream);
            }
            return new e(readInt, readUTF, a11);
        }

        @Override // androidx.media3.datasource.cache.f.c
        public final boolean a() {
            return this.f6604c.c();
        }

        @Override // androidx.media3.datasource.cache.f.c
        public final void b(HashMap<String, e> hashMap) throws IOException {
            if (this.f6605d) {
                e(hashMap);
            }
        }

        @Override // androidx.media3.datasource.cache.f.c
        public final void c(long j11) {
        }

        @Override // androidx.media3.datasource.cache.f.c
        public final void d(e eVar, boolean z11) {
            this.f6605d = true;
        }

        @Override // androidx.media3.datasource.cache.f.c
        public final void e(HashMap<String, e> hashMap) throws IOException {
            DataOutputStream dataOutputStream;
            o9.b bVar = this.f6604c;
            DataOutputStream dataOutputStream2 = null;
            try {
                OutputStream e11 = bVar.e();
                g gVar = this.f6606e;
                if (gVar == null) {
                    this.f6606e = new g(e11);
                } else {
                    gVar.b(e11);
                }
                dataOutputStream = new DataOutputStream(this.f6606e);
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                dataOutputStream.writeInt(2);
                dataOutputStream.writeInt(0);
                dataOutputStream.writeInt(hashMap.size());
                int i11 = 0;
                for (e eVar : hashMap.values()) {
                    dataOutputStream.writeInt(eVar.f6584a);
                    dataOutputStream.writeUTF(eVar.f6585b);
                    f.b(eVar.d(), dataOutputStream);
                    i11 += i(eVar, 2);
                }
                dataOutputStream.writeInt(i11);
                bVar.b(dataOutputStream);
                String str = w0.f57600a;
                this.f6605d = false;
            } catch (Throwable th3) {
                th = th3;
                dataOutputStream2 = dataOutputStream;
                w0.h(dataOutputStream2);
                throw th;
            }
        }

        @Override // androidx.media3.datasource.cache.f.c
        public final void f(e eVar) {
            this.f6605d = true;
        }

        @Override // androidx.media3.datasource.cache.f.c
        public final void g(HashMap<String, e> hashMap, SparseArray<String> sparseArray) {
            yj.i.p(!this.f6605d);
            o9.b bVar = this.f6604c;
            if (bVar.c()) {
                DataInputStream dataInputStream = null;
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(bVar.d());
                    DataInputStream dataInputStream2 = new DataInputStream(bufferedInputStream);
                    try {
                        int readInt = dataInputStream2.readInt();
                        if (readInt >= 0 && readInt <= 2) {
                            if ((dataInputStream2.readInt() & 1) != 0) {
                                Cipher cipher = this.f6602a;
                                if (cipher != null) {
                                    byte[] bArr = new byte[16];
                                    dataInputStream2.readFully(bArr);
                                    IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
                                    try {
                                        SecretKeySpec secretKeySpec = this.f6603b;
                                        String str = w0.f57600a;
                                        cipher.init(2, secretKeySpec, ivParameterSpec);
                                        dataInputStream2 = new DataInputStream(new CipherInputStream(bufferedInputStream, cipher));
                                    } catch (InvalidAlgorithmParameterException e11) {
                                        e = e11;
                                        throw new IllegalStateException(e);
                                    } catch (InvalidKeyException e12) {
                                        e = e12;
                                        throw new IllegalStateException(e);
                                    }
                                }
                            }
                            int readInt2 = dataInputStream2.readInt();
                            int i11 = 0;
                            for (int i12 = 0; i12 < readInt2; i12++) {
                                e j11 = j(readInt, dataInputStream2);
                                String str2 = j11.f6585b;
                                hashMap.put(str2, j11);
                                sparseArray.put(j11.f6584a, str2);
                                i11 += i(j11, readInt);
                            }
                            int readInt3 = dataInputStream2.readInt();
                            boolean z11 = dataInputStream2.read() == -1;
                            if (readInt3 == i11 && z11) {
                                w0.h(dataInputStream2);
                                return;
                            }
                        }
                        w0.h(dataInputStream2);
                    } catch (IOException unused) {
                        dataInputStream = dataInputStream2;
                        if (dataInputStream != null) {
                            w0.h(dataInputStream);
                        }
                        hashMap.clear();
                        sparseArray.clear();
                        bVar.a();
                    } catch (Throwable th2) {
                        th = th2;
                        dataInputStream = dataInputStream2;
                        if (dataInputStream != null) {
                            w0.h(dataInputStream);
                        }
                        throw th;
                    }
                } catch (IOException unused2) {
                } catch (Throwable th3) {
                    th = th3;
                }
                hashMap.clear();
                sparseArray.clear();
                bVar.a();
            }
        }

        @Override // androidx.media3.datasource.cache.f.c
        public final void h() {
            this.f6604c.a();
        }
    }

    /* loaded from: classes3.dex */
    private interface c {
        boolean a() throws IOException;

        void b(HashMap<String, e> hashMap) throws IOException;

        void c(long j11);

        void d(e eVar, boolean z11);

        void e(HashMap<String, e> hashMap) throws IOException;

        void f(e eVar);

        void g(HashMap<String, e> hashMap, SparseArray<String> sparseArray) throws IOException;

        void h() throws IOException;
    }

    public f(q9.a aVar, File file) {
        a aVar2 = aVar != null ? new a(aVar) : null;
        b bVar = new b(new File(file, "cached_content_index.exi"));
        if (aVar2 != null) {
            this.f6595e = aVar2;
            this.f6596f = bVar;
        } else {
            String str = w0.f57600a;
            this.f6595e = bVar;
            this.f6596f = aVar2;
        }
    }

    static s9.f a(DataInputStream dataInputStream) throws IOException {
        int readInt = dataInputStream.readInt();
        HashMap hashMap = new HashMap();
        for (int i11 = 0; i11 < readInt; i11++) {
            String readUTF = dataInputStream.readUTF();
            int readInt2 = dataInputStream.readInt();
            if (readInt2 < 0) {
                t.b(androidx.appcompat.view.menu.t.a(readInt2, "Invalid value size: "));
                return null;
            }
            int min = Math.min(readInt2, 10485760);
            byte[] bArr = w0.f57601b;
            int i12 = 0;
            while (i12 != readInt2) {
                int i13 = i12 + min;
                bArr = Arrays.copyOf(bArr, i13);
                dataInputStream.readFully(bArr, i12, min);
                min = Math.min(readInt2 - i13, 10485760);
                i12 = i13;
            }
            hashMap.put(readUTF, bArr);
        }
        return new s9.f(hashMap);
    }

    static void b(s9.f fVar, DataOutputStream dataOutputStream) throws IOException {
        Set<Map.Entry<String, byte[]>> b11 = fVar.b();
        dataOutputStream.writeInt(b11.size());
        for (Map.Entry<String, byte[]> entry : b11) {
            dataOutputStream.writeUTF(entry.getKey());
            byte[] value = entry.getValue();
            dataOutputStream.writeInt(value.length);
            dataOutputStream.write(value);
        }
    }

    public final void c(String str, s9.e eVar) {
        e g11 = g(str);
        if (g11.b(eVar)) {
            this.f6595e.f(g11);
        }
    }

    public final e d(String str) {
        return this.f6591a.get(str);
    }

    public final Collection<e> e() {
        return DesugarCollections.unmodifiableCollection(this.f6591a.values());
    }

    public final String f(int i11) {
        return this.f6592b.get(i11);
    }

    public final e g(String str) {
        HashMap<String, e> hashMap = this.f6591a;
        e eVar = hashMap.get(str);
        if (eVar != null) {
            return eVar;
        }
        SparseArray<String> sparseArray = this.f6592b;
        int size = sparseArray.size();
        int i11 = 0;
        int keyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (keyAt < 0) {
            while (i11 < size && i11 == sparseArray.keyAt(i11)) {
                i11++;
            }
            keyAt = i11;
        }
        e eVar2 = new e(keyAt, str, s9.f.f66897c);
        hashMap.put(str, eVar2);
        sparseArray.put(keyAt, str);
        this.f6594d.put(keyAt, true);
        this.f6595e.f(eVar2);
        return eVar2;
    }

    public final void h(long j11) throws IOException {
        c cVar;
        c cVar2 = this.f6595e;
        cVar2.c(j11);
        c cVar3 = this.f6596f;
        if (cVar3 != null) {
            cVar3.c(j11);
        }
        boolean a11 = cVar2.a();
        SparseArray<String> sparseArray = this.f6592b;
        HashMap<String, e> hashMap = this.f6591a;
        if (a11 || (cVar = this.f6596f) == null || !cVar.a()) {
            cVar2.g(hashMap, sparseArray);
        } else {
            this.f6596f.g(hashMap, sparseArray);
            cVar2.e(hashMap);
        }
        c cVar4 = this.f6596f;
        if (cVar4 != null) {
            cVar4.h();
            this.f6596f = null;
        }
    }

    public final void i(String str) {
        HashMap<String, e> hashMap = this.f6591a;
        e eVar = hashMap.get(str);
        if (eVar != null && eVar.g() && eVar.i()) {
            hashMap.remove(str);
            int i11 = eVar.f6584a;
            SparseBooleanArray sparseBooleanArray = this.f6594d;
            boolean z11 = sparseBooleanArray.get(i11);
            this.f6595e.d(eVar, z11);
            SparseArray<String> sparseArray = this.f6592b;
            if (z11) {
                sparseArray.remove(i11);
                sparseBooleanArray.delete(i11);
            } else {
                sparseArray.put(i11, null);
                this.f6593c.put(i11, true);
            }
        }
    }

    public final void j() {
        Iterator it = r0.q(this.f6591a.keySet()).iterator();
        while (it.hasNext()) {
            i((String) it.next());
        }
    }

    public final void k() throws IOException {
        this.f6595e.b(this.f6591a);
        SparseBooleanArray sparseBooleanArray = this.f6593c;
        int size = sparseBooleanArray.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f6592b.remove(sparseBooleanArray.keyAt(i11));
        }
        sparseBooleanArray.clear();
        this.f6594d.clear();
    }
}
