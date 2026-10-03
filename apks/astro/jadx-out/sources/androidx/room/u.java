package androidx.room;

import L0.a;
import android.annotation.SuppressLint;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.annotation.m0;
import androidx.lifecycle.LiveData;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;

/* loaded from: classes.dex */
public class u {

    /* renamed from: m, reason: collision with root package name */
    private static final String[] f18187m = {"UPDATE", a.e.f753d, "INSERT"};

    /* renamed from: n, reason: collision with root package name */
    private static final String f18188n = "room_table_modification_log";

    /* renamed from: o, reason: collision with root package name */
    private static final String f18189o = "table_id";

    /* renamed from: p, reason: collision with root package name */
    private static final String f18190p = "invalidated";

    /* renamed from: q, reason: collision with root package name */
    private static final String f18191q = "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)";

    /* renamed from: r, reason: collision with root package name */
    @l0
    static final String f18192r = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 ";

    /* renamed from: s, reason: collision with root package name */
    @l0
    static final String f18193s = "SELECT * FROM room_table_modification_log WHERE invalidated = 1;";

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    final HashMap<String, Integer> f18194a;

    /* renamed from: b, reason: collision with root package name */
    final String[] f18195b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    private Map<String, Set<String>> f18196c;

    /* renamed from: d, reason: collision with root package name */
    final E f18197d;

    /* renamed from: e, reason: collision with root package name */
    AtomicBoolean f18198e;

    /* renamed from: f, reason: collision with root package name */
    private volatile boolean f18199f;

    /* renamed from: g, reason: collision with root package name */
    volatile androidx.sqlite.db.h f18200g;

    /* renamed from: h, reason: collision with root package name */
    private b f18201h;

    /* renamed from: i, reason: collision with root package name */
    private final C1286t f18202i;

    /* renamed from: j, reason: collision with root package name */
    @SuppressLint({"RestrictedApi"})
    @l0
    final androidx.arch.core.internal.b<c, d> f18203j;

    /* renamed from: k, reason: collision with root package name */
    private w f18204k;

    /* renamed from: l, reason: collision with root package name */
    @l0
    Runnable f18205l;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        private Set<Integer> a() {
            HashSet hashSet = new HashSet();
            Cursor v5 = u.this.f18197d.v(new androidx.sqlite.db.b(u.f18193s));
            while (v5.moveToNext()) {
                try {
                    hashSet.add(Integer.valueOf(v5.getInt(0)));
                } catch (Throwable th) {
                    v5.close();
                    throw th;
                }
            }
            v5.close();
            if (!hashSet.isEmpty()) {
                u.this.f18200g.Y();
            }
            return hashSet;
        }

        @Override // java.lang.Runnable
        public void run() {
            Lock k5 = u.this.f18197d.k();
            Set<Integer> set = null;
            try {
                try {
                    k5.lock();
                } finally {
                    k5.unlock();
                }
            } catch (SQLiteException | IllegalStateException unused) {
            }
            if (!u.this.f()) {
                k5.unlock();
                return;
            }
            if (!u.this.f18198e.compareAndSet(true, false)) {
                k5.unlock();
                return;
            }
            if (u.this.f18197d.q()) {
                k5.unlock();
                return;
            }
            E e5 = u.this.f18197d;
            if (e5.f18029g) {
                androidx.sqlite.db.c writableDatabase = e5.m().getWritableDatabase();
                writableDatabase.G();
                try {
                    set = a();
                    writableDatabase.B0();
                    writableDatabase.W0();
                } catch (Throwable th) {
                    writableDatabase.W0();
                    throw th;
                }
            } else {
                set = a();
            }
            k5.unlock();
            if (set != null && !set.isEmpty()) {
                synchronized (u.this.f18203j) {
                    try {
                        Iterator<Map.Entry<c, d>> it = u.this.f18203j.iterator();
                        while (it.hasNext()) {
                            it.next().getValue().a(set);
                        }
                    } finally {
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: f, reason: collision with root package name */
        static final int f18207f = 0;

        /* renamed from: g, reason: collision with root package name */
        static final int f18208g = 1;

        /* renamed from: h, reason: collision with root package name */
        static final int f18209h = 2;

        /* renamed from: a, reason: collision with root package name */
        final long[] f18210a;

        /* renamed from: b, reason: collision with root package name */
        final boolean[] f18211b;

        /* renamed from: c, reason: collision with root package name */
        final int[] f18212c;

        /* renamed from: d, reason: collision with root package name */
        boolean f18213d;

        /* renamed from: e, reason: collision with root package name */
        boolean f18214e;

        b(int i5) {
            long[] jArr = new long[i5];
            this.f18210a = jArr;
            boolean[] zArr = new boolean[i5];
            this.f18211b = zArr;
            this.f18212c = new int[i5];
            Arrays.fill(jArr, 0L);
            Arrays.fill(zArr, false);
        }

        @androidx.annotation.Q
        int[] a() {
            boolean z5;
            synchronized (this) {
                try {
                    if (this.f18213d && !this.f18214e) {
                        int length = this.f18210a.length;
                        int i5 = 0;
                        while (true) {
                            int i6 = 1;
                            if (i5 < length) {
                                if (this.f18210a[i5] > 0) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                boolean[] zArr = this.f18211b;
                                if (z5 != zArr[i5]) {
                                    int[] iArr = this.f18212c;
                                    if (!z5) {
                                        i6 = 2;
                                    }
                                    iArr[i5] = i6;
                                } else {
                                    this.f18212c[i5] = 0;
                                }
                                zArr[i5] = z5;
                                i5++;
                            } else {
                                this.f18214e = true;
                                this.f18213d = false;
                                return this.f18212c;
                            }
                        }
                    }
                    return null;
                } finally {
                }
            }
        }

        boolean b(int... iArr) {
            boolean z5;
            synchronized (this) {
                try {
                    z5 = false;
                    for (int i5 : iArr) {
                        long[] jArr = this.f18210a;
                        long j5 = jArr[i5];
                        jArr[i5] = 1 + j5;
                        if (j5 == 0) {
                            z5 = true;
                            this.f18213d = true;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z5;
        }

        boolean c(int... iArr) {
            boolean z5;
            synchronized (this) {
                try {
                    z5 = false;
                    for (int i5 : iArr) {
                        long[] jArr = this.f18210a;
                        long j5 = jArr[i5];
                        jArr[i5] = j5 - 1;
                        if (j5 == 1) {
                            z5 = true;
                            this.f18213d = true;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z5;
        }

        void d() {
            synchronized (this) {
                this.f18214e = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        final int[] f18216a;

        /* renamed from: b, reason: collision with root package name */
        private final String[] f18217b;

        /* renamed from: c, reason: collision with root package name */
        final c f18218c;

        /* renamed from: d, reason: collision with root package name */
        private final Set<String> f18219d;

        d(c cVar, int[] iArr, String[] strArr) {
            this.f18218c = cVar;
            this.f18216a = iArr;
            this.f18217b = strArr;
            if (iArr.length == 1) {
                HashSet hashSet = new HashSet();
                hashSet.add(strArr[0]);
                this.f18219d = Collections.unmodifiableSet(hashSet);
                return;
            }
            this.f18219d = null;
        }

        void a(Set<Integer> set) {
            int length = this.f18216a.length;
            Set<String> set2 = null;
            for (int i5 = 0; i5 < length; i5++) {
                if (set.contains(Integer.valueOf(this.f18216a[i5]))) {
                    if (length == 1) {
                        set2 = this.f18219d;
                    } else {
                        if (set2 == null) {
                            set2 = new HashSet<>(length);
                        }
                        set2.add(this.f18217b[i5]);
                    }
                }
            }
            if (set2 != null) {
                this.f18218c.b(set2);
            }
        }

        void b(String[] strArr) {
            Set<String> set = null;
            if (this.f18217b.length == 1) {
                int length = strArr.length;
                int i5 = 0;
                while (true) {
                    if (i5 >= length) {
                        break;
                    }
                    if (strArr[i5].equalsIgnoreCase(this.f18217b[0])) {
                        set = this.f18219d;
                        break;
                    }
                    i5++;
                }
            } else {
                HashSet hashSet = new HashSet();
                for (String str : strArr) {
                    String[] strArr2 = this.f18217b;
                    int length2 = strArr2.length;
                    int i6 = 0;
                    while (true) {
                        if (i6 < length2) {
                            String str2 = strArr2[i6];
                            if (str2.equalsIgnoreCase(str)) {
                                hashSet.add(str2);
                                break;
                            }
                            i6++;
                        }
                    }
                }
                if (hashSet.size() > 0) {
                    set = hashSet;
                }
            }
            if (set != null) {
                this.f18218c.b(set);
            }
        }
    }

    /* loaded from: classes.dex */
    static class e extends c {

        /* renamed from: b, reason: collision with root package name */
        final u f18220b;

        /* renamed from: c, reason: collision with root package name */
        final WeakReference<c> f18221c;

        e(u uVar, c cVar) {
            super(cVar.f18215a);
            this.f18220b = uVar;
            this.f18221c = new WeakReference<>(cVar);
        }

        @Override // androidx.room.u.c
        public void b(@androidx.annotation.O Set<String> set) {
            c cVar = this.f18221c.get();
            if (cVar == null) {
                this.f18220b.k(this);
            } else {
                cVar.b(set);
            }
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public u(E e5, String... strArr) {
        this(e5, new HashMap(), Collections.emptyMap(), strArr);
    }

    private static void c(StringBuilder sb, String str, String str2) {
        sb.append("`");
        sb.append("room_table_modification_trigger_");
        sb.append(str);
        sb.append("_");
        sb.append(str2);
        sb.append("`");
    }

    private String[] l(String[] strArr) {
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.US);
            if (this.f18196c.containsKey(lowerCase)) {
                hashSet.addAll(this.f18196c.get(lowerCase));
            } else {
                hashSet.add(str);
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    private void n(androidx.sqlite.db.c cVar, int i5) {
        cVar.S("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i5 + ", 0)");
        String str = this.f18195b[i5];
        StringBuilder sb = new StringBuilder();
        for (String str2 : f18187m) {
            sb.setLength(0);
            sb.append("CREATE TEMP TRIGGER IF NOT EXISTS ");
            c(sb, str, str2);
            sb.append(" AFTER ");
            sb.append(str2);
            sb.append(" ON `");
            sb.append(str);
            sb.append("` BEGIN UPDATE ");
            sb.append(f18188n);
            sb.append(" SET ");
            sb.append(f18190p);
            sb.append(" = 1");
            sb.append(" WHERE ");
            sb.append(f18189o);
            sb.append(" = ");
            sb.append(i5);
            sb.append(" AND ");
            sb.append(f18190p);
            sb.append(" = 0");
            sb.append("; END");
            cVar.S(sb.toString());
        }
    }

    private void p(androidx.sqlite.db.c cVar, int i5) {
        String str = this.f18195b[i5];
        StringBuilder sb = new StringBuilder();
        for (String str2 : f18187m) {
            sb.setLength(0);
            sb.append("DROP TRIGGER IF EXISTS ");
            c(sb, str, str2);
            cVar.S(sb.toString());
        }
    }

    private String[] s(String[] strArr) {
        String[] l5 = l(strArr);
        for (String str : l5) {
            if (!this.f18194a.containsKey(str.toLowerCase(Locale.US))) {
                throw new IllegalArgumentException("There is no table with name " + str);
            }
        }
        return l5;
    }

    @m0
    @SuppressLint({"RestrictedApi"})
    public void a(@androidx.annotation.O c cVar) {
        d k5;
        String[] l5 = l(cVar.f18215a);
        int[] iArr = new int[l5.length];
        int length = l5.length;
        for (int i5 = 0; i5 < length; i5++) {
            Integer num = this.f18194a.get(l5[i5].toLowerCase(Locale.US));
            if (num != null) {
                iArr[i5] = num.intValue();
            } else {
                throw new IllegalArgumentException("There is no table with name " + l5[i5]);
            }
        }
        d dVar = new d(cVar, iArr, l5);
        synchronized (this.f18203j) {
            k5 = this.f18203j.k(cVar, dVar);
        }
        if (k5 == null && this.f18201h.b(iArr)) {
            q();
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void b(c cVar) {
        a(new e(this, cVar));
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public <T> LiveData<T> d(String[] strArr, Callable<T> callable) {
        return e(strArr, false, callable);
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public <T> LiveData<T> e(String[] strArr, boolean z5, Callable<T> callable) {
        return this.f18202i.a(s(strArr), z5, callable);
    }

    boolean f() {
        if (!this.f18197d.u()) {
            return false;
        }
        if (!this.f18199f) {
            this.f18197d.m().getWritableDatabase();
        }
        if (!this.f18199f) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(androidx.sqlite.db.c cVar) {
        synchronized (this) {
            try {
                if (this.f18199f) {
                    return;
                }
                cVar.S("PRAGMA temp_store = MEMORY;");
                cVar.S("PRAGMA recursive_triggers='ON';");
                cVar.S(f18191q);
                r(cVar);
                this.f18200g = cVar.Y1(f18192r);
                this.f18199f = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @b0({b0.a.LIBRARY})
    @l0(otherwise = 3)
    public void h(String... strArr) {
        synchronized (this.f18203j) {
            try {
                Iterator<Map.Entry<c, d>> it = this.f18203j.iterator();
                while (it.hasNext()) {
                    Map.Entry<c, d> next = it.next();
                    if (!next.getKey().a()) {
                        next.getValue().b(strArr);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void i() {
        if (this.f18198e.compareAndSet(false, true)) {
            this.f18197d.n().execute(this.f18205l);
        }
    }

    @m0
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void j() {
        q();
        this.f18205l.run();
    }

    @m0
    @SuppressLint({"RestrictedApi"})
    public void k(@androidx.annotation.O c cVar) {
        d l5;
        synchronized (this.f18203j) {
            l5 = this.f18203j.l(cVar);
        }
        if (l5 != null && this.f18201h.c(l5.f18216a)) {
            q();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(Context context, String str) {
        this.f18204k = new w(context, str, this, this.f18197d.n());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o() {
        w wVar = this.f18204k;
        if (wVar != null) {
            wVar.a();
            this.f18204k = null;
        }
    }

    void q() {
        if (!this.f18197d.u()) {
            return;
        }
        r(this.f18197d.m().getWritableDatabase());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(androidx.sqlite.db.c cVar) {
        if (cVar.X2()) {
            return;
        }
        while (true) {
            try {
                Lock k5 = this.f18197d.k();
                k5.lock();
                try {
                    int[] a5 = this.f18201h.a();
                    if (a5 == null) {
                        return;
                    }
                    int length = a5.length;
                    cVar.G();
                    for (int i5 = 0; i5 < length; i5++) {
                        try {
                            int i6 = a5[i5];
                            if (i6 != 1) {
                                if (i6 == 2) {
                                    p(cVar, i5);
                                }
                            } else {
                                n(cVar, i5);
                            }
                        } finally {
                        }
                    }
                    cVar.B0();
                    cVar.W0();
                    this.f18201h.d();
                } finally {
                    k5.unlock();
                }
            } catch (SQLiteException | IllegalStateException unused) {
                return;
            }
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public u(E e5, Map<String, String> map, Map<String, Set<String>> map2, String... strArr) {
        this.f18198e = new AtomicBoolean(false);
        this.f18199f = false;
        this.f18203j = new androidx.arch.core.internal.b<>();
        this.f18205l = new a();
        this.f18197d = e5;
        this.f18201h = new b(strArr.length);
        this.f18194a = new HashMap<>();
        this.f18196c = map2;
        this.f18202i = new C1286t(e5);
        int length = strArr.length;
        this.f18195b = new String[length];
        for (int i5 = 0; i5 < length; i5++) {
            String str = strArr[i5];
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            this.f18194a.put(lowerCase, Integer.valueOf(i5));
            String str2 = map.get(strArr[i5]);
            if (str2 != null) {
                this.f18195b[i5] = str2.toLowerCase(locale);
            } else {
                this.f18195b[i5] = lowerCase;
            }
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String value = entry.getValue();
            Locale locale2 = Locale.US;
            String lowerCase2 = value.toLowerCase(locale2);
            if (this.f18194a.containsKey(lowerCase2)) {
                String lowerCase3 = entry.getKey().toLowerCase(locale2);
                HashMap<String, Integer> hashMap = this.f18194a;
                hashMap.put(lowerCase3, hashMap.get(lowerCase2));
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        final String[] f18215a;

        protected c(@androidx.annotation.O String str, String... strArr) {
            String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length + 1);
            this.f18215a = strArr2;
            strArr2[strArr.length] = str;
        }

        boolean a() {
            return false;
        }

        public abstract void b(@androidx.annotation.O Set<String> set);

        public c(@androidx.annotation.O String[] strArr) {
            this.f18215a = (String[]) Arrays.copyOf(strArr, strArr.length);
        }
    }
}
