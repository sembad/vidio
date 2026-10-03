package va;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Looper;
import android.util.Log;
import com.vidio.database.internal.room.database.VidioRoomDatabase_Impl;
import fb.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Lva/b0;", "", "<init>", "()V", "c", "a", "d", "b", "room-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    private ea0.c f63270a;

    /* renamed from: b, reason: collision with root package name */
    private CoroutineContext f63271b;

    /* renamed from: c, reason: collision with root package name */
    private Executor f63272c;

    /* renamed from: d, reason: collision with root package name */
    private t0 f63273d;

    /* renamed from: e, reason: collision with root package name */
    private w f63274e;

    /* renamed from: f, reason: collision with root package name */
    private l f63275f;

    /* renamed from: h, reason: collision with root package name */
    private boolean f63277h;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final wa.a f63276g = new wa.a(new e(0, this, b0.class, "onClosed", "onClosed()V", 0));

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ThreadLocal<CoroutineContext> f63278i = new ThreadLocal<>();

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f63279j = new LinkedHashMap();

    /* renamed from: k, reason: collision with root package name */
    private boolean f63280k = true;

    public static class a<T extends b0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final kotlin.reflect.d<T> f63281a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Context f63282b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f63283c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ArrayList f63284d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final ArrayList f63285e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private Executor f63286f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private Executor f63287g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private androidx.work.impl.y f63288h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f63289i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private c f63290j;

        /* renamed from: k, reason: collision with root package name */
        private long f63291k;

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private final d f63292l;

        /* renamed from: m, reason: collision with root package name */
        @NotNull
        private LinkedHashSet f63293m;

        /* renamed from: n, reason: collision with root package name */
        @NotNull
        private final LinkedHashSet f63294n;

        /* renamed from: o, reason: collision with root package name */
        @NotNull
        private final ArrayList f63295o;

        /* renamed from: p, reason: collision with root package name */
        private boolean f63296p;

        /* renamed from: q, reason: collision with root package name */
        private boolean f63297q;

        /* renamed from: r, reason: collision with root package name */
        private boolean f63298r;

        public a(@NotNull Context context, @NotNull Class<T> cls, @Nullable String str) {
            context.getClass();
            this.f63284d = new ArrayList();
            this.f63285e = new ArrayList();
            this.f63290j = c.f63299d;
            this.f63291k = -1L;
            this.f63292l = new d();
            this.f63293m = new LinkedHashSet();
            this.f63294n = new LinkedHashSet();
            this.f63295o = new ArrayList();
            this.f63296p = true;
            this.f63298r = true;
            this.f63281a = kotlin.jvm.internal.q0.b(cls);
            this.f63282b = context;
            this.f63283c = str;
        }

        @NotNull
        public final void a(@NotNull b bVar) {
            bVar.getClass();
            this.f63284d.add(bVar);
        }

        @NotNull
        public final void b(@NotNull ya.a... aVarArr) {
            for (ya.a aVar : aVarArr) {
                Integer valueOf = Integer.valueOf(aVar.f69917a);
                LinkedHashSet linkedHashSet = this.f63294n;
                linkedHashSet.add(valueOf);
                linkedHashSet.add(Integer.valueOf(aVar.f69918b));
            }
            ya.a[] aVarArr2 = (ya.a[]) Arrays.copyOf(aVarArr, aVarArr.length);
            d dVar = this.f63292l;
            dVar.getClass();
            for (ya.a aVar2 : aVarArr2) {
                dVar.a(aVar2);
            }
        }

        @NotNull
        public final void c() {
            this.f63289i = true;
        }

        @NotNull
        public final T d() {
            String str;
            String str2;
            Executor executor = this.f63286f;
            if (executor == null && this.f63287g == null) {
                p.a b11 = p.b.b();
                this.f63287g = b11;
                this.f63286f = b11;
            } else if (executor != null && this.f63287g == null) {
                this.f63287g = executor;
            } else if (executor == null) {
                this.f63286f = this.f63287g;
            }
            LinkedHashSet linkedHashSet = this.f63294n;
            linkedHashSet.getClass();
            LinkedHashSet linkedHashSet2 = this.f63293m;
            linkedHashSet2.getClass();
            if (!linkedHashSet.isEmpty()) {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    if (linkedHashSet2.contains(Integer.valueOf(intValue))) {
                        i2.n.b(o.c.a(intValue, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "));
                        return null;
                    }
                }
            }
            c.InterfaceC0508c interfaceC0508c = this.f63288h;
            if (interfaceC0508c == null) {
                interfaceC0508c = new gb.h();
            }
            c.InterfaceC0508c interfaceC0508c2 = interfaceC0508c;
            if (this.f63291k > 0) {
                if (this.f63283c != null) {
                    gb.g.c("Required value was null.");
                    return null;
                }
                gb.g.c("Cannot create auto-closing database for an in-memory database.");
                return null;
            }
            boolean z11 = this.f63289i;
            c cVar = this.f63290j;
            cVar.getClass();
            Context context = this.f63282b;
            context.getClass();
            if (cVar == c.f63299d) {
                Object systemService = context.getSystemService("activity");
                ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
                cVar = (activityManager == null || activityManager.isLowRamDevice()) ? c.f63300e : c.f63301i;
            }
            Executor executor2 = this.f63286f;
            if (executor2 == null) {
                gb.g.c("Required value was null.");
                return null;
            }
            Executor executor3 = this.f63287g;
            if (executor3 == null) {
                gb.g.c("Required value was null.");
                return null;
            }
            va.b bVar = new va.b(context, this.f63283c, interfaceC0508c2, this.f63292l, this.f63284d, z11, cVar, executor2, executor3, this.f63296p, this.f63297q, linkedHashSet2, this.f63285e, this.f63295o);
            bVar.d(this.f63298r);
            Class b12 = u60.a.b(this.f63281a);
            Package r42 = b12.getPackage();
            if (r42 == null || (str = r42.getName()) == null) {
                str = "";
            }
            String canonicalName = b12.getCanonicalName();
            canonicalName.getClass();
            if (str.length() != 0) {
                canonicalName = canonicalName.substring(str.length() + 1);
            }
            String replace = canonicalName.replace('.', '_');
            replace.getClass();
            String concat = replace.concat("_Impl");
            try {
                if (str.length() == 0) {
                    str2 = concat;
                } else {
                    str2 = str + '.' + concat;
                }
                Class<?> cls = Class.forName(str2, true, b12.getClassLoader());
                cls.getClass();
                T t11 = (T) cls.getDeclaredConstructor(null).newInstance(null);
                t11.B(bVar);
                return t11;
            } catch (ClassNotFoundException e11) {
                throw new RuntimeException("Cannot find implementation for " + b12.getCanonicalName() + ". " + concat + " does not exist. Is Room annotation processor correctly configured?", e11);
            } catch (IllegalAccessException e12) {
                throw new RuntimeException("Cannot access the constructor " + b12.getCanonicalName(), e12);
            } catch (InstantiationException e13) {
                throw new RuntimeException("Failed to create an instance of " + b12.getCanonicalName(), e13);
            }
        }

        @h60.e
        @NotNull
        public final void e() {
            this.f63296p = false;
            this.f63297q = true;
        }

        @NotNull
        public final void f(@Nullable androidx.work.impl.y yVar) {
            this.f63288h = yVar;
        }

        @NotNull
        public final void g(@NotNull jc.q qVar) {
            this.f63286f = qVar;
        }
    }

    public static abstract class b {
        public void a(@NotNull fb.b bVar) {
            bVar.getClass();
        }

        public void b(@NotNull fb.b bVar) {
            bVar.getClass();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {

        /* renamed from: d, reason: collision with root package name */
        public static final c f63299d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f63300e;

        /* renamed from: i, reason: collision with root package name */
        public static final c f63301i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ c[] f63302v;

        static {
            c cVar = new c("AUTOMATIC", 0);
            f63299d = cVar;
            c cVar2 = new c("TRUNCATE", 1);
            f63300e = cVar2;
            c cVar3 = new c("WRITE_AHEAD_LOGGING", 2);
            f63301i = cVar3;
            c[] cVarArr = {cVar, cVar2, cVar3};
            f63302v = cVarArr;
            n60.b.a(cVarArr);
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f63302v.clone();
        }
    }

    public static class d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final LinkedHashMap f63303a = new LinkedHashMap();

        public final void a(@NotNull ya.a aVar) {
            aVar.getClass();
            int i11 = aVar.f69917a;
            int i12 = aVar.f69918b;
            Integer valueOf = Integer.valueOf(i11);
            LinkedHashMap linkedHashMap = this.f63303a;
            Object obj = linkedHashMap.get(valueOf);
            if (obj == null) {
                obj = new TreeMap();
                linkedHashMap.put(valueOf, obj);
            }
            TreeMap treeMap = (TreeMap) obj;
            if (treeMap.containsKey(Integer.valueOf(i12))) {
                Log.w("ROOM", "Overriding migration " + treeMap.get(Integer.valueOf(i12)) + " with " + aVar);
            }
            treeMap.put(Integer.valueOf(i12), aVar);
        }

        @NotNull
        public final LinkedHashMap b() {
            return this.f63303a;
        }

        @Nullable
        public final Pair<Map<Integer, ya.a>, Iterable<Integer>> c(int i11) {
            TreeMap treeMap = (TreeMap) this.f63303a.get(Integer.valueOf(i11));
            if (treeMap == null) {
                return null;
            }
            return new Pair<>(treeMap, treeMap.descendingKeySet());
        }

        @Nullable
        public final Pair<Map<Integer, ya.a>, Iterable<Integer>> d(int i11) {
            TreeMap treeMap = (TreeMap) this.f63303a.get(Integer.valueOf(i11));
            if (treeMap == null) {
                return null;
            }
            return new Pair<>(treeMap, treeMap.keySet());
        }
    }

    static final /* synthetic */ class e extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            b0.b((b0) this.receiver);
            return Unit.f44610a;
        }
    }

    public static final void b(b0 b0Var) {
        ea0.c cVar = b0Var.f63270a;
        if (cVar == null) {
            Intrinsics.g("coroutineScope");
            throw null;
        }
        z90.j0.c(cVar, null);
        b0Var.o().getClass();
        w wVar = b0Var.f63274e;
        if (wVar != null) {
            wVar.j();
        } else {
            Intrinsics.g("connectionManager");
            throw null;
        }
    }

    public final boolean A() {
        return C() && p().getWritableDatabase().o();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bc, code lost:
    
        gb.g.c("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c1, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0231 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0232  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(@org.jetbrains.annotations.NotNull va.b r16) {
        /*
            Method dump skipped, instructions count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: va.b0.B(va.b):void");
    }

    public final boolean C() {
        w wVar = this.f63274e;
        if (wVar != null) {
            return wVar.l();
        }
        Intrinsics.g("connectionManager");
        throw null;
    }

    protected final void D(@NotNull String... strArr) {
        c();
        d();
        xa.d.a(new e0((VidioRoomDatabase_Impl) this, strArr, null));
    }

    public final <V> V E(@NotNull Callable<V> callable) {
        et.x xVar = new et.x(callable, 2);
        if (!z()) {
            return (V) ab.b.c(this, false, true, new mt.b(xVar, 1));
        }
        e();
        try {
            V call = callable.call();
            F();
            return call;
        } finally {
            k();
        }
    }

    @h60.e
    public final void F() {
        p().getWritableDatabase().L();
    }

    @Nullable
    public final Object G(boolean z11, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        w wVar = this.f63274e;
        if (wVar != null) {
            return wVar.m(z11, function2, cVar);
        }
        Intrinsics.g("connectionManager");
        throw null;
    }

    public final void c() {
        if (!this.f63277h && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            androidx.collection.s0.b("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void d() {
        if (!z() || A()) {
            return;
        }
        CoroutineContext coroutineContext = this.f63278i.get();
        if ((coroutineContext != null ? (r0) coroutineContext.u0(r0.f63413e) : null) == null) {
            return;
        }
        androidx.collection.s0.b("Cannot access database on a different coroutine context inherited from a suspending transaction.");
    }

    @h60.e
    public final void e() {
        c();
        c();
        fb.b writableDatabase = p().getWritableDatabase();
        if (!writableDatabase.o()) {
            xa.d.a(new n(o(), null));
        }
        if (writableDatabase.h1()) {
            writableDatabase.N();
        } else {
            writableDatabase.q();
        }
    }

    public abstract void f();

    @NotNull
    public List g(@NotNull LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.collections.q0.g(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(u60.a.b((kotlin.reflect.d) entry.getKey()), entry.getValue());
        }
        return l(linkedHashMap2);
    }

    @NotNull
    protected abstract l h();

    @NotNull
    protected m0 i() {
        throw new NotImplementedError(null, 1, null);
    }

    @h60.e
    @NotNull
    protected fb.c j(@NotNull va.b bVar) {
        bVar.getClass();
        throw new NotImplementedError(null, 1, null);
    }

    @h60.e
    public final void k() {
        p().getWritableDatabase().U();
        if (A()) {
            return;
        }
        o().f();
    }

    @h60.e
    @NotNull
    public List l(@NotNull LinkedHashMap linkedHashMap) {
        return kotlin.collections.i0.f44638d;
    }

    @NotNull
    /* renamed from: m, reason: from getter */
    public final wa.a getF63276g() {
        return this.f63276g;
    }

    @NotNull
    public final z90.i0 n() {
        ea0.c cVar = this.f63270a;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.g("coroutineScope");
        throw null;
    }

    @NotNull
    public final l o() {
        l lVar = this.f63275f;
        if (lVar != null) {
            return lVar;
        }
        Intrinsics.g("internalTracker");
        throw null;
    }

    @NotNull
    public final fb.c p() {
        w wVar = this.f63274e;
        if (wVar == null) {
            Intrinsics.g("connectionManager");
            throw null;
        }
        fb.c k11 = wVar.k();
        if (k11 != null) {
            return k11;
        }
        androidx.collection.s0.b("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
        return null;
    }

    @NotNull
    public final CoroutineContext q() {
        ea0.c cVar = this.f63270a;
        if (cVar != null) {
            return cVar.e();
        }
        Intrinsics.g("coroutineScope");
        throw null;
    }

    @NotNull
    public Set<kotlin.reflect.d<? extends androidx.work.impl.b>> r() {
        Set<Class<? extends androidx.work.impl.b>> s11 = s();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(s11, 10));
        Iterator<T> it = s11.iterator();
        while (it.hasNext()) {
            arrayList.add(u60.a.e((Class) it.next()));
        }
        return CollectionsKt.u0(arrayList);
    }

    @h60.e
    @NotNull
    public Set<Class<? extends androidx.work.impl.b>> s() {
        return kotlin.collections.k0.f44643d;
    }

    @NotNull
    protected LinkedHashMap t() {
        Set<Map.Entry<Class<?>, List<Class<?>>>> entrySet = u().entrySet();
        int g11 = kotlin.collections.q0.g(CollectionsKt.v(entrySet, 10));
        if (g11 < 16) {
            g11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Class cls = (Class) entry.getKey();
            List list = (List) entry.getValue();
            kotlin.reflect.d e11 = u60.a.e(cls);
            List list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList.add(u60.a.e((Class) it2.next()));
            }
            Pair pair = new Pair(e11, arrayList);
            linkedHashMap.put(pair.d(), pair.e());
        }
        return linkedHashMap;
    }

    @NotNull
    protected Map<Class<?>, List<Class<?>>> u() {
        return kotlin.collections.q0.c();
    }

    @NotNull
    public final ThreadLocal<CoroutineContext> v() {
        return this.f63278i;
    }

    @NotNull
    public final CoroutineContext w() {
        CoroutineContext coroutineContext = this.f63271b;
        if (coroutineContext != null) {
            return coroutineContext;
        }
        Intrinsics.g("transactionContext");
        throw null;
    }

    @NotNull
    public final t0 x() {
        t0 t0Var = this.f63273d;
        if (t0Var != null) {
            return t0Var;
        }
        Intrinsics.g("internalTransactionExecutor");
        throw null;
    }

    /* renamed from: y, reason: from getter */
    public final boolean getF63280k() {
        return this.f63280k;
    }

    public final boolean z() {
        w wVar = this.f63274e;
        if (wVar != null) {
            return wVar.k() != null;
        }
        Intrinsics.g("connectionManager");
        throw null;
    }
}
