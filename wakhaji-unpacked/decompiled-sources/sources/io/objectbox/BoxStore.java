package io.objectbox;

import d4.x;
import io.objectbox.converter.PropertyConverter;
import io.objectbox.exception.DbException;
import io.objectbox.exception.DbExceptionListener;
import io.objectbox.exception.DbSchemaException;
import io.objectbox.reactive.l;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.PrintStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class BoxStore implements Closeable {
    public static final String IN_MEMORY_PREFIX = "memory:";
    public static final String JNI_VERSION = "3.8.0";
    private static final String VERSION = "3.8.0-2024-02-13";
    private static Object context;
    private static BoxStore defaultStore;
    private static final Set<String> openFiles = new HashSet();
    private static volatile Thread openFilesCheckerThread;
    private static Object relinker;
    private final int[] allEntityTypeIds;
    private final String canonicalPath;
    private volatile boolean closed;
    volatile int commitCount;
    final boolean debugRelations;
    final boolean debugTxRead;
    final boolean debugTxWrite;
    private final File directory;
    private final j<?> failedReadTxAttemptCallback;
    private long handle;
    private int objectBrowserPort;
    private final h objectClassPublisher;
    private final int queryAttempts;
    private io.objectbox.sync.c syncClient;
    private final Map<Class<?>, String> dbNameByClass = new HashMap();
    private final Map<Class<?>, Integer> entityTypeIdByClass = new HashMap();
    private final Map<Class<?>, d<?>> propertiesByClass = new HashMap();
    private final w9.b<Class<?>> classByEntityTypeId = new w9.b<>();
    private final Map<Class<?>, a<?>> boxes = new ConcurrentHashMap();
    private final Set<Transaction> transactions = Collections.newSetFromMap(new WeakHashMap());
    private final ExecutorService threadPool = new y7.f(this);
    final ThreadLocal<Transaction> activeTx = new ThreadLocal<>();
    final Object txCommitCountLock = new Object();

    public static boolean isDatabaseOpen(Object obj, String str) throws IOException {
        return isFileOpen(c.getAndroidDbDir(obj, str).getCanonicalPath());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$callInTxAsync$2(Callable callable, j jVar) {
        try {
            Object objCallInTx = callInTx(callable);
            if (jVar != null) {
                jVar.txFinished(objCallInTx, null);
            }
        } catch (Throwable th) {
            if (jVar != null) {
                jVar.txFinished(null, th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$isFileOpen$0(String str) {
        isFileOpenSync(str, true);
        openFilesCheckerThread = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$runInTxAsync$1(Runnable runnable, j jVar) {
        try {
            runInTx(runnable);
            if (jVar != null) {
                jVar.txFinished(null, null);
            }
        } catch (Throwable th) {
            if (jVar != null) {
                jVar.txFinished(null, th);
            }
        }
    }

    public static native long nativeBeginReadTx(long j6);

    public static native long nativeBeginTx(long j6);

    public static native int nativeCleanStaleReadTransactions(long j6);

    public static native long nativeCreateWithFlatOptions(byte[] bArr, byte[] bArr2);

    public static native void nativeDelete(long j6);

    public static native String nativeDiagnose(long j6);

    public static native void nativeDropAllData(long j6);

    public static native String nativeGetVersion();

    public static native long nativeGloballyActiveEntityTypes();

    private static native boolean nativeHasFeature(int i10);

    public static native boolean nativeIsObjectBrowserAvailable();

    public static native boolean nativeIsReadOnly(long j6);

    public static native void nativeRegisterCustomType(long j6, int i10, int i11, String str, Class<? extends PropertyConverter> cls, Class<?> cls2);

    public static native int nativeRegisterEntityClass(long j6, String str, Class<?> cls);

    public static native boolean nativeRemoveDbFiles(String str, boolean z10);

    public static native void nativeSetDbExceptionListener(long j6, DbExceptionListener dbExceptionListener);

    public static native void nativeSetDebugFlags(long j6, int i10);

    private native String nativeStartObjectBrowser(long j6, String str, int i10);

    private native boolean nativeStopObjectBrowser(long j6);

    public static native long nativeSysProcMeminfoKb(String str);

    public static native long nativeSysProcStatusKb(String str);

    public <T> T callInReadTxWithRetry(Callable<T> callable, int i10, int i11, boolean z10) {
        if (i10 == 1) {
            return (T) callInReadTx(callable);
        }
        if (i10 < 1) {
            throw new IllegalArgumentException(m.g.a(i10, "Illegal value of attempts: "));
        }
        long j6 = i11;
        DbException e10 = null;
        for (int i12 = 1; i12 <= i10; i12++) {
            try {
                return (T) callInReadTx(callable);
            } catch (DbException e11) {
                e10 = e11;
                String strDiagnose = diagnose();
                String str = i12 + " of " + i10 + " attempts of calling a read TX failed:";
                if (z10) {
                    System.err.println(str);
                    e10.printStackTrace();
                    System.err.println(strDiagnose);
                    System.err.flush();
                    System.gc();
                    System.runFinalization();
                    cleanStaleReadTransactions();
                }
                j<?> jVar = this.failedReadTxAttemptCallback;
                if (jVar != null) {
                    jVar.txFinished(null, new DbException(str + " \n" + strDiagnose, e10));
                }
                try {
                    Thread.sleep(j6);
                    j6 *= 2;
                } catch (InterruptedException e12) {
                    e12.printStackTrace();
                    throw e10;
                }
            }
        }
        throw e10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        boolean z10;
        ArrayList arrayList;
        synchronized (this) {
            try {
                z10 = this.closed;
                if (!this.closed) {
                    if (this.objectBrowserPort != 0) {
                        try {
                            stopObjectBrowser();
                        } catch (Throwable th) {
                            th.printStackTrace();
                        }
                    }
                    this.closed = true;
                    synchronized (this.transactions) {
                        arrayList = new ArrayList(this.transactions);
                    }
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        ((Transaction) obj).close();
                    }
                    long j6 = this.handle;
                    if (j6 != 0) {
                        nativeDelete(j6);
                        this.handle = 0L;
                    }
                    this.threadPool.shutdown();
                    checkThreadTermination();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            return;
        }
        Set<String> set = openFiles;
        synchronized (set) {
            set.remove(this.canonicalPath);
            set.notifyAll();
        }
    }

    public boolean deleteAllFiles() {
        if (isClosed()) {
            return deleteAllFiles(this.directory);
        }
        throw new IllegalStateException("Store must be closed");
    }

    public native long nativePanicModeRemoveAllObjects(long j6, int i10);

    public native long nativeSizeOnDisk(long j6);

    public native long nativeValidate(long j6, long j10, boolean z10);

    public String startObjectBrowser() {
        verifyObjectBrowserNotRunning();
        for (int i10 = 8090; i10 < 8100; i10++) {
            try {
                String strStartObjectBrowser = startObjectBrowser(i10);
                if (strStartObjectBrowser != null) {
                    return strStartObjectBrowser;
                }
            } catch (DbException e10) {
                if (e10.getMessage() == null || !e10.getMessage().contains("port")) {
                    throw e10;
                }
            }
        }
        return null;
    }

    public synchronized boolean stopObjectBrowser() {
        if (this.objectBrowserPort == 0) {
            throw new IllegalStateException("ObjectBrowser has not been started before");
        }
        this.objectBrowserPort = 0;
        return nativeStopObjectBrowser(getNativeStore());
    }

    public l<Class> subscribe() {
        checkOpen();
        return new l<>(this.objectClassPublisher, null);
    }

    public BoxStore(c cVar) {
        context = cVar.context;
        relinker = cVar.relinker;
        y7.e.ensureLoaded();
        File file = cVar.directory;
        this.directory = file;
        String canonicalPath = getCanonicalPath(file);
        this.canonicalPath = canonicalPath;
        verifyNotAlreadyOpen(canonicalPath);
        try {
            long jNativeCreateWithFlatOptions = nativeCreateWithFlatOptions(cVar.buildFlatStoreOptions(canonicalPath), cVar.model);
            this.handle = jNativeCreateWithFlatOptions;
            if (jNativeCreateWithFlatOptions == 0) {
                throw new DbException("Could not create native store");
            }
            int i10 = cVar.debugFlags;
            if (i10 != 0) {
                this.debugTxRead = (i10 & 1) != 0;
                this.debugTxWrite = (i10 & 2) != 0;
            } else {
                this.debugTxWrite = false;
                this.debugTxRead = false;
            }
            this.debugRelations = cVar.debugRelations;
            for (d<?> dVar : cVar.entityInfoList) {
                try {
                    this.dbNameByClass.put(dVar.getEntityClass(), dVar.getDbName());
                    int iNativeRegisterEntityClass = nativeRegisterEntityClass(this.handle, dVar.getDbName(), dVar.getEntityClass());
                    this.entityTypeIdByClass.put(dVar.getEntityClass(), Integer.valueOf(iNativeRegisterEntityClass));
                    this.classByEntityTypeId.a(iNativeRegisterEntityClass, dVar.getEntityClass());
                    this.propertiesByClass.put(dVar.getEntityClass(), dVar);
                    for (i<?> iVar : dVar.getAllProperties()) {
                        Class<?> cls = iVar.customType;
                        if (cls != null) {
                            Class<? extends PropertyConverter> cls2 = iVar.converterClass;
                            if (cls2 == null) {
                                throw new RuntimeException("No converter class for custom type of " + iVar);
                            }
                            nativeRegisterCustomType(this.handle, iNativeRegisterEntityClass, 0, iVar.dbName, cls2, cls);
                        }
                    }
                } catch (RuntimeException e10) {
                    throw new RuntimeException("Could not setup up entity " + dVar.getEntityClass(), e10);
                }
            }
            int i11 = this.classByEntityTypeId.f12086d;
            this.allEntityTypeIds = new int[i11];
            w9.b<Class<?>> bVar = this.classByEntityTypeId;
            long[] jArr = new long[bVar.f12086d];
            int i12 = 0;
            for (w9.b.a aVar : bVar.f12083a) {
                while (aVar != null) {
                    jArr[i12] = aVar.f12087a;
                    aVar = aVar.f12089c;
                    i12++;
                }
            }
            for (int i13 = 0; i13 < i11; i13++) {
                this.allEntityTypeIds[i13] = (int) jArr[i13];
            }
            this.objectClassPublisher = new h(this);
            this.failedReadTxAttemptCallback = cVar.failedReadTxAttemptCallback;
            this.queryAttempts = Math.max(cVar.queryAttempts, 1);
        } catch (RuntimeException e11) {
            close();
            throw e11;
        }
    }

    private void checkThreadTermination() {
        try {
            if (this.threadPool.awaitTermination(1L, TimeUnit.SECONDS)) {
                return;
            }
            int iActiveCount = Thread.activeCount();
            System.err.println("Thread pool not terminated in time; printing stack traces...");
            Thread[] threadArr = new Thread[iActiveCount + 2];
            int iEnumerate = Thread.enumerate(threadArr);
            for (int i10 = 0; i10 < iEnumerate; i10++) {
                System.err.println("Thread: " + threadArr[i10].getName());
                Thread.dumpStack();
            }
        } catch (InterruptedException e10) {
            e10.printStackTrace();
        }
    }

    public static synchronized boolean clearDefaultStore() {
        boolean z10;
        z10 = defaultStore != null;
        defaultStore = null;
        return z10;
    }

    public static synchronized Object getContext() {
        return context;
    }

    public static synchronized BoxStore getDefault() {
        BoxStore boxStore;
        boxStore = defaultStore;
        if (boxStore == null) {
            throw new IllegalStateException("Please call buildDefault() before calling this method");
        }
        return boxStore;
    }

    public static synchronized Object getRelinker() {
        return relinker;
    }

    public static String getVersion() {
        return VERSION;
    }

    public static boolean isFileOpen(String str) {
        boolean zContains;
        Set<String> set = openFiles;
        synchronized (set) {
            try {
                if (!set.contains(str)) {
                    return false;
                }
                Thread thread = openFilesCheckerThread;
                if (thread != null && thread.isAlive()) {
                    return isFileOpenSync(str, false);
                }
                Thread thread2 = new Thread(new androidx.activity.d(6, str));
                thread2.setDaemon(true);
                openFilesCheckerThread = thread2;
                thread2.start();
                try {
                    thread2.join(500L);
                } catch (InterruptedException e10) {
                    e10.printStackTrace();
                }
                Set<String> set2 = openFiles;
                synchronized (set2) {
                    zContains = set2.contains(str);
                }
                return zContains;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean isFileOpenSync(String str, boolean z10) {
        boolean zContains;
        synchronized (openFiles) {
            int i10 = 0;
            while (i10 < 5) {
                try {
                    Set<String> set = openFiles;
                    if (!set.contains(str)) {
                        break;
                    }
                    i10++;
                    System.gc();
                    if (z10 && i10 > 1) {
                        System.runFinalization();
                    }
                    System.gc();
                    if (z10 && i10 > 1) {
                        System.runFinalization();
                    }
                    try {
                        set.wait(100L);
                    } catch (InterruptedException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            zContains = openFiles.contains(str);
        }
        return zContains;
    }

    public static boolean isObjectBrowserAvailable() {
        return hasFeature(y7.c.ADMIN);
    }

    public static boolean isSyncAvailable() {
        return hasFeature(y7.c.SYNC);
    }

    public static boolean isSyncServerAvailable() {
        return hasFeature(y7.c.SYNC_SERVER);
    }

    public static synchronized void setDefault(BoxStore boxStore) {
        if (defaultStore != null) {
            throw new IllegalStateException("Default store was already built before. ");
        }
        defaultStore = boxStore;
    }

    public static void verifyNotAlreadyOpen(String str) {
        Set<String> set = openFiles;
        synchronized (set) {
            try {
                isFileOpen(str);
                if (!set.add(str)) {
                    throw new DbException("Another BoxStore is still open for this directory: " + str + ". Hint: for most apps it's recommended to keep a BoxStore for the app's life time.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void verifyObjectBrowserNotRunning() {
        if (this.objectBrowserPort == 0) {
            return;
        }
        throw new DbException("ObjectBrowser is already running at port " + this.objectBrowserPort);
    }

    public Transaction beginReadTx() {
        int i10 = this.commitCount;
        if (this.debugTxRead) {
            System.out.println("Begin read TX with commit count " + i10);
        }
        long jNativeBeginReadTx = nativeBeginReadTx(getNativeStore());
        if (jNativeBeginReadTx == 0) {
            throw new DbException("Could not create native read transaction");
        }
        Transaction transaction = new Transaction(this, jNativeBeginReadTx, i10);
        synchronized (this.transactions) {
            this.transactions.add(transaction);
        }
        return transaction;
    }

    public Transaction beginTx() {
        int i10 = this.commitCount;
        if (this.debugTxWrite) {
            System.out.println("Begin TX with commit count " + i10);
        }
        long jNativeBeginTx = nativeBeginTx(getNativeStore());
        if (jNativeBeginTx == 0) {
            throw new DbException("Could not create native transaction");
        }
        Transaction transaction = new Transaction(this, jNativeBeginTx, i10);
        synchronized (this.transactions) {
            this.transactions.add(transaction);
        }
        return transaction;
    }

    public <T> a<T> boxFor(Class<T> cls) {
        a<T> aVar;
        a<T> aVar2 = (a) this.boxes.get(cls);
        if (aVar2 != null) {
            return aVar2;
        }
        if (!this.dbNameByClass.containsKey(cls)) {
            throw new IllegalArgumentException(cls + " is not a known entity. Please add it and trigger generation again.");
        }
        synchronized (this.boxes) {
            try {
                aVar = (a) this.boxes.get(cls);
                if (aVar == null) {
                    aVar = new a<>(this, cls);
                    this.boxes.put(cls, aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    public <T> T callInReadTx(Callable<T> callable) {
        if (this.activeTx.get() != null) {
            try {
                return callable.call();
            } catch (Exception e10) {
                throw new RuntimeException("Callable threw exception", e10);
            }
        }
        Transaction transactionBeginReadTx = beginReadTx();
        this.activeTx.set(transactionBeginReadTx);
        try {
            try {
                T tCall = callable.call();
                this.activeTx.remove();
                Iterator<a<?>> it = this.boxes.values().iterator();
                while (it.hasNext()) {
                    it.next().readTxFinished(transactionBeginReadTx);
                }
                transactionBeginReadTx.close();
                return tCall;
            } catch (RuntimeException e11) {
                throw e11;
            } catch (Exception e12) {
                throw new RuntimeException("Callable threw exception", e12);
            }
        } catch (Throwable th) {
            this.activeTx.remove();
            Iterator<a<?>> it2 = this.boxes.values().iterator();
            while (it2.hasNext()) {
                it2.next().readTxFinished(transactionBeginReadTx);
            }
            transactionBeginReadTx.close();
            throw th;
        }
    }

    public <R> R callInTx(Callable<R> callable) throws Exception {
        Transaction transaction = this.activeTx.get();
        if (transaction != null) {
            if (transaction.isReadOnly()) {
                throw new IllegalStateException("Cannot start a transaction while a read only transaction is active");
            }
            return callable.call();
        }
        Transaction transactionBeginTx = beginTx();
        this.activeTx.set(transactionBeginTx);
        try {
            R rCall = callable.call();
            transactionBeginTx.commit();
            return rCall;
        } finally {
            this.activeTx.remove();
            transactionBeginTx.close();
        }
    }

    public <R> void callInTxAsync(Callable<R> callable, j<R> jVar) {
        this.threadPool.submit(new x(this, callable, jVar, 1));
    }

    public void closeThreadResources() {
        Iterator<a<?>> it = this.boxes.values().iterator();
        while (it.hasNext()) {
            it.next().closeThreadResources();
        }
    }

    public Collection<Class<?>> getAllEntityClasses() {
        return this.dbNameByClass.keySet();
    }

    public int[] getAllEntityTypeIds() {
        return this.allEntityTypeIds;
    }

    public String getDbName(Class<?> cls) {
        return this.dbNameByClass.get(cls);
    }

    public Class<?> getEntityClassOrThrow(int i10) {
        Object obj;
        w9.b<Class<?>> bVar = this.classByEntityTypeId;
        long j6 = i10;
        w9.b.a aVar = bVar.f12083a[((((int) j6) ^ ((int) (j6 >>> 32))) & Integer.MAX_VALUE) % bVar.f12084b];
        while (true) {
            if (aVar == null) {
                obj = null;
                break;
            }
            if (aVar.f12087a == j6) {
                obj = aVar.f12088b;
                break;
            }
            aVar = aVar.f12089c;
        }
        Class<?> cls = (Class) obj;
        if (cls != null) {
            return cls;
        }
        throw new DbSchemaException(m.g.a(i10, "No entity registered for type ID "));
    }

    public <T> d<T> getEntityInfo(Class<T> cls) {
        return (d) this.propertiesByClass.get(cls);
    }

    public Integer getEntityTypeId(Class<?> cls) {
        return this.entityTypeIdByClass.get(cls);
    }

    public int getEntityTypeIdOrThrow(Class<?> cls) {
        Integer num = this.entityTypeIdByClass.get(cls);
        if (num != null) {
            return num.intValue();
        }
        throw new DbSchemaException("No entity registered for " + cls);
    }

    public int getObjectBrowserPort() {
        return this.objectBrowserPort;
    }

    public io.objectbox.sync.c getSyncClient() {
        return this.syncClient;
    }

    public j<?> internalFailedReadTxAttemptCallback() {
        return this.failedReadTxAttemptCallback;
    }

    public int internalQueryAttempts() {
        return this.queryAttempts;
    }

    public Future<?> internalScheduleThread(Runnable runnable) {
        return this.threadPool.submit(runnable);
    }

    public ExecutorService internalThreadPool() {
        return this.threadPool;
    }

    public boolean isClosed() {
        return this.closed;
    }

    public boolean isDebugRelations() {
        return this.debugRelations;
    }

    public boolean isObjectBrowserRunning() {
        return this.objectBrowserPort != 0;
    }

    public void runInReadTx(Runnable runnable) {
        if (this.activeTx.get() != null) {
            runnable.run();
            return;
        }
        Transaction transactionBeginReadTx = beginReadTx();
        this.activeTx.set(transactionBeginReadTx);
        try {
            runnable.run();
        } finally {
            this.activeTx.remove();
            Iterator<a<?>> it = this.boxes.values().iterator();
            while (it.hasNext()) {
                it.next().readTxFinished(transactionBeginReadTx);
            }
            transactionBeginReadTx.close();
        }
    }

    public void runInTx(Runnable runnable) {
        Transaction transaction = this.activeTx.get();
        if (transaction != null) {
            if (transaction.isReadOnly()) {
                throw new IllegalStateException("Cannot start a transaction while a read only transaction is active");
            }
            runnable.run();
            return;
        }
        Transaction transactionBeginTx = beginTx();
        this.activeTx.set(transactionBeginTx);
        try {
            runnable.run();
            transactionBeginTx.commit();
        } finally {
            this.activeTx.remove();
            transactionBeginTx.close();
        }
    }

    public void runInTxAsync(final Runnable runnable, final j<Void> jVar) {
        this.threadPool.submit(new Runnable() { // from class: io.objectbox.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f6920c.lambda$runInTxAsync$1(runnable, jVar);
            }
        });
    }

    public void setSyncClient(io.objectbox.sync.c cVar) {
        this.syncClient = cVar;
    }

    public void txCommitted(Transaction transaction, int[] iArr) {
        synchronized (this.txCommitCountLock) {
            try {
                this.commitCount++;
                if (this.debugTxWrite) {
                    PrintStream printStream = System.out;
                    StringBuilder sb = new StringBuilder("TX committed. New commit count: ");
                    sb.append(this.commitCount);
                    sb.append(", entity types affected: ");
                    sb.append(iArr != null ? iArr.length : 0);
                    printStream.println(sb.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator<a<?>> it = this.boxes.values().iterator();
        while (it.hasNext()) {
            it.next().txCommitted(transaction);
        }
        if (iArr != null) {
            this.objectClassPublisher.publish(iArr);
        }
    }

    public void unregisterTransaction(Transaction transaction) {
        synchronized (this.transactions) {
            this.transactions.remove(transaction);
        }
    }

    public long validate(long j6, boolean z10) {
        if (j6 >= 0) {
            return nativeValidate(getNativeStore(), j6, z10);
        }
        throw new IllegalArgumentException("pageLimit must be zero or positive");
    }

    private void checkOpen() {
        if (!isClosed()) {
        } else {
            throw new IllegalStateException("Store is closed");
        }
    }

    public static String getCanonicalPath(File file) {
        if (file.getPath().startsWith(IN_MEMORY_PREFIX)) {
            return file.getPath();
        }
        if (file.exists()) {
            if (!file.isDirectory()) {
                throw new DbException("Is not a directory: " + file.getAbsolutePath());
            }
        } else if (!file.mkdirs()) {
            throw new DbException("Could not create directory: " + file.getAbsolutePath());
        }
        try {
            return file.getCanonicalPath();
        } catch (IOException e10) {
            throw new DbException("Could not verify dir", e10);
        }
    }

    public static String getVersionNative() {
        y7.e.ensureLoaded();
        return nativeGetVersion();
    }

    public static boolean hasFeature(y7.c cVar) {
        try {
            y7.e.ensureLoaded();
            return nativeHasFeature(cVar.id);
        } catch (UnsatisfiedLinkError e10) {
            System.err.println("Old JNI lib? " + e10);
            return false;
        }
    }

    public static boolean isDatabaseOpen(File file, String str) throws IOException {
        return isFileOpen(c.getDbDir(file, str).getCanonicalPath());
    }

    public static long sysProcMeminfoKb(String str) {
        y7.e.ensureLoaded();
        return nativeSysProcMeminfoKb(str);
    }

    public static long sysProcStatusKb(String str) {
        y7.e.ensureLoaded();
        return nativeSysProcStatusKb(str);
    }

    public <R> R callInTxNoException(Callable<R> callable) {
        try {
            return (R) callInTx(callable);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    public int cleanStaleReadTransactions() {
        return nativeCleanStaleReadTransactions(getNativeStore());
    }

    public String diagnose() {
        return nativeDiagnose(getNativeStore());
    }

    public void finalize() throws Throwable {
        close();
        super.finalize();
    }

    public long getNativeStore() {
        checkOpen();
        return this.handle;
    }

    public boolean isReadOnly() {
        return nativeIsReadOnly(getNativeStore());
    }

    public long panicModeRemoveAllObjects(int i10) {
        return nativePanicModeRemoveAllObjects(getNativeStore(), i10);
    }

    public void removeAllObjects() {
        nativeDropAllData(getNativeStore());
    }

    public void setDbExceptionListener(DbExceptionListener dbExceptionListener) {
        nativeSetDbExceptionListener(getNativeStore(), dbExceptionListener);
    }

    public void setDebugFlags(int i10) {
        nativeSetDebugFlags(getNativeStore(), i10);
    }

    public long sizeOnDisk() {
        return nativeSizeOnDisk(getNativeStore());
    }

    public <T> l<Class<T>> subscribe(Class<T> cls) {
        checkOpen();
        return new l<>(this.objectClassPublisher, cls);
    }

    public static boolean deleteAllFiles(File file) {
        String canonicalPath = getCanonicalPath(file);
        if (!isFileOpen(canonicalPath)) {
            y7.e.ensureLoaded();
            return nativeRemoveDbFiles(canonicalPath, true);
        }
        throw new IllegalStateException("Cannot delete files: store is still open");
    }

    public static boolean isDatabaseOpen(File file) throws IOException {
        return isFileOpen(file.getCanonicalPath());
    }

    public String startObjectBrowser(int i10) {
        verifyObjectBrowserNotRunning();
        String strNativeStartObjectBrowser = nativeStartObjectBrowser(getNativeStore(), null, i10);
        if (strNativeStartObjectBrowser != null) {
            this.objectBrowserPort = i10;
        }
        return strNativeStartObjectBrowser;
    }

    public String startObjectBrowser(String str) {
        verifyObjectBrowserNotRunning();
        try {
            int port = new URL(str).getPort();
            String strNativeStartObjectBrowser = nativeStartObjectBrowser(getNativeStore(), str, 0);
            if (strNativeStartObjectBrowser != null) {
                this.objectBrowserPort = port;
            }
            return strNativeStartObjectBrowser;
        } catch (MalformedURLException e10) {
            throw new RuntimeException(w.c.a("Can not start Object Browser at ", str), e10);
        }
    }

    public static boolean deleteAllFiles(Object obj, String str) {
        return deleteAllFiles(c.getAndroidDbDir(obj, str));
    }

    public static boolean deleteAllFiles(File file, String str) {
        return deleteAllFiles(c.getDbDir(file, str));
    }
}
