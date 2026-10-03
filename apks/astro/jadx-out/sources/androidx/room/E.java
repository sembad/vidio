package androidx.room;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.b0;
import androidx.annotation.m0;
import androidx.sqlite.db.d;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes.dex */
public abstract class E {

    /* renamed from: l, reason: collision with root package name */
    private static final String f18021l = "_Impl";

    /* renamed from: m, reason: collision with root package name */
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public static final int f18022m = 999;

    /* renamed from: a, reason: collision with root package name */
    @Deprecated
    protected volatile androidx.sqlite.db.c f18023a;

    /* renamed from: b, reason: collision with root package name */
    private Executor f18024b;

    /* renamed from: c, reason: collision with root package name */
    private Executor f18025c;

    /* renamed from: d, reason: collision with root package name */
    private androidx.sqlite.db.d f18026d;

    /* renamed from: f, reason: collision with root package name */
    private boolean f18028f;

    /* renamed from: g, reason: collision with root package name */
    boolean f18029g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.Q
    @Deprecated
    protected List<b> f18030h;

    /* renamed from: i, reason: collision with root package name */
    private final ReentrantReadWriteLock f18031i = new ReentrantReadWriteLock();

    /* renamed from: j, reason: collision with root package name */
    private final ThreadLocal<Integer> f18032j = new ThreadLocal<>();

    /* renamed from: k, reason: collision with root package name */
    private final Map<String, Object> f18033k = new ConcurrentHashMap();

    /* renamed from: e, reason: collision with root package name */
    private final u f18027e = g();

    /* loaded from: classes.dex */
    public static class a<T extends E> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<T> f18034a;

        /* renamed from: b, reason: collision with root package name */
        private final String f18035b;

        /* renamed from: c, reason: collision with root package name */
        private final Context f18036c;

        /* renamed from: d, reason: collision with root package name */
        private ArrayList<b> f18037d;

        /* renamed from: e, reason: collision with root package name */
        private Executor f18038e;

        /* renamed from: f, reason: collision with root package name */
        private Executor f18039f;

        /* renamed from: g, reason: collision with root package name */
        private d.c f18040g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f18041h;

        /* renamed from: j, reason: collision with root package name */
        private boolean f18043j;

        /* renamed from: l, reason: collision with root package name */
        private boolean f18045l;

        /* renamed from: n, reason: collision with root package name */
        private Set<Integer> f18047n;

        /* renamed from: o, reason: collision with root package name */
        private Set<Integer> f18048o;

        /* renamed from: p, reason: collision with root package name */
        private String f18049p;

        /* renamed from: q, reason: collision with root package name */
        private File f18050q;

        /* renamed from: i, reason: collision with root package name */
        private c f18042i = c.AUTOMATIC;

        /* renamed from: k, reason: collision with root package name */
        private boolean f18044k = true;

        /* renamed from: m, reason: collision with root package name */
        private final d f18046m = new d();

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(@androidx.annotation.O Context context, @androidx.annotation.O Class<T> cls, @androidx.annotation.Q String str) {
            this.f18036c = context;
            this.f18034a = cls;
            this.f18035b = str;
        }

        @androidx.annotation.O
        public a<T> a(@androidx.annotation.O b bVar) {
            if (this.f18037d == null) {
                this.f18037d = new ArrayList<>();
            }
            this.f18037d.add(bVar);
            return this;
        }

        @androidx.annotation.O
        public a<T> b(@androidx.annotation.O S.a... aVarArr) {
            if (this.f18048o == null) {
                this.f18048o = new HashSet();
            }
            for (S.a aVar : aVarArr) {
                this.f18048o.add(Integer.valueOf(aVar.f4674a));
                this.f18048o.add(Integer.valueOf(aVar.f4675b));
            }
            this.f18046m.b(aVarArr);
            return this;
        }

        @androidx.annotation.O
        public a<T> c() {
            this.f18041h = true;
            return this;
        }

        @SuppressLint({"RestrictedApi"})
        @androidx.annotation.O
        public T d() {
            Executor executor;
            if (this.f18036c != null) {
                if (this.f18034a != null) {
                    Executor executor2 = this.f18038e;
                    if (executor2 == null && this.f18039f == null) {
                        Executor e5 = androidx.arch.core.executor.a.e();
                        this.f18039f = e5;
                        this.f18038e = e5;
                    } else if (executor2 != null && this.f18039f == null) {
                        this.f18039f = executor2;
                    } else if (executor2 == null && (executor = this.f18039f) != null) {
                        this.f18038e = executor;
                    }
                    Set<Integer> set = this.f18048o;
                    if (set != null && this.f18047n != null) {
                        for (Integer num : set) {
                            if (this.f18047n.contains(num)) {
                                throw new IllegalArgumentException("Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: " + num);
                            }
                        }
                    }
                    if (this.f18040g == null) {
                        this.f18040g = new androidx.sqlite.db.framework.c();
                    }
                    String str = this.f18049p;
                    if (str != null || this.f18050q != null) {
                        if (this.f18035b != null) {
                            if (str != null && this.f18050q != null) {
                                throw new IllegalArgumentException("Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations.");
                            }
                            this.f18040g = new L(str, this.f18050q, this.f18040g);
                        } else {
                            throw new IllegalArgumentException("Cannot create from asset or file for an in-memory database.");
                        }
                    }
                    Context context = this.f18036c;
                    C1271d c1271d = new C1271d(context, this.f18035b, this.f18040g, this.f18046m, this.f18037d, this.f18041h, this.f18042i.resolve(context), this.f18038e, this.f18039f, this.f18043j, this.f18044k, this.f18045l, this.f18047n, this.f18049p, this.f18050q);
                    T t5 = (T) D.b(this.f18034a, E.f18021l);
                    t5.r(c1271d);
                    return t5;
                }
                throw new IllegalArgumentException("Must provide an abstract class that extends RoomDatabase");
            }
            throw new IllegalArgumentException("Cannot provide null context for the database.");
        }

        @androidx.annotation.O
        public a<T> e(@androidx.annotation.O String str) {
            this.f18049p = str;
            return this;
        }

        @androidx.annotation.O
        public a<T> f(@androidx.annotation.O File file) {
            this.f18050q = file;
            return this;
        }

        @androidx.annotation.O
        public a<T> g() {
            boolean z5;
            if (this.f18035b != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f18043j = z5;
            return this;
        }

        @androidx.annotation.O
        public a<T> h() {
            this.f18044k = false;
            this.f18045l = true;
            return this;
        }

        @androidx.annotation.O
        public a<T> i(int... iArr) {
            if (this.f18047n == null) {
                this.f18047n = new HashSet(iArr.length);
            }
            for (int i5 : iArr) {
                this.f18047n.add(Integer.valueOf(i5));
            }
            return this;
        }

        @androidx.annotation.O
        public a<T> j() {
            this.f18044k = true;
            this.f18045l = true;
            return this;
        }

        @androidx.annotation.O
        public a<T> k(@androidx.annotation.Q d.c cVar) {
            this.f18040g = cVar;
            return this;
        }

        @androidx.annotation.O
        public a<T> l(@androidx.annotation.O c cVar) {
            this.f18042i = cVar;
            return this;
        }

        @androidx.annotation.O
        public a<T> m(@androidx.annotation.O Executor executor) {
            this.f18038e = executor;
            return this;
        }

        @androidx.annotation.O
        public a<T> n(@androidx.annotation.O Executor executor) {
            this.f18039f = executor;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b {
        public void a(@androidx.annotation.O androidx.sqlite.db.c cVar) {
        }

        public void b(@androidx.annotation.O androidx.sqlite.db.c cVar) {
        }

        public void c(@androidx.annotation.O androidx.sqlite.db.c cVar) {
        }
    }

    /* loaded from: classes.dex */
    public enum c {
        AUTOMATIC,
        TRUNCATE,
        WRITE_AHEAD_LOGGING;

        private static boolean isLowRamDevice(@androidx.annotation.O ActivityManager activityManager) {
            return activityManager.isLowRamDevice();
        }

        @SuppressLint({"NewApi"})
        c resolve(Context context) {
            if (this != AUTOMATIC) {
                return this;
            }
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null && !isLowRamDevice(activityManager)) {
                return WRITE_AHEAD_LOGGING;
            }
            return TRUNCATE;
        }
    }

    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        private HashMap<Integer, TreeMap<Integer, S.a>> f18051a = new HashMap<>();

        private void a(S.a aVar) {
            int i5 = aVar.f4674a;
            int i6 = aVar.f4675b;
            TreeMap<Integer, S.a> treeMap = this.f18051a.get(Integer.valueOf(i5));
            if (treeMap == null) {
                treeMap = new TreeMap<>();
                this.f18051a.put(Integer.valueOf(i5), treeMap);
            }
            S.a aVar2 = treeMap.get(Integer.valueOf(i6));
            if (aVar2 != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Overriding migration ");
                sb.append(aVar2);
                sb.append(" with ");
                sb.append(aVar);
            }
            treeMap.put(Integer.valueOf(i6), aVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:39:0x0052, code lost:
        
            return r6;
         */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0016 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:5:0x0017  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private java.util.List<S.a> d(java.util.List<S.a> r6, boolean r7, int r8, int r9) {
            /*
                r5 = this;
            L0:
                if (r7 == 0) goto L5
                if (r8 >= r9) goto L52
                goto L7
            L5:
                if (r8 <= r9) goto L52
            L7:
                java.util.HashMap<java.lang.Integer, java.util.TreeMap<java.lang.Integer, S.a>> r0 = r5.f18051a
                java.lang.Integer r1 = java.lang.Integer.valueOf(r8)
                java.lang.Object r0 = r0.get(r1)
                java.util.TreeMap r0 = (java.util.TreeMap) r0
                r1 = 0
                if (r0 != 0) goto L17
                return r1
            L17:
                if (r7 == 0) goto L1e
                java.util.NavigableSet r2 = r0.descendingKeySet()
                goto L22
            L1e:
                java.util.Set r2 = r0.keySet()
            L22:
                java.util.Iterator r2 = r2.iterator()
            L26:
                boolean r3 = r2.hasNext()
                if (r3 == 0) goto L4a
                java.lang.Object r3 = r2.next()
                java.lang.Integer r3 = (java.lang.Integer) r3
                int r4 = r3.intValue()
                if (r7 == 0) goto L3d
                if (r4 > r9) goto L26
                if (r4 <= r8) goto L26
                goto L41
            L3d:
                if (r4 < r9) goto L26
                if (r4 >= r8) goto L26
            L41:
                java.lang.Object r8 = r0.get(r3)
                r6.add(r8)
                r8 = 1
                goto L4d
            L4a:
                r0 = 0
                r4 = r8
                r8 = r0
            L4d:
                if (r8 != 0) goto L50
                return r1
            L50:
                r8 = r4
                goto L0
            L52:
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.E.d.d(java.util.List, boolean, int, int):java.util.List");
        }

        public void b(@androidx.annotation.O S.a... aVarArr) {
            for (S.a aVar : aVarArr) {
                a(aVar);
            }
        }

        @androidx.annotation.Q
        public List<S.a> c(int i5, int i6) {
            boolean z5;
            if (i5 == i6) {
                return Collections.emptyList();
            }
            if (i6 > i5) {
                z5 = true;
            } else {
                z5 = false;
            }
            return d(new ArrayList(), z5, i5, i6);
        }
    }

    private static boolean t() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return true;
        }
        return false;
    }

    @Deprecated
    public void A() {
        this.f18026d.getWritableDatabase().B0();
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void a() {
        if (this.f18028f || !t()) {
        } else {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void b() {
        if (!q() && this.f18032j.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    @Deprecated
    public void c() {
        a();
        androidx.sqlite.db.c writableDatabase = this.f18026d.getWritableDatabase();
        this.f18027e.r(writableDatabase);
        writableDatabase.G();
    }

    @m0
    public abstract void d();

    public void e() {
        if (u()) {
            ReentrantReadWriteLock.WriteLock writeLock = this.f18031i.writeLock();
            try {
                writeLock.lock();
                this.f18027e.o();
                this.f18026d.close();
            } finally {
                writeLock.unlock();
            }
        }
    }

    public androidx.sqlite.db.h f(@androidx.annotation.O String str) {
        a();
        b();
        return this.f18026d.getWritableDatabase().Y1(str);
    }

    @androidx.annotation.O
    protected abstract u g();

    @androidx.annotation.O
    protected abstract androidx.sqlite.db.d h(C1271d c1271d);

    @Deprecated
    public void i() {
        this.f18026d.getWritableDatabase().W0();
        if (!q()) {
            this.f18027e.i();
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    Map<String, Object> j() {
        return this.f18033k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Lock k() {
        return this.f18031i.readLock();
    }

    @androidx.annotation.O
    public u l() {
        return this.f18027e;
    }

    @androidx.annotation.O
    public androidx.sqlite.db.d m() {
        return this.f18026d;
    }

    @androidx.annotation.O
    public Executor n() {
        return this.f18024b;
    }

    @b0({b0.a.LIBRARY_GROUP})
    ThreadLocal<Integer> o() {
        return this.f18032j;
    }

    @androidx.annotation.O
    public Executor p() {
        return this.f18025c;
    }

    public boolean q() {
        return this.f18026d.getWritableDatabase().X2();
    }

    @InterfaceC1008i
    public void r(@androidx.annotation.O C1271d c1271d) {
        boolean z5;
        androidx.sqlite.db.d h5 = h(c1271d);
        this.f18026d = h5;
        if (h5 instanceof K) {
            ((K) h5).c(c1271d);
        }
        if (c1271d.f18152g == c.WRITE_AHEAD_LOGGING) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f18026d.setWriteAheadLoggingEnabled(z5);
        this.f18030h = c1271d.f18150e;
        this.f18024b = c1271d.f18153h;
        this.f18025c = new P(c1271d.f18154i);
        this.f18028f = c1271d.f18151f;
        this.f18029g = z5;
        if (c1271d.f18155j) {
            this.f18027e.m(c1271d.f18147b, c1271d.f18148c);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void s(@androidx.annotation.O androidx.sqlite.db.c cVar) {
        this.f18027e.g(cVar);
    }

    public boolean u() {
        androidx.sqlite.db.c cVar = this.f18023a;
        if (cVar != null && cVar.isOpen()) {
            return true;
        }
        return false;
    }

    @androidx.annotation.O
    public Cursor v(@androidx.annotation.O androidx.sqlite.db.f fVar) {
        return w(fVar, null);
    }

    @androidx.annotation.O
    public Cursor w(@androidx.annotation.O androidx.sqlite.db.f fVar, @androidx.annotation.Q CancellationSignal cancellationSignal) {
        a();
        b();
        if (cancellationSignal != null) {
            return this.f18026d.getWritableDatabase().k0(fVar, cancellationSignal);
        }
        return this.f18026d.getWritableDatabase().d1(fVar);
    }

    @androidx.annotation.O
    public Cursor x(@androidx.annotation.O String str, @androidx.annotation.Q Object[] objArr) {
        return this.f18026d.getWritableDatabase().d1(new androidx.sqlite.db.b(str, objArr));
    }

    public <V> V y(@androidx.annotation.O Callable<V> callable) {
        c();
        try {
            try {
                V call = callable.call();
                A();
                return call;
            } catch (RuntimeException e5) {
                throw e5;
            } catch (Exception e6) {
                androidx.room.util.f.a(e6);
                i();
                return null;
            }
        } finally {
            i();
        }
    }

    public void z(@androidx.annotation.O Runnable runnable) {
        c();
        try {
            runnable.run();
            A();
        } finally {
            i();
        }
    }
}
