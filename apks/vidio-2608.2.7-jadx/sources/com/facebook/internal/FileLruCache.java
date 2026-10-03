package com.facebook.internal;

import com.facebook.FacebookSdk;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.Logger;
import com.facebook.share.internal.ShareInternalUtility;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.InvalidParameterException;
import java.util.Date;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u000b\u0018\u0000 )2\u00020\u0001:\b'()*+,-.B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0016\u001a\u00020\u0017J\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00032\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0087\u0002J\u0016\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0019J\u001c\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00032\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0007J\b\u0010 \u001a\u00020\u0017H\u0002J\u0018\u0010!\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u000bH\u0002J\u0006\u0010#\u001a\u00020$J\b\u0010%\u001a\u00020\u0003H\u0016J\b\u0010&\u001a\u00020\u0017H\u0002R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\b0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/facebook/internal/FileLruCache;", "", "tag", "", "limits", "Lcom/facebook/internal/FileLruCache$Limits;", "(Ljava/lang/String;Lcom/facebook/internal/FileLruCache$Limits;)V", "condition", "Ljava/util/concurrent/locks/Condition;", "kotlin.jvm.PlatformType", "directory", "Ljava/io/File;", "isTrimInProgress", "", "isTrimPending", "lastClearCacheTime", "Ljava/util/concurrent/atomic/AtomicLong;", "location", "getLocation", "()Ljava/lang/String;", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", "clearCache", "", "get", "Ljava/io/InputStream;", FileLruCache.HEADER_CACHEKEY_KEY, "contentTag", "interceptAndPut", "input", "openPutStream", "Ljava/io/OutputStream;", "postTrim", "renameToTargetAndTrim", "buffer", "sizeInBytesForTest", "", InAppPurchaseConstants.METHOD_TO_STRING, "trim", "BufferFile", "CloseCallbackOutputStream", "Companion", "CopyingInputStream", "Limits", "ModifiedFile", "StreamCloseCallback", "StreamHeader", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class FileLruCache {

    @NotNull
    private static final String HEADER_CACHEKEY_KEY = "key";

    @NotNull
    private static final String HEADER_CACHE_CONTENT_TAG_KEY = "tag";
    private final Condition condition;

    @NotNull
    private final File directory;
    private boolean isTrimInProgress;
    private boolean isTrimPending;

    @NotNull
    private final AtomicLong lastClearCacheTime;

    @NotNull
    private final Limits limits;

    @NotNull
    private final ReentrantLock lock;

    @NotNull
    private final String tag;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "FileLruCache";

    @NotNull
    private static final AtomicLong bufferIndex = new AtomicLong();

    /* JADX INFO: Access modifiers changed from: private */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\f\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/facebook/internal/FileLruCache$BufferFile;", "", "()V", "FILE_NAME_PREFIX", "", "filterExcludeBufferFiles", "Ljava/io/FilenameFilter;", "filterExcludeNonBufferFiles", "deleteAll", "", "root", "Ljava/io/File;", "excludeBufferFiles", "excludeNonBufferFiles", "newFile", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class BufferFile {

        @NotNull
        private static final String FILE_NAME_PREFIX = "buffer";

        @NotNull
        public static final BufferFile INSTANCE = new BufferFile();

        @NotNull
        private static final FilenameFilter filterExcludeBufferFiles = new m();

        @NotNull
        private static final FilenameFilter filterExcludeNonBufferFiles = new n();

        private BufferFile() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean filterExcludeBufferFiles$lambda$0(File file, String str) {
            str.getClass();
            return !StringsKt.X(str, FILE_NAME_PREFIX, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean filterExcludeNonBufferFiles$lambda$1(File file, String str) {
            str.getClass();
            return StringsKt.X(str, FILE_NAME_PREFIX, false);
        }

        public final void deleteAll(@NotNull File root) {
            root.getClass();
            File[] listFiles = root.listFiles(excludeNonBufferFiles());
            if (listFiles != null) {
                for (File file : listFiles) {
                    file.delete();
                }
            }
        }

        @NotNull
        public final FilenameFilter excludeBufferFiles() {
            return filterExcludeBufferFiles;
        }

        @NotNull
        public final FilenameFilter excludeNonBufferFiles() {
            return filterExcludeNonBufferFiles;
        }

        @NotNull
        public final File newFile(@Nullable File root) {
            return new File(root, FILE_NAME_PREFIX + FileLruCache.bufferIndex.incrementAndGet());
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00040\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/facebook/internal/FileLruCache$Companion;", "", "()V", "HEADER_CACHEKEY_KEY", "", "HEADER_CACHE_CONTENT_TAG_KEY", "TAG", "kotlin.jvm.PlatformType", "getTAG", "()Ljava/lang/String;", "bufferIndex", "Ljava/util/concurrent/atomic/AtomicLong;", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String getTAG() {
            return FileLruCache.TAG;
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\t¨\u0006\r"}, d2 = {"Lcom/facebook/internal/FileLruCache$Limits;", "", "()V", "value", "", "byteCount", "getByteCount", "()I", "setByteCount", "(I)V", "fileCount", "getFileCount", "setFileCount", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Limits {
        private int byteCount = 1048576;
        private int fileCount = UserMetadata.MAX_ATTRIBUTE_SIZE;

        public final int getByteCount() {
            return this.byteCount;
        }

        public final int getFileCount() {
            return this.fileCount;
        }

        public final void setByteCount(int i11) {
            if (i11 < 0) {
                throw new InvalidParameterException("Cache byte-count limit must be >= 0");
            }
            this.byteCount = i11;
        }

        public final void setFileCount(int i11) {
            if (i11 < 0) {
                throw new InvalidParameterException("Cache file count limit must be >= 0");
            }
            this.fileCount = i11;
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0002\u0018\u0000 \u00122\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0011\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\r\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/facebook/internal/FileLruCache$ModifiedFile;", "", ShareInternalUtility.STAGING_PARAM, "Ljava/io/File;", "(Ljava/io/File;)V", "getFile", "()Ljava/io/File;", "modified", "", "getModified", "()J", "compareTo", "", "another", "equals", "", "", "hashCode", "Companion", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private static final class ModifiedFile implements Comparable<ModifiedFile> {
        private static final int HASH_MULTIPLIER = 37;
        private static final int HASH_SEED = 29;

        @NotNull
        private final File file;
        private final long modified;

        public ModifiedFile(@NotNull File file) {
            file.getClass();
            this.file = file;
            this.modified = file.lastModified();
        }

        @Override // java.lang.Comparable
        public int compareTo(@NotNull ModifiedFile another) {
            another.getClass();
            long j11 = this.modified;
            long j12 = another.modified;
            if (j11 < j12) {
                return -1;
            }
            if (j11 > j12) {
                return 1;
            }
            return this.file.compareTo(another.file);
        }

        public boolean equals(@Nullable Object another) {
            return (another instanceof ModifiedFile) && compareTo((ModifiedFile) another) == 0;
        }

        @NotNull
        public final File getFile() {
            return this.file;
        }

        public final long getModified() {
            return this.modified;
        }

        public int hashCode() {
            return ((this.file.hashCode() + 1073) * HASH_MULTIPLIER) + ((int) (this.modified % a.e.API_PRIORITY_OTHER));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bâ\u0080\u0001\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/facebook/internal/FileLruCache$StreamCloseCallback;", "", "onClose", "", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    interface StreamCloseCallback {
        void onClose();
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/facebook/internal/FileLruCache$StreamHeader;", "", "()V", "HEADER_VERSION", "", "readHeader", "Lorg/json/JSONObject;", "stream", "Ljava/io/InputStream;", "writeHeader", "", "Ljava/io/OutputStream;", "header", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private static final class StreamHeader {
        private static final int HEADER_VERSION = 0;

        @NotNull
        public static final StreamHeader INSTANCE = new StreamHeader();

        private StreamHeader() {
        }

        @Nullable
        public final JSONObject readHeader(@NotNull InputStream stream) throws IOException {
            stream.getClass();
            if (stream.read() != 0) {
                return null;
            }
            int i11 = 0;
            int i12 = 0;
            for (int i13 = 0; i13 < 3; i13++) {
                int read = stream.read();
                if (read == -1) {
                    Logger.Companion companion = Logger.INSTANCE;
                    LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                    String tag = FileLruCache.INSTANCE.getTAG();
                    tag.getClass();
                    companion.log(loggingBehavior, tag, "readHeader: stream.read returned -1 while reading header size");
                    return null;
                }
                i12 = (i12 << 8) + (read & Password.MAX_LENGTH);
            }
            byte[] bArr = new byte[i12];
            while (i11 < i12) {
                int read2 = stream.read(bArr, i11, i12 - i11);
                if (read2 < 1) {
                    Logger.Companion companion2 = Logger.INSTANCE;
                    LoggingBehavior loggingBehavior2 = LoggingBehavior.CACHE;
                    String tag2 = FileLruCache.INSTANCE.getTAG();
                    tag2.getClass();
                    companion2.log(loggingBehavior2, tag2, "readHeader: stream.read stopped at " + Integer.valueOf(i11) + " when expected " + i12);
                    return null;
                }
                i11 += read2;
            }
            try {
                Object nextValue = new JSONTokener(new String(bArr, Charsets.UTF_8)).nextValue();
                if (nextValue instanceof JSONObject) {
                    return (JSONObject) nextValue;
                }
                Logger.Companion companion3 = Logger.INSTANCE;
                LoggingBehavior loggingBehavior3 = LoggingBehavior.CACHE;
                String tag3 = FileLruCache.INSTANCE.getTAG();
                tag3.getClass();
                companion3.log(loggingBehavior3, tag3, "readHeader: expected JSONObject, got " + nextValue.getClass().getCanonicalName());
                return null;
            } catch (JSONException e11) {
                ie0.t.b(e11.getMessage());
                return null;
            }
        }

        public final void writeHeader(@NotNull OutputStream stream, @NotNull JSONObject header) throws IOException {
            stream.getClass();
            header.getClass();
            String jSONObject = header.toString();
            jSONObject.getClass();
            byte[] bytes = jSONObject.getBytes(Charsets.UTF_8);
            bytes.getClass();
            stream.write(0);
            stream.write((bytes.length >> 16) & Password.MAX_LENGTH);
            stream.write((bytes.length >> 8) & Password.MAX_LENGTH);
            stream.write(bytes.length & Password.MAX_LENGTH);
            stream.write(bytes);
        }
    }

    public FileLruCache(@NotNull String str, @NotNull Limits limits) {
        str.getClass();
        limits.getClass();
        this.tag = str;
        this.limits = limits;
        File file = new File(FacebookSdk.getCacheDir(), str);
        this.directory = file;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        this.condition = reentrantLock.newCondition();
        this.lastClearCacheTime = new AtomicLong(0L);
        if (file.mkdirs() || file.isDirectory()) {
            BufferFile.INSTANCE.deleteAll(file);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void clearCache$lambda$1(File[] fileArr) {
        fileArr.getClass();
        for (File file : fileArr) {
            file.delete();
        }
    }

    public static /* synthetic */ InputStream get$default(FileLruCache fileLruCache, String str, String str2, int i11, Object obj) throws IOException {
        if ((i11 & 2) != 0) {
            str2 = null;
        }
        return fileLruCache.get(str, str2);
    }

    public static /* synthetic */ OutputStream openPutStream$default(FileLruCache fileLruCache, String str, String str2, int i11, Object obj) throws IOException {
        if ((i11 & 2) != 0) {
            str2 = null;
        }
        return fileLruCache.openPutStream(str, str2);
    }

    private final void postTrim() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (!this.isTrimPending) {
                this.isTrimPending = true;
                FacebookSdk.getExecutor().execute(new Runnable() { // from class: com.facebook.internal.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        FileLruCache.postTrim$lambda$3$lambda$2(FileLruCache.this);
                    }
                });
            }
            Unit unit = Unit.f50784a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void postTrim$lambda$3$lambda$2(FileLruCache fileLruCache) {
        fileLruCache.getClass();
        fileLruCache.trim();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renameToTargetAndTrim(String key, File buffer) {
        if (!buffer.renameTo(new File(this.directory, Utility.md5hash(key)))) {
            buffer.delete();
        }
        postTrim();
    }

    private final void trim() {
        long j11;
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            this.isTrimPending = false;
            this.isTrimInProgress = true;
            Unit unit = Unit.f50784a;
            reentrantLock.unlock();
            try {
                Logger.Companion companion = Logger.INSTANCE;
                LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                String str = TAG;
                str.getClass();
                companion.log(loggingBehavior, str, "trim started");
                PriorityQueue priorityQueue = new PriorityQueue();
                File[] listFiles = this.directory.listFiles(BufferFile.INSTANCE.excludeBufferFiles());
                long j12 = 0;
                if (listFiles != null) {
                    j11 = 0;
                    for (File file : listFiles) {
                        file.getClass();
                        ModifiedFile modifiedFile = new ModifiedFile(file);
                        priorityQueue.add(modifiedFile);
                        Logger.Companion companion2 = Logger.INSTANCE;
                        LoggingBehavior loggingBehavior2 = LoggingBehavior.CACHE;
                        String str2 = TAG;
                        str2.getClass();
                        companion2.log(loggingBehavior2, str2, "  trim considering time=" + Long.valueOf(modifiedFile.getModified()) + " name=" + modifiedFile.getFile().getName());
                        j12 += file.length();
                        j11++;
                    }
                } else {
                    j11 = 0;
                }
                while (true) {
                    if (j12 <= this.limits.getByteCount() && j11 <= this.limits.getFileCount()) {
                        this.lock.lock();
                        try {
                            this.isTrimInProgress = false;
                            this.condition.signalAll();
                            Unit unit2 = Unit.f50784a;
                            return;
                        } finally {
                        }
                    }
                    File file2 = ((ModifiedFile) priorityQueue.remove()).getFile();
                    Logger.Companion companion3 = Logger.INSTANCE;
                    LoggingBehavior loggingBehavior3 = LoggingBehavior.CACHE;
                    String str3 = TAG;
                    str3.getClass();
                    companion3.log(loggingBehavior3, str3, "  trim removing " + file2.getName());
                    j12 -= file2.length();
                    j11 += -1;
                    file2.delete();
                }
            } catch (Throwable th2) {
                this.lock.lock();
                try {
                    this.isTrimInProgress = false;
                    this.condition.signalAll();
                    Unit unit3 = Unit.f50784a;
                    throw th2;
                } finally {
                }
            }
        } finally {
        }
    }

    public final void clearCache() {
        final File[] listFiles = this.directory.listFiles(BufferFile.INSTANCE.excludeBufferFiles());
        this.lastClearCacheTime.set(System.currentTimeMillis());
        if (listFiles != null) {
            FacebookSdk.getExecutor().execute(new Runnable() { // from class: com.facebook.internal.k
                @Override // java.lang.Runnable
                public final void run() {
                    FileLruCache.clearCache$lambda$1(listFiles);
                }
            });
        }
    }

    @Nullable
    public final InputStream get(@NotNull String key, @Nullable String contentTag) throws IOException {
        key.getClass();
        File file = new File(this.directory, Utility.md5hash(key));
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file), 8192);
            try {
                JSONObject readHeader = StreamHeader.INSTANCE.readHeader(bufferedInputStream);
                if (readHeader == null) {
                    return null;
                }
                if (!Intrinsics.a(readHeader.optString(HEADER_CACHEKEY_KEY), key)) {
                    return null;
                }
                String optString = readHeader.optString("tag", null);
                if (contentTag != null && !contentTag.equals(optString)) {
                    return null;
                }
                long time = new Date().getTime();
                Logger.Companion companion = Logger.INSTANCE;
                LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                String str = TAG;
                str.getClass();
                companion.log(loggingBehavior, str, "Setting lastModified to " + Long.valueOf(time) + " for " + file.getName());
                file.setLastModified(time);
                return bufferedInputStream;
            } finally {
                bufferedInputStream.close();
            }
        } catch (IOException unused) {
            return null;
        }
    }

    @NotNull
    public final String getLocation() {
        String path = this.directory.getPath();
        path.getClass();
        return path;
    }

    @NotNull
    public final InputStream interceptAndPut(@NotNull String key, @NotNull InputStream input) throws IOException {
        key.getClass();
        input.getClass();
        return new CopyingInputStream(input, openPutStream$default(this, key, null, 2, null));
    }

    @NotNull
    public final OutputStream openPutStream(@NotNull final String key, @Nullable String contentTag) throws IOException {
        key.getClass();
        final File newFile = BufferFile.INSTANCE.newFile(this.directory);
        newFile.delete();
        if (!newFile.createNewFile()) {
            j.a(newFile.getAbsolutePath(), "Could not create file at ");
            return null;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(newFile);
            final long currentTimeMillis = System.currentTimeMillis();
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new CloseCallbackOutputStream(fileOutputStream, new StreamCloseCallback() { // from class: com.facebook.internal.FileLruCache$openPutStream$renameToTargetCallback$1
                @Override // com.facebook.internal.FileLruCache.StreamCloseCallback
                public void onClose() {
                    AtomicLong atomicLong;
                    long j11 = currentTimeMillis;
                    atomicLong = this.lastClearCacheTime;
                    if (j11 < atomicLong.get()) {
                        newFile.delete();
                    } else {
                        this.renameToTargetAndTrim(key, newFile);
                    }
                }
            }), 8192);
            try {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(HEADER_CACHEKEY_KEY, key);
                    if (!Utility.isNullOrEmpty(contentTag)) {
                        jSONObject.put("tag", contentTag);
                    }
                    StreamHeader.INSTANCE.writeHeader(bufferedOutputStream, jSONObject);
                    return bufferedOutputStream;
                } catch (JSONException e11) {
                    Logger.Companion companion = Logger.INSTANCE;
                    LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                    String str = TAG;
                    str.getClass();
                    companion.log(loggingBehavior, 5, str, "Error creating JSON header for cache file: " + e11);
                    throw new IOException(e11.getMessage());
                }
            } catch (Throwable th2) {
                bufferedOutputStream.close();
                throw th2;
            }
        } catch (FileNotFoundException e12) {
            Logger.Companion companion2 = Logger.INSTANCE;
            LoggingBehavior loggingBehavior2 = LoggingBehavior.CACHE;
            String str2 = TAG;
            str2.getClass();
            companion2.log(loggingBehavior2, 5, str2, "Error creating buffer output stream: " + e12);
            ie0.t.b(e12.getMessage());
            return null;
        }
    }

    public final long sizeInBytesForTest() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        while (true) {
            try {
                if (!this.isTrimPending && !this.isTrimInProgress) {
                    break;
                }
                try {
                    this.condition.await();
                } catch (InterruptedException unused) {
                }
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
        Unit unit = Unit.f50784a;
        reentrantLock.unlock();
        File[] listFiles = this.directory.listFiles();
        long j11 = 0;
        if (listFiles != null) {
            for (File file : listFiles) {
                j11 += file.length();
            }
        }
        return j11;
    }

    @NotNull
    public String toString() {
        return "{FileLruCache: tag:" + this.tag + " file:" + this.directory.getName() + '}';
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0011H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0014"}, d2 = {"Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;", "Ljava/io/OutputStream;", "innerStream", "callback", "Lcom/facebook/internal/FileLruCache$StreamCloseCallback;", "(Ljava/io/OutputStream;Lcom/facebook/internal/FileLruCache$StreamCloseCallback;)V", "getCallback", "()Lcom/facebook/internal/FileLruCache$StreamCloseCallback;", "getInnerStream", "()Ljava/io/OutputStream;", "close", "", "flush", "write", "buffer", "", "offset", "", "count", "oneByte", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private static final class CloseCallbackOutputStream extends OutputStream {

        @NotNull
        private final StreamCloseCallback callback;

        @NotNull
        private final OutputStream innerStream;

        public CloseCallbackOutputStream(@NotNull OutputStream outputStream, @NotNull StreamCloseCallback streamCloseCallback) {
            outputStream.getClass();
            streamCloseCallback.getClass();
            this.innerStream = outputStream;
            this.callback = streamCloseCallback;
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            try {
                this.innerStream.close();
            } finally {
                this.callback.onClose();
            }
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            this.innerStream.flush();
        }

        @NotNull
        public final StreamCloseCallback getCallback() {
            return this.callback;
        }

        @NotNull
        public final OutputStream getInnerStream() {
            return this.innerStream;
        }

        @Override // java.io.OutputStream
        public void write(@NotNull byte[] buffer, int offset, int count) throws IOException {
            buffer.getClass();
            this.innerStream.write(buffer, offset, count);
        }

        @Override // java.io.OutputStream
        public void write(@NotNull byte[] buffer) throws IOException {
            buffer.getClass();
            this.innerStream.write(buffer);
        }

        @Override // java.io.OutputStream
        public void write(int oneByte) throws IOException {
            this.innerStream.write(oneByte);
        }
    }

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u000bH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\b\u0010\u0017\u001a\u00020\rH\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u001b"}, d2 = {"Lcom/facebook/internal/FileLruCache$CopyingInputStream;", "Ljava/io/InputStream;", "input", "output", "Ljava/io/OutputStream;", "(Ljava/io/InputStream;Ljava/io/OutputStream;)V", "getInput", "()Ljava/io/InputStream;", "getOutput", "()Ljava/io/OutputStream;", "available", "", "close", "", "mark", "readlimit", "markSupported", "", "read", "buffer", "", "offset", "length", "reset", "skip", "", "byteCount", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private static final class CopyingInputStream extends InputStream {

        @NotNull
        private final InputStream input;

        @NotNull
        private final OutputStream output;

        public CopyingInputStream(@NotNull InputStream inputStream, @NotNull OutputStream outputStream) {
            inputStream.getClass();
            outputStream.getClass();
            this.input = inputStream;
            this.output = outputStream;
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return this.input.available();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            try {
                this.input.close();
            } finally {
                this.output.close();
            }
        }

        @NotNull
        public final InputStream getInput() {
            return this.input;
        }

        @NotNull
        public final OutputStream getOutput() {
            return this.output;
        }

        @Override // java.io.InputStream
        public void mark(int readlimit) {
            throw new UnsupportedOperationException();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return false;
        }

        @Override // java.io.InputStream
        public int read(@NotNull byte[] buffer) throws IOException {
            buffer.getClass();
            int read = this.input.read(buffer);
            if (read > 0) {
                this.output.write(buffer, 0, read);
            }
            return read;
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            throw new UnsupportedOperationException();
        }

        @Override // java.io.InputStream
        public long skip(long byteCount) throws IOException {
            int read;
            byte[] bArr = new byte[UserMetadata.MAX_ATTRIBUTE_SIZE];
            long j11 = 0;
            while (j11 < byteCount && (read = read(bArr, 0, (int) Math.min(byteCount - j11, UserMetadata.MAX_ATTRIBUTE_SIZE))) >= 0) {
                j11 += read;
            }
            return j11;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            int read = this.input.read();
            if (read >= 0) {
                this.output.write(read);
            }
            return read;
        }

        @Override // java.io.InputStream
        public int read(@NotNull byte[] buffer, int offset, int length) throws IOException {
            buffer.getClass();
            int read = this.input.read(buffer, offset, length);
            if (read > 0) {
                this.output.write(buffer, offset, read);
            }
            return read;
        }
    }

    @Nullable
    public final InputStream get(@NotNull String str) throws IOException {
        str.getClass();
        return get$default(this, str, null, 2, null);
    }

    @NotNull
    public final OutputStream openPutStream(@NotNull String str) throws IOException {
        str.getClass();
        return openPutStream$default(this, str, null, 2, null);
    }
}
