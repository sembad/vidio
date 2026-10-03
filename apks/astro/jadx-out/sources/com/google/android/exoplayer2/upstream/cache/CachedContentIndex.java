package com.google.android.exoplayer2.upstream.cache;

import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.annotation.Q;
import androidx.annotation.l0;
import androidx.annotation.m0;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.exoplayer2.database.DatabaseIOException;
import com.google.android.exoplayer2.database.DatabaseProvider;
import com.google.android.exoplayer2.database.VersionTable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.AtomicFile;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC3028r1;
import com.google.common.collect.c3;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.apache.commons.lang3.z;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class CachedContentIndex {
    static final String FILE_NAME_ATOMIC = "cached_content_index.exi";
    private static final int INCREMENTAL_METADATA_READ_LENGTH = 10485760;
    private final SparseArray<String> idToKey;
    private final HashMap<String, CachedContent> keyToContent;
    private final SparseBooleanArray newIds;

    @Q
    private Storage previousStorage;
    private final SparseBooleanArray removedIds;
    private Storage storage;

    /* loaded from: classes3.dex */
    private static final class DatabaseStorage implements Storage {
        private static final String[] COLUMNS = {"id", "key", "metadata"};
        private static final String COLUMN_ID = "id";
        private static final int COLUMN_INDEX_ID = 0;
        private static final int COLUMN_INDEX_KEY = 1;
        private static final int COLUMN_INDEX_METADATA = 2;
        private static final String COLUMN_KEY = "key";
        private static final String COLUMN_METADATA = "metadata";
        private static final String TABLE_PREFIX = "ExoPlayerCacheIndex";
        private static final String TABLE_SCHEMA = "(id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)";
        private static final int TABLE_VERSION = 1;
        private static final String WHERE_ID_EQUALS = "id = ?";
        private final DatabaseProvider databaseProvider;
        private String hexUid;
        private final SparseArray<CachedContent> pendingUpdates = new SparseArray<>();
        private String tableName;

        public DatabaseStorage(DatabaseProvider databaseProvider) {
            this.databaseProvider = databaseProvider;
        }

        private void addOrUpdateRow(SQLiteDatabase sQLiteDatabase, CachedContent cachedContent) throws IOException {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            CachedContentIndex.writeContentMetadata(cachedContent.getMetadata(), new DataOutputStream(byteArrayOutputStream));
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", Integer.valueOf(cachedContent.id));
            contentValues.put("key", cachedContent.key);
            contentValues.put("metadata", byteArray);
            sQLiteDatabase.replaceOrThrow((String) Assertions.checkNotNull(this.tableName), null, contentValues);
        }

        public static void delete(DatabaseProvider databaseProvider, long j5) throws DatabaseIOException {
            delete(databaseProvider, Long.toHexString(j5));
        }

        private void deleteRow(SQLiteDatabase sQLiteDatabase, int i5) {
            sQLiteDatabase.delete((String) Assertions.checkNotNull(this.tableName), WHERE_ID_EQUALS, new String[]{Integer.toString(i5)});
        }

        private static void dropTable(SQLiteDatabase sQLiteDatabase, String str) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + str);
        }

        private Cursor getCursor() {
            return this.databaseProvider.getReadableDatabase().query((String) Assertions.checkNotNull(this.tableName), COLUMNS, null, null, null, null, null);
        }

        private static String getTableName(String str) {
            return TABLE_PREFIX + str;
        }

        private void initializeTable(SQLiteDatabase sQLiteDatabase) throws DatabaseIOException {
            VersionTable.setVersion(sQLiteDatabase, 1, (String) Assertions.checkNotNull(this.hexUid), 1);
            dropTable(sQLiteDatabase, (String) Assertions.checkNotNull(this.tableName));
            sQLiteDatabase.execSQL("CREATE TABLE " + this.tableName + z.f80875a + TABLE_SCHEMA);
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public boolean exists() throws DatabaseIOException {
            if (VersionTable.getVersion(this.databaseProvider.getReadableDatabase(), 1, (String) Assertions.checkNotNull(this.hexUid)) != -1) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public void initialize(long j5) {
            String hexString = Long.toHexString(j5);
            this.hexUid = hexString;
            this.tableName = getTableName(hexString);
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public void load(HashMap<String, CachedContent> hashMap, SparseArray<String> sparseArray) throws IOException {
            boolean z5;
            if (this.pendingUpdates.size() == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkState(z5);
            try {
                if (VersionTable.getVersion(this.databaseProvider.getReadableDatabase(), 1, (String) Assertions.checkNotNull(this.hexUid)) != 1) {
                    SQLiteDatabase writableDatabase = this.databaseProvider.getWritableDatabase();
                    writableDatabase.beginTransactionNonExclusive();
                    try {
                        initializeTable(writableDatabase);
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        throw th;
                    }
                }
                Cursor cursor = getCursor();
                while (cursor.moveToNext()) {
                    try {
                        CachedContent cachedContent = new CachedContent(cursor.getInt(0), (String) Assertions.checkNotNull(cursor.getString(1)), CachedContentIndex.readContentMetadata(new DataInputStream(new ByteArrayInputStream(cursor.getBlob(2)))));
                        hashMap.put(cachedContent.key, cachedContent);
                        sparseArray.put(cachedContent.id, cachedContent.key);
                    } finally {
                    }
                }
                cursor.close();
            } catch (SQLiteException e5) {
                hashMap.clear();
                sparseArray.clear();
                throw new DatabaseIOException(e5);
            }
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public void onRemove(CachedContent cachedContent, boolean z5) {
            if (z5) {
                this.pendingUpdates.delete(cachedContent.id);
            } else {
                this.pendingUpdates.put(cachedContent.id, null);
            }
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public void onUpdate(CachedContent cachedContent) {
            this.pendingUpdates.put(cachedContent.id, cachedContent);
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public void storeFully(HashMap<String, CachedContent> hashMap) throws IOException {
            try {
                SQLiteDatabase writableDatabase = this.databaseProvider.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    initializeTable(writableDatabase);
                    Iterator<CachedContent> it = hashMap.values().iterator();
                    while (it.hasNext()) {
                        addOrUpdateRow(writableDatabase, it.next());
                    }
                    writableDatabase.setTransactionSuccessful();
                    this.pendingUpdates.clear();
                    writableDatabase.endTransaction();
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            } catch (SQLException e5) {
                throw new DatabaseIOException(e5);
            }
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public void storeIncremental(HashMap<String, CachedContent> hashMap) throws IOException {
            if (this.pendingUpdates.size() == 0) {
                return;
            }
            try {
                SQLiteDatabase writableDatabase = this.databaseProvider.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                for (int i5 = 0; i5 < this.pendingUpdates.size(); i5++) {
                    try {
                        CachedContent valueAt = this.pendingUpdates.valueAt(i5);
                        if (valueAt == null) {
                            deleteRow(writableDatabase, this.pendingUpdates.keyAt(i5));
                        } else {
                            addOrUpdateRow(writableDatabase, valueAt);
                        }
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        throw th;
                    }
                }
                writableDatabase.setTransactionSuccessful();
                this.pendingUpdates.clear();
                writableDatabase.endTransaction();
            } catch (SQLException e5) {
                throw new DatabaseIOException(e5);
            }
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public void delete() throws DatabaseIOException {
            delete(this.databaseProvider, (String) Assertions.checkNotNull(this.hexUid));
        }

        private static void delete(DatabaseProvider databaseProvider, String str) throws DatabaseIOException {
            try {
                String tableName = getTableName(str);
                SQLiteDatabase writableDatabase = databaseProvider.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    VersionTable.removeVersion(writableDatabase, 1, str);
                    dropTable(writableDatabase, tableName);
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            } catch (SQLException e5) {
                throw new DatabaseIOException(e5);
            }
        }
    }

    /* loaded from: classes3.dex */
    private static class LegacyStorage implements Storage {
        private static final int FLAG_ENCRYPTED_INDEX = 1;
        private static final int VERSION = 2;
        private static final int VERSION_METADATA_INTRODUCED = 2;
        private final AtomicFile atomicFile;

        @Q
        private ReusableBufferedOutputStream bufferedOutputStream;
        private boolean changed;

        @Q
        private final Cipher cipher;
        private final boolean encrypt;

        @Q
        private final SecureRandom random;

        @Q
        private final SecretKeySpec secretKeySpec;

        public LegacyStorage(File file, @Q byte[] bArr, boolean z5) {
            boolean z6;
            Cipher cipher;
            SecretKeySpec secretKeySpec;
            if (bArr == null && z5) {
                z6 = false;
            } else {
                z6 = true;
            }
            Assertions.checkState(z6);
            if (bArr != null) {
                Assertions.checkArgument(bArr.length == 16);
                try {
                    cipher = CachedContentIndex.access$000();
                    secretKeySpec = new SecretKeySpec(bArr, JceEncryptionConstants.f23501a);
                } catch (NoSuchAlgorithmException | NoSuchPaddingException e5) {
                    throw new IllegalStateException(e5);
                }
            } else {
                Assertions.checkArgument(!z5);
                cipher = null;
                secretKeySpec = null;
            }
            this.encrypt = z5;
            this.cipher = cipher;
            this.secretKeySpec = secretKeySpec;
            this.random = z5 ? new SecureRandom() : null;
            this.atomicFile = new AtomicFile(file);
        }

        private int hashCachedContent(CachedContent cachedContent, int i5) {
            int i6;
            int hashCode;
            int hashCode2 = (cachedContent.id * 31) + cachedContent.key.hashCode();
            if (i5 < 2) {
                long contentLength = ContentMetadata.getContentLength(cachedContent.getMetadata());
                i6 = hashCode2 * 31;
                hashCode = (int) (contentLength ^ (contentLength >>> 32));
            } else {
                i6 = hashCode2 * 31;
                hashCode = cachedContent.getMetadata().hashCode();
            }
            return i6 + hashCode;
        }

        private CachedContent readCachedContent(int i5, DataInputStream dataInputStream) throws IOException {
            DefaultContentMetadata readContentMetadata;
            int readInt = dataInputStream.readInt();
            String readUTF = dataInputStream.readUTF();
            if (i5 >= 2) {
                readContentMetadata = CachedContentIndex.readContentMetadata(dataInputStream);
            } else {
                long readLong = dataInputStream.readLong();
                ContentMetadataMutations contentMetadataMutations = new ContentMetadataMutations();
                ContentMetadataMutations.setContentLength(contentMetadataMutations, readLong);
                readContentMetadata = DefaultContentMetadata.EMPTY.copyWithMutationsApplied(contentMetadataMutations);
            }
            return new CachedContent(readInt, readUTF, readContentMetadata);
        }

        private boolean readFile(HashMap<String, CachedContent> hashMap, SparseArray<String> sparseArray) {
            BufferedInputStream bufferedInputStream;
            DataInputStream dataInputStream;
            boolean z5;
            if (!this.atomicFile.exists()) {
                return true;
            }
            DataInputStream dataInputStream2 = null;
            try {
                bufferedInputStream = new BufferedInputStream(this.atomicFile.openRead());
                dataInputStream = new DataInputStream(bufferedInputStream);
            } catch (IOException unused) {
            } catch (Throwable th) {
                th = th;
            }
            try {
                int readInt = dataInputStream.readInt();
                if (readInt >= 0 && readInt <= 2) {
                    if ((dataInputStream.readInt() & 1) != 0) {
                        if (this.cipher == null) {
                            Util.closeQuietly(dataInputStream);
                            return false;
                        }
                        byte[] bArr = new byte[16];
                        dataInputStream.readFully(bArr);
                        try {
                            this.cipher.init(2, (Key) Util.castNonNull(this.secretKeySpec), new IvParameterSpec(bArr));
                            dataInputStream = new DataInputStream(new CipherInputStream(bufferedInputStream, this.cipher));
                        } catch (InvalidAlgorithmParameterException e5) {
                            e = e5;
                            throw new IllegalStateException(e);
                        } catch (InvalidKeyException e6) {
                            e = e6;
                            throw new IllegalStateException(e);
                        }
                    } else if (this.encrypt) {
                        this.changed = true;
                    }
                    int readInt2 = dataInputStream.readInt();
                    int i5 = 0;
                    for (int i6 = 0; i6 < readInt2; i6++) {
                        CachedContent readCachedContent = readCachedContent(readInt, dataInputStream);
                        hashMap.put(readCachedContent.key, readCachedContent);
                        sparseArray.put(readCachedContent.id, readCachedContent.key);
                        i5 += hashCachedContent(readCachedContent, readInt);
                    }
                    int readInt3 = dataInputStream.readInt();
                    if (dataInputStream.read() == -1) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (readInt3 == i5 && z5) {
                        Util.closeQuietly(dataInputStream);
                        return true;
                    }
                    Util.closeQuietly(dataInputStream);
                    return false;
                }
                Util.closeQuietly(dataInputStream);
                return false;
            } catch (IOException unused2) {
                dataInputStream2 = dataInputStream;
                if (dataInputStream2 != null) {
                    Util.closeQuietly(dataInputStream2);
                }
                return false;
            } catch (Throwable th2) {
                th = th2;
                dataInputStream2 = dataInputStream;
                if (dataInputStream2 != null) {
                    Util.closeQuietly(dataInputStream2);
                }
                throw th;
            }
        }

        private void writeCachedContent(CachedContent cachedContent, DataOutputStream dataOutputStream) throws IOException {
            dataOutputStream.writeInt(cachedContent.id);
            dataOutputStream.writeUTF(cachedContent.key);
            CachedContentIndex.writeContentMetadata(cachedContent.getMetadata(), dataOutputStream);
        }

        private void writeFile(HashMap<String, CachedContent> hashMap) throws IOException {
            ReusableBufferedOutputStream reusableBufferedOutputStream;
            DataOutputStream dataOutputStream;
            Closeable closeable = null;
            try {
                OutputStream startWrite = this.atomicFile.startWrite();
                ReusableBufferedOutputStream reusableBufferedOutputStream2 = this.bufferedOutputStream;
                if (reusableBufferedOutputStream2 == null) {
                    this.bufferedOutputStream = new ReusableBufferedOutputStream(startWrite);
                } else {
                    reusableBufferedOutputStream2.reset(startWrite);
                }
                reusableBufferedOutputStream = this.bufferedOutputStream;
                dataOutputStream = new DataOutputStream(reusableBufferedOutputStream);
            } catch (Throwable th) {
                th = th;
            }
            try {
                dataOutputStream.writeInt(2);
                int i5 = 0;
                dataOutputStream.writeInt(this.encrypt ? 1 : 0);
                if (this.encrypt) {
                    byte[] bArr = new byte[16];
                    ((SecureRandom) Util.castNonNull(this.random)).nextBytes(bArr);
                    dataOutputStream.write(bArr);
                    try {
                        ((Cipher) Util.castNonNull(this.cipher)).init(1, (Key) Util.castNonNull(this.secretKeySpec), new IvParameterSpec(bArr));
                        dataOutputStream.flush();
                        dataOutputStream = new DataOutputStream(new CipherOutputStream(reusableBufferedOutputStream, this.cipher));
                    } catch (InvalidAlgorithmParameterException e5) {
                        e = e5;
                        throw new IllegalStateException(e);
                    } catch (InvalidKeyException e6) {
                        e = e6;
                        throw new IllegalStateException(e);
                    }
                }
                dataOutputStream.writeInt(hashMap.size());
                for (CachedContent cachedContent : hashMap.values()) {
                    writeCachedContent(cachedContent, dataOutputStream);
                    i5 += hashCachedContent(cachedContent, 2);
                }
                dataOutputStream.writeInt(i5);
                this.atomicFile.endWrite(dataOutputStream);
                Util.closeQuietly(null);
            } catch (Throwable th2) {
                th = th2;
                closeable = dataOutputStream;
                Util.closeQuietly(closeable);
                throw th;
            }
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public void delete() {
            this.atomicFile.delete();
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public boolean exists() {
            return this.atomicFile.exists();
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public void initialize(long j5) {
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public void load(HashMap<String, CachedContent> hashMap, SparseArray<String> sparseArray) {
            Assertions.checkState(!this.changed);
            if (!readFile(hashMap, sparseArray)) {
                hashMap.clear();
                sparseArray.clear();
                this.atomicFile.delete();
            }
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public void onRemove(CachedContent cachedContent, boolean z5) {
            this.changed = true;
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public void onUpdate(CachedContent cachedContent) {
            this.changed = true;
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public void storeFully(HashMap<String, CachedContent> hashMap) throws IOException {
            writeFile(hashMap);
            this.changed = false;
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public void storeIncremental(HashMap<String, CachedContent> hashMap) throws IOException {
            if (!this.changed) {
                return;
            }
            storeFully(hashMap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface Storage {
        void delete() throws IOException;

        boolean exists() throws IOException;

        void initialize(long j5);

        void load(HashMap<String, CachedContent> hashMap, SparseArray<String> sparseArray) throws IOException;

        void onRemove(CachedContent cachedContent, boolean z5);

        void onUpdate(CachedContent cachedContent);

        void storeFully(HashMap<String, CachedContent> hashMap) throws IOException;

        void storeIncremental(HashMap<String, CachedContent> hashMap) throws IOException;
    }

    public CachedContentIndex(DatabaseProvider databaseProvider) {
        this(databaseProvider, null, null, false, false);
    }

    static /* synthetic */ Cipher access$000() throws NoSuchPaddingException, NoSuchAlgorithmException {
        return getCipher();
    }

    private CachedContent addNew(String str) {
        int newId = getNewId(this.idToKey);
        CachedContent cachedContent = new CachedContent(newId, str);
        this.keyToContent.put(str, cachedContent);
        this.idToKey.put(newId, str);
        this.newIds.put(newId, true);
        this.storage.onUpdate(cachedContent);
        return cachedContent;
    }

    @m0
    public static void delete(DatabaseProvider databaseProvider, long j5) throws DatabaseIOException {
        DatabaseStorage.delete(databaseProvider, j5);
    }

    @SuppressLint({"GetInstance"})
    private static Cipher getCipher() throws NoSuchPaddingException, NoSuchAlgorithmException {
        if (Util.SDK_INT == 18) {
            try {
                return Cipher.getInstance("AES/CBC/PKCS5PADDING", "BC");
            } catch (Throwable unused) {
            }
        }
        return Cipher.getInstance("AES/CBC/PKCS5PADDING");
    }

    @l0
    static int getNewId(SparseArray<String> sparseArray) {
        int keyAt;
        int size = sparseArray.size();
        int i5 = 0;
        if (size == 0) {
            keyAt = 0;
        } else {
            keyAt = sparseArray.keyAt(size - 1) + 1;
        }
        if (keyAt < 0) {
            while (i5 < size && i5 == sparseArray.keyAt(i5)) {
                i5++;
            }
            return i5;
        }
        return keyAt;
    }

    public static boolean isIndexFile(String str) {
        return str.startsWith(FILE_NAME_ATOMIC);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static DefaultContentMetadata readContentMetadata(DataInputStream dataInputStream) throws IOException {
        int readInt = dataInputStream.readInt();
        HashMap hashMap = new HashMap();
        for (int i5 = 0; i5 < readInt; i5++) {
            String readUTF = dataInputStream.readUTF();
            int readInt2 = dataInputStream.readInt();
            if (readInt2 >= 0) {
                int min = Math.min(readInt2, INCREMENTAL_METADATA_READ_LENGTH);
                byte[] bArr = Util.EMPTY_BYTE_ARRAY;
                int i6 = 0;
                while (i6 != readInt2) {
                    int i7 = i6 + min;
                    bArr = Arrays.copyOf(bArr, i7);
                    dataInputStream.readFully(bArr, i6, min);
                    min = Math.min(readInt2 - i7, INCREMENTAL_METADATA_READ_LENGTH);
                    i6 = i7;
                }
                hashMap.put(readUTF, bArr);
            } else {
                throw new IOException("Invalid value size: " + readInt2);
            }
        }
        return new DefaultContentMetadata(hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void writeContentMetadata(DefaultContentMetadata defaultContentMetadata, DataOutputStream dataOutputStream) throws IOException {
        Set<Map.Entry<String, byte[]>> entrySet = defaultContentMetadata.entrySet();
        dataOutputStream.writeInt(entrySet.size());
        for (Map.Entry<String, byte[]> entry : entrySet) {
            dataOutputStream.writeUTF(entry.getKey());
            byte[] value = entry.getValue();
            dataOutputStream.writeInt(value.length);
            dataOutputStream.write(value);
        }
    }

    public void applyContentMetadataMutations(String str, ContentMetadataMutations contentMetadataMutations) {
        CachedContent orAdd = getOrAdd(str);
        if (orAdd.applyMetadataMutations(contentMetadataMutations)) {
            this.storage.onUpdate(orAdd);
        }
    }

    public int assignIdForKey(String str) {
        return getOrAdd(str).id;
    }

    @Q
    public CachedContent get(String str) {
        return this.keyToContent.get(str);
    }

    public Collection<CachedContent> getAll() {
        return Collections.unmodifiableCollection(this.keyToContent.values());
    }

    public ContentMetadata getContentMetadata(String str) {
        CachedContent cachedContent = get(str);
        if (cachedContent != null) {
            return cachedContent.getMetadata();
        }
        return DefaultContentMetadata.EMPTY;
    }

    @Q
    public String getKeyForId(int i5) {
        return this.idToKey.get(i5);
    }

    public Set<String> getKeys() {
        return this.keyToContent.keySet();
    }

    public CachedContent getOrAdd(String str) {
        CachedContent cachedContent = this.keyToContent.get(str);
        if (cachedContent == null) {
            return addNew(str);
        }
        return cachedContent;
    }

    @m0
    public void initialize(long j5) throws IOException {
        Storage storage;
        this.storage.initialize(j5);
        Storage storage2 = this.previousStorage;
        if (storage2 != null) {
            storage2.initialize(j5);
        }
        if (!this.storage.exists() && (storage = this.previousStorage) != null && storage.exists()) {
            this.previousStorage.load(this.keyToContent, this.idToKey);
            this.storage.storeFully(this.keyToContent);
        } else {
            this.storage.load(this.keyToContent, this.idToKey);
        }
        Storage storage3 = this.previousStorage;
        if (storage3 != null) {
            storage3.delete();
            this.previousStorage = null;
        }
    }

    public void maybeRemove(String str) {
        CachedContent cachedContent = this.keyToContent.get(str);
        if (cachedContent != null && cachedContent.isEmpty() && cachedContent.isFullyUnlocked()) {
            this.keyToContent.remove(str);
            int i5 = cachedContent.id;
            boolean z5 = this.newIds.get(i5);
            this.storage.onRemove(cachedContent, z5);
            if (z5) {
                this.idToKey.remove(i5);
                this.newIds.delete(i5);
            } else {
                this.idToKey.put(i5, null);
                this.removedIds.put(i5, true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void removeEmpty() {
        c3 it = AbstractC3028r1.w(this.keyToContent.keySet()).iterator();
        while (it.hasNext()) {
            maybeRemove((String) it.next());
        }
    }

    @m0
    public void store() throws IOException {
        this.storage.storeIncremental(this.keyToContent);
        int size = this.removedIds.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.idToKey.remove(this.removedIds.keyAt(i5));
        }
        this.removedIds.clear();
        this.newIds.clear();
    }

    public CachedContentIndex(@Q DatabaseProvider databaseProvider, @Q File file, @Q byte[] bArr, boolean z5, boolean z6) {
        Assertions.checkState((databaseProvider == null && file == null) ? false : true);
        this.keyToContent = new HashMap<>();
        this.idToKey = new SparseArray<>();
        this.removedIds = new SparseBooleanArray();
        this.newIds = new SparseBooleanArray();
        DatabaseStorage databaseStorage = databaseProvider != null ? new DatabaseStorage(databaseProvider) : null;
        LegacyStorage legacyStorage = file != null ? new LegacyStorage(new File(file, FILE_NAME_ATOMIC), bArr, z5) : null;
        if (databaseStorage != null && (legacyStorage == null || !z6)) {
            this.storage = databaseStorage;
            this.previousStorage = legacyStorage;
        } else {
            this.storage = (Storage) Util.castNonNull(legacyStorage);
            this.previousStorage = databaseStorage;
        }
    }
}
