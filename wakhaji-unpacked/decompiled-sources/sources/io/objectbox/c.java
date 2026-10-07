package io.objectbox;

import c9.a0;
import io.objectbox.exception.DbException;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class c {
    public static final int DEFAULT_MAX_DB_SIZE_KBYTE = 1048576;
    public static final String DEFAULT_NAME = "objectbox";
    private File baseDirectory;
    Object context;
    int debugFlags;
    boolean debugRelations;
    File directory;
    final List<d<?>> entityInfoList;
    j<?> failedReadTxAttemptCallback;
    int fileMode;
    private String inMemory;
    private e<InputStream> initialDbFileFactory;
    long maxDataSizeInKByte;
    int maxReaders;
    long maxSizeInKByte;
    final byte[] model;
    io.objectbox.ideasonly.b modelUpdate;
    private String name;
    boolean noReaderThreadLocals;
    int queryAttempts;
    boolean readOnly;
    Object relinker;
    boolean skipReadSchema;
    boolean usePreviousCommit;
    short validateOnOpenModeKv;
    short validateOnOpenModePages;
    long validateOnOpenPageLimit;

    private c() {
        this.maxSizeInKByte = 1048576L;
        this.entityInfoList = new ArrayList();
        this.model = null;
    }

    public c debugRelations() {
        this.debugRelations = true;
        return this;
    }

    public c initialDbFile(File file) {
        return initialDbFile(new a0(2, file));
    }

    public c noReaderThreadLocals() {
        this.noReaderThreadLocals = true;
        return this;
    }

    public c queryAttempts(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException("Query attempts must >= 1");
        }
        this.queryAttempts = i10;
        return this;
    }

    public c readOnly() {
        this.readOnly = true;
        return this;
    }

    public c usePreviousCommit() {
        this.usePreviousCommit = true;
        return this;
    }

    public c validateOnOpen(short s5) {
        if (s5 < 1 || s5 > 5) {
            throw new IllegalArgumentException("Must be one of ValidateOnOpenModePages");
        }
        this.validateOnOpenModePages = s5;
        return this;
    }

    public c validateOnOpenKv() {
        this.validateOnOpenModeKv = (short) 1;
        return this;
    }

    private static void checkIsNull(Object obj, String str) {
        if (obj != null) {
            throw new IllegalStateException(str);
        }
    }

    private void checkProvisionInitialDbFile() throws Throwable {
        InputStream inputStreamProvide;
        Throwable th;
        BufferedOutputStream bufferedOutputStream;
        Exception e10;
        if (this.initialDbFileFactory == null) {
            return;
        }
        File file = new File(BoxStore.getCanonicalPath(this.directory), "data.mdb");
        if (file.exists()) {
            return;
        }
        try {
            inputStreamProvide = this.initialDbFileFactory.provide();
            try {
                if (inputStreamProvide == null) {
                    throw new DbException("Factory did not provide a resource");
                }
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStreamProvide);
                try {
                    BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(file));
                    try {
                        byte[] bArr = new byte[8192];
                        while (true) {
                            int i10 = bufferedInputStream.read(bArr);
                            if (i10 == -1) {
                                a2.b.p(bufferedOutputStream2);
                                a2.b.p(bufferedInputStream);
                                return;
                            }
                            bufferedOutputStream2.write(bArr, 0, i10);
                        }
                    } catch (Exception e11) {
                        e10 = e11;
                        bufferedOutputStream = bufferedOutputStream2;
                        inputStreamProvide = bufferedInputStream;
                        try {
                            throw new DbException("Could not provision initial data file", e10);
                        } catch (Throwable th2) {
                            th = th2;
                            a2.b.p(bufferedOutputStream);
                            a2.b.p(inputStreamProvide);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        bufferedOutputStream = bufferedOutputStream2;
                        inputStreamProvide = bufferedInputStream;
                        a2.b.p(bufferedOutputStream);
                        a2.b.p(inputStreamProvide);
                        throw th;
                    }
                } catch (Exception e12) {
                    bufferedOutputStream = null;
                    e10 = e12;
                } catch (Throwable th4) {
                    bufferedOutputStream = null;
                    th = th4;
                }
            } catch (Exception e13) {
                bufferedOutputStream = null;
                e10 = e13;
            } catch (Throwable th5) {
                bufferedOutputStream = null;
                th = th5;
            }
        } catch (Exception e14) {
            inputStreamProvide = null;
            e10 = e14;
            bufferedOutputStream = null;
        } catch (Throwable th6) {
            inputStreamProvide = null;
            th = th6;
            bufferedOutputStream = null;
        }
    }

    public static c createDebugWithoutModel() {
        c cVar = new c();
        cVar.skipReadSchema = true;
        return cVar;
    }

    private static String dbName(String str) {
        return str != null ? str : DEFAULT_NAME;
    }

    public static File getAndroidBaseDir(Object obj) {
        return new File(getAndroidFilesDir(obj), DEFAULT_NAME);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ InputStream lambda$initialDbFile$0(File file) throws Exception {
        return new FileInputStream(file);
    }

    public c androidContext(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Context may not be null");
        }
        this.context = getApplicationContext(obj);
        return this;
    }

    public c androidReLinker(Object obj) {
        if (this.context == null) {
            throw new IllegalArgumentException("Set a Context using androidContext(context) first");
        }
        if (obj == null) {
            throw new NullPointerException("ReLinkerInstance may not be null");
        }
        this.relinker = obj;
        return this;
    }

    public c baseDirectory(File file) {
        checkIsNull(this.directory, "Already has directory, cannot assign base directory");
        checkIsNull(this.inMemory, "Already set to in-memory database, cannot assign base directory");
        this.baseDirectory = file;
        return this;
    }

    public BoxStore build() {
        Object obj;
        if (this.inMemory != null) {
            this.directory = new File(BoxStore.IN_MEMORY_PREFIX + this.inMemory);
        }
        if (this.directory == null && this.baseDirectory == null && (obj = this.context) != null) {
            File androidBaseDir = getAndroidBaseDir(obj);
            if (!androidBaseDir.exists()) {
                androidBaseDir.mkdir();
                if (!androidBaseDir.exists()) {
                    throw new RuntimeException("Could not init Android base dir at " + androidBaseDir.getAbsolutePath());
                }
            }
            if (!androidBaseDir.isDirectory()) {
                throw new RuntimeException("Android base dir is not a dir: " + androidBaseDir.getAbsolutePath());
            }
            this.baseDirectory = androidBaseDir;
        }
        if (this.directory == null) {
            this.directory = getDbDir(this.baseDirectory, this.name);
        }
        if (this.inMemory == null) {
            checkProvisionInitialDbFile();
        }
        return new BoxStore(this);
    }

    public byte[] buildFlatStoreOptions(String str) {
        io.objectbox.flatbuffers.f fVar = new io.objectbox.flatbuffers.f();
        fVar.forceDefaults(true);
        int iCreateString = fVar.createString(str);
        x7.a.startFlatStoreOptions(fVar);
        x7.a.addDirectoryPath(fVar, iCreateString);
        x7.a.addMaxDbSizeInKbyte(fVar, this.maxSizeInKByte);
        x7.a.addFileMode(fVar, this.fileMode);
        x7.a.addMaxReaders(fVar, this.maxReaders);
        short s5 = this.validateOnOpenModePages;
        if (s5 != 0) {
            x7.a.addValidateOnOpenPages(fVar, s5);
            long j6 = this.validateOnOpenPageLimit;
            if (j6 != 0) {
                x7.a.addValidateOnOpenPageLimit(fVar, j6);
            }
        }
        short s10 = this.validateOnOpenModeKv;
        if (s10 != 0) {
            x7.a.addValidateOnOpenKv(fVar, s10);
        }
        if (this.skipReadSchema) {
            x7.a.addSkipReadSchema(fVar, true);
        }
        if (this.usePreviousCommit) {
            x7.a.addUsePreviousCommit(fVar, true);
        }
        if (this.readOnly) {
            x7.a.addReadOnly(fVar, true);
        }
        if (this.noReaderThreadLocals) {
            x7.a.addNoReaderThreadLocals(fVar, true);
        }
        int i10 = this.debugFlags;
        if (i10 != 0) {
            x7.a.addDebugFlags(fVar, i10);
        }
        long j10 = this.maxDataSizeInKByte;
        if (j10 > 0) {
            x7.a.addMaxDataSizeInKbyte(fVar, j10);
        }
        fVar.finish(x7.a.endFlatStoreOptions(fVar));
        return fVar.sizedByteArray();
    }

    public c debugFlags(int i10) {
        this.debugFlags = i10;
        return this;
    }

    @Deprecated
    public c debugTransactions() {
        this.debugFlags |= 3;
        return this;
    }

    public c directory(File file) {
        checkIsNull(this.name, "Already has name, cannot assign directory");
        checkIsNull(this.inMemory, "Already set to in-memory database, cannot assign directory");
        checkIsNull(this.baseDirectory, "Already has base directory, cannot assign directory");
        this.directory = file;
        return this;
    }

    public void entity(d<?> dVar) {
        this.entityInfoList.add(dVar);
    }

    public c failedReadTxAttemptCallback(j<?> jVar) {
        this.failedReadTxAttemptCallback = jVar;
        return this;
    }

    public c fileMode(int i10) {
        this.fileMode = i10;
        return this;
    }

    public c inMemory(String str) {
        checkIsNull(this.name, "Already has name, cannot switch to in-memory database");
        checkIsNull(this.directory, "Already has directory, cannot switch to in-memory database");
        checkIsNull(this.baseDirectory, "Already has base directory, cannot switch to in-memory database");
        this.inMemory = str;
        return this;
    }

    public c initialDbFile(e<InputStream> eVar) {
        this.initialDbFileFactory = eVar;
        return this;
    }

    public c maxDataSizeInKByte(long j6) {
        if (j6 >= this.maxSizeInKByte) {
            throw new IllegalArgumentException("maxDataSizeInKByte must be smaller than maxSizeInKByte.");
        }
        this.maxDataSizeInKByte = j6;
        return this;
    }

    public c maxReaders(int i10) {
        this.maxReaders = i10;
        return this;
    }

    public c maxSizeInKByte(long j6) {
        if (j6 <= this.maxDataSizeInKByte) {
            throw new IllegalArgumentException("maxSizeInKByte must be larger than maxDataSizeInKByte.");
        }
        this.maxSizeInKByte = j6;
        return this;
    }

    public c modelUpdate(io.objectbox.ideasonly.b bVar) {
        throw new UnsupportedOperationException("Not yet implemented");
    }

    public c name(String str) {
        checkIsNull(this.directory, "Already has directory, cannot assign name");
        checkIsNull(this.inMemory, "Already set to in-memory database, cannot assign name");
        if (str.contains("/") || str.contains("\\")) {
            throw new IllegalArgumentException("Name may not contain (back) slashes. Use baseDirectory() or directory() to configure alternative directories");
        }
        this.name = str;
        return this;
    }

    public c validateOnOpenKv(short s5) {
        if (s5 < 1 || s5 > 1) {
            throw new IllegalArgumentException("Must be one of ValidateOnOpenModeKv");
        }
        this.validateOnOpenModeKv = s5;
        return this;
    }

    public c validateOnOpenPageLimit(long j6) {
        short s5 = this.validateOnOpenModePages;
        if (s5 != 2 && s5 != 3) {
            throw new IllegalStateException("Must call validateOnOpen(mode) with mode Regular or WithLeaves first");
        }
        if (j6 < 1) {
            throw new IllegalArgumentException("limit must be positive");
        }
        this.validateOnOpenPageLimit = j6;
        return this;
    }

    public static File getAndroidDbDir(Object obj, String str) {
        return new File(getAndroidBaseDir(obj), dbName(str));
    }

    private static File getAndroidFilesDir(Object obj) {
        try {
            Method method = obj.getClass().getMethod("getFilesDir", null);
            File file = (File) method.invoke(obj, null);
            if (file == null) {
                System.err.println("getFilesDir() returned null - retrying once...");
                file = (File) method.invoke(obj, null);
            }
            if (file != null) {
                if (file.exists()) {
                    return file;
                }
                throw new IllegalStateException("Android files dir does not exist");
            }
            throw new IllegalStateException("Android files dir is null");
        } catch (Exception e10) {
            throw new RuntimeException("Could not init with given Android context (must be sub class of android.content.Context)", e10);
        }
    }

    private Object getApplicationContext(Object obj) {
        try {
            return obj.getClass().getMethod("getApplicationContext", null).invoke(obj, null);
        } catch (Exception e10) {
            throw new RuntimeException("context must be a valid Android Context", e10);
        }
    }

    public static File getDbDir(File file, String str) {
        String strDbName = dbName(str);
        if (file != null) {
            return new File(file, strDbName);
        }
        return new File(strDbName);
    }

    public BoxStore buildDefault() {
        BoxStore boxStoreBuild = build();
        BoxStore.setDefault(boxStoreBuild);
        return boxStoreBuild;
    }

    public c(byte[] bArr) {
        this.maxSizeInKByte = 1048576L;
        this.entityInfoList = new ArrayList();
        if (bArr != null) {
            this.model = Arrays.copyOf(bArr, bArr.length);
            return;
        }
        throw new IllegalArgumentException("Model may not be null");
    }
}
