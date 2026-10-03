package jc;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Looper;
import android.util.Log;
import com.vidio.android.shorts.p7;
import com.vidio.database.internal.room.database.VidioRoomDatabase_Impl;
import io.jsonwebtoken.JwtParser;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tc.c;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Ljc/e0;", "", "<init>", "()V", "c", "a", "d", "b", "room-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class e0 {

    /* renamed from: a, reason: collision with root package name */
    private xc0.c f48374a;

    /* renamed from: b, reason: collision with root package name */
    private CoroutineContext f48375b;

    /* renamed from: c, reason: collision with root package name */
    private Executor f48376c;

    /* renamed from: d, reason: collision with root package name */
    private x0 f48377d;

    /* renamed from: e, reason: collision with root package name */
    private x f48378e;

    /* renamed from: f, reason: collision with root package name */
    private l f48379f;

    /* renamed from: h, reason: collision with root package name */
    private boolean f48381h;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final kc.a f48380g = new kc.a(new e(0, this, e0.class, "onClosed", "onClosed()V", 0));

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ThreadLocal<CoroutineContext> f48382i = new ThreadLocal<>();

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f48383j = new LinkedHashMap();

    /* renamed from: k, reason: collision with root package name */
    private boolean f48384k = true;

    public static class a<T extends e0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final kotlin.reflect.d<T> f48385a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Context f48386b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f48387c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ArrayList f48388d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final ArrayList f48389e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private Executor f48390f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private Executor f48391g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private androidx.work.impl.y f48392h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f48393i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private c f48394j;

        /* renamed from: k, reason: collision with root package name */
        private long f48395k;

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private final d f48396l;

        /* renamed from: m, reason: collision with root package name */
        @NotNull
        private LinkedHashSet f48397m;

        /* renamed from: n, reason: collision with root package name */
        @NotNull
        private final LinkedHashSet f48398n;

        /* renamed from: o, reason: collision with root package name */
        @NotNull
        private final ArrayList f48399o;

        /* renamed from: p, reason: collision with root package name */
        private boolean f48400p;

        /* renamed from: q, reason: collision with root package name */
        private boolean f48401q;

        /* renamed from: r, reason: collision with root package name */
        private boolean f48402r;

        public a(@NotNull Context context, @NotNull Class<T> cls, @Nullable String str) {
            context.getClass();
            this.f48388d = new ArrayList();
            this.f48389e = new ArrayList();
            this.f48394j = c.f48403c;
            this.f48395k = -1L;
            this.f48396l = new d();
            this.f48397m = new LinkedHashSet();
            this.f48398n = new LinkedHashSet();
            this.f48399o = new ArrayList();
            this.f48400p = true;
            this.f48402r = true;
            this.f48385a = kotlin.jvm.internal.r0.b(cls);
            this.f48386b = context;
            this.f48387c = str;
        }

        @NotNull
        public final void a(@NotNull b bVar) {
            bVar.getClass();
            this.f48388d.add(bVar);
        }

        @NotNull
        public final void b(@NotNull mc.a... aVarArr) {
            for (mc.a aVar : aVarArr) {
                Integer valueOf = Integer.valueOf(aVar.f54836a);
                LinkedHashSet linkedHashSet = this.f48398n;
                linkedHashSet.add(valueOf);
                linkedHashSet.add(Integer.valueOf(aVar.f54837b));
            }
            mc.a[] aVarArr2 = (mc.a[]) Arrays.copyOf(aVarArr, aVarArr.length);
            d dVar = this.f48396l;
            dVar.getClass();
            for (mc.a aVar2 : aVarArr2) {
                dVar.a(aVar2);
            }
        }

        @NotNull
        public final void c() {
            this.f48393i = true;
        }

        @NotNull
        public final T d() {
            String str;
            String str2;
            Executor executor = this.f48390f;
            if (executor == null && this.f48391g == null) {
                o.a c11 = o.b.c();
                this.f48391g = c11;
                this.f48390f = c11;
            } else if (executor != null && this.f48391g == null) {
                this.f48391g = executor;
            } else if (executor == null) {
                this.f48390f = this.f48391g;
            }
            LinkedHashSet linkedHashSet = this.f48398n;
            linkedHashSet.getClass();
            LinkedHashSet linkedHashSet2 = this.f48397m;
            linkedHashSet2.getClass();
            if (!linkedHashSet.isEmpty()) {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    if (linkedHashSet2.contains(Integer.valueOf(intValue))) {
                        f4.u.a(androidx.appcompat.view.menu.t.a(intValue, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "));
                        return null;
                    }
                }
            }
            c.InterfaceC1160c interfaceC1160c = this.f48392h;
            if (interfaceC1160c == null) {
                interfaceC1160c = new uc.g();
            }
            c.InterfaceC1160c interfaceC1160c2 = interfaceC1160c;
            if (this.f48395k > 0) {
                if (this.f48387c != null) {
                    f4.v.a("Required value was null.");
                    return null;
                }
                f4.v.a("Cannot create auto-closing database for an in-memory database.");
                return null;
            }
            boolean z11 = this.f48393i;
            c cVar = this.f48394j;
            cVar.getClass();
            Context context = this.f48386b;
            context.getClass();
            if (cVar == c.f48403c) {
                Object systemService = context.getSystemService("activity");
                ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
                cVar = (activityManager == null || activityManager.isLowRamDevice()) ? c.f48404d : c.f48405e;
            }
            Executor executor2 = this.f48390f;
            if (executor2 == null) {
                f4.v.a("Required value was null.");
                return null;
            }
            Executor executor3 = this.f48391g;
            if (executor3 == null) {
                f4.v.a("Required value was null.");
                return null;
            }
            jc.c cVar2 = new jc.c(context, this.f48387c, interfaceC1160c2, this.f48396l, this.f48388d, z11, cVar, executor2, executor3, this.f48400p, this.f48401q, linkedHashSet2, this.f48389e, this.f48399o);
            cVar2.d(this.f48402r);
            Class b11 = cc0.a.b(this.f48385a);
            Package r42 = b11.getPackage();
            if (r42 == null || (str = r42.getName()) == null) {
                str = "";
            }
            String canonicalName = b11.getCanonicalName();
            canonicalName.getClass();
            if (str.length() != 0) {
                canonicalName = canonicalName.substring(str.length() + 1);
            }
            String replace = canonicalName.replace(JwtParser.SEPARATOR_CHAR, '_');
            replace.getClass();
            String concat = replace.concat("_Impl");
            try {
                if (str.length() == 0) {
                    str2 = concat;
                } else {
                    str2 = str + JwtParser.SEPARATOR_CHAR + concat;
                }
                Class<?> cls = Class.forName(str2, true, b11.getClassLoader());
                cls.getClass();
                T t11 = (T) cls.getDeclaredConstructor(null).newInstance(null);
                t11.B(cVar2);
                return t11;
            } catch (ClassNotFoundException e11) {
                throw new RuntimeException("Cannot find implementation for " + b11.getCanonicalName() + ". " + concat + " does not exist. Is Room annotation processor correctly configured?", e11);
            } catch (IllegalAccessException e12) {
                throw new RuntimeException("Cannot access the constructor " + b11.getCanonicalName(), e12);
            } catch (InstantiationException e13) {
                throw new RuntimeException("Failed to create an instance of " + b11.getCanonicalName(), e13);
            }
        }

        @pb0.e
        @NotNull
        public final void e() {
            this.f48400p = false;
            this.f48401q = true;
        }

        @NotNull
        public final void f(@Nullable androidx.work.impl.y yVar) {
            this.f48392h = yVar;
        }

        @NotNull
        public final void g(@NotNull vd.s sVar) {
            this.f48390f = sVar;
        }
    }

    public static abstract class b {
        public void a(@NotNull tc.b bVar) {
            bVar.getClass();
        }

        public void b(@NotNull tc.b bVar) {
            bVar.getClass();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        public static final c f48403c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f48404d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f48405e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ c[] f48406i;

        static {
            c cVar = new c("AUTOMATIC", 0);
            f48403c = cVar;
            c cVar2 = new c("TRUNCATE", 1);
            f48404d = cVar2;
            c cVar3 = new c("WRITE_AHEAD_LOGGING", 2);
            f48405e = cVar3;
            c[] cVarArr = {cVar, cVar2, cVar3};
            f48406i = cVarArr;
            vb0.b.a(cVarArr);
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f48406i.clone();
        }
    }

    public static class d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final LinkedHashMap f48407a = new LinkedHashMap();

        public final void a(@NotNull mc.a aVar) {
            aVar.getClass();
            int i11 = aVar.f54836a;
            int i12 = aVar.f54837b;
            Integer valueOf = Integer.valueOf(i11);
            LinkedHashMap linkedHashMap = this.f48407a;
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
            return this.f48407a;
        }

        @Nullable
        public final Pair<Map<Integer, mc.a>, Iterable<Integer>> c(int i11) {
            TreeMap treeMap = (TreeMap) this.f48407a.get(Integer.valueOf(i11));
            if (treeMap == null) {
                return null;
            }
            return new Pair<>(treeMap, treeMap.descendingKeySet());
        }

        @Nullable
        public final Pair<Map<Integer, mc.a>, Iterable<Integer>> d(int i11) {
            TreeMap treeMap = (TreeMap) this.f48407a.get(Integer.valueOf(i11));
            if (treeMap == null) {
                return null;
            }
            return new Pair<>(treeMap, treeMap.keySet());
        }
    }

    static final /* synthetic */ class e extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            e0.b((e0) this.receiver);
            return Unit.f50784a;
        }
    }

    private final <T> T F(final Function0<? extends T> function0) {
        if (!z()) {
            return (T) oc.b.d(this, false, true, new Function1() { // from class: jc.d0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((sc.b) obj).getClass();
                    return Function0.this.invoke();
                }
            });
        }
        e();
        try {
            T invoke = function0.invoke();
            H();
            return invoke;
        } finally {
            k();
        }
    }

    public static final void b(e0 e0Var) {
        xc0.c cVar = e0Var.f48374a;
        if (cVar == null) {
            Intrinsics.h("coroutineScope");
            throw null;
        }
        sc0.k0.c(cVar, null);
        e0Var.o().getClass();
        x xVar = e0Var.f48378e;
        if (xVar != null) {
            xVar.j();
        } else {
            Intrinsics.h("connectionManager");
            throw null;
        }
    }

    public final boolean A() {
        return C() && p().getWritableDatabase().q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bc, code lost:
    
        f4.v.a("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c1, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x024c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x024d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(@org.jetbrains.annotations.NotNull jc.c r16) {
        /*
            Method dump skipped, instructions count: 609
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jc.e0.B(jc.c):void");
    }

    public final boolean C() {
        x xVar = this.f48378e;
        if (xVar != null) {
            return xVar.l();
        }
        Intrinsics.h("connectionManager");
        throw null;
    }

    protected final void D(@NotNull String... strArr) {
        c();
        d();
        lc.e.a(new h0((VidioRoomDatabase_Impl) this, strArr, null));
    }

    public final <V> V E(@NotNull Callable<V> callable) {
        return (V) F(new c0(callable, 0));
    }

    public final void G(@NotNull androidx.work.impl.i0 i0Var) {
        F(new p7(i0Var, 1));
    }

    @pb0.e
    public final void H() {
        p().getWritableDatabase().O();
    }

    @Nullable
    public final Object I(boolean z11, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        x xVar = this.f48378e;
        if (xVar != null) {
            return xVar.m(z11, function2, cVar);
        }
        Intrinsics.h("connectionManager");
        throw null;
    }

    public final void c() {
        if (!this.f48381h && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            f4.s.a("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void d() {
        if (!z() || A()) {
            return;
        }
        CoroutineContext coroutineContext = this.f48382i.get();
        if ((coroutineContext != null ? (v0) coroutineContext.U0(v0.f48542d) : null) == null) {
            return;
        }
        f4.s.a("Cannot access database on a different coroutine context inherited from a suspending transaction.");
    }

    @pb0.e
    public final void e() {
        c();
        c();
        tc.b writableDatabase = p().getWritableDatabase();
        if (!writableDatabase.q()) {
            lc.e.a(new n(o(), null));
        }
        if (writableDatabase.M1()) {
            writableDatabase.Q();
        } else {
            writableDatabase.r();
        }
    }

    public abstract void f();

    @NotNull
    public List g(@NotNull LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.collections.p0.e(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(cc0.a.b((kotlin.reflect.d) entry.getKey()), entry.getValue());
        }
        return l(linkedHashMap2);
    }

    @NotNull
    protected abstract l h();

    @NotNull
    protected q0 i() {
        throw new NotImplementedError(null, 1, null);
    }

    @pb0.e
    @NotNull
    protected tc.c j(@NotNull jc.c cVar) {
        cVar.getClass();
        throw new NotImplementedError(null, 1, null);
    }

    @pb0.e
    public final void k() {
        p().getWritableDatabase().c0();
        if (A()) {
            return;
        }
        o().f();
    }

    @pb0.e
    @NotNull
    public List l(@NotNull LinkedHashMap linkedHashMap) {
        return kotlin.collections.h0.f50810c;
    }

    @NotNull
    /* renamed from: m, reason: from getter */
    public final kc.a getF48380g() {
        return this.f48380g;
    }

    @NotNull
    public final sc0.j0 n() {
        xc0.c cVar = this.f48374a;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.h("coroutineScope");
        throw null;
    }

    @NotNull
    public final l o() {
        l lVar = this.f48379f;
        if (lVar != null) {
            return lVar;
        }
        Intrinsics.h("internalTracker");
        throw null;
    }

    @NotNull
    public final tc.c p() {
        x xVar = this.f48378e;
        if (xVar == null) {
            Intrinsics.h("connectionManager");
            throw null;
        }
        tc.c k11 = xVar.k();
        if (k11 != null) {
            return k11;
        }
        f4.s.a("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
        return null;
    }

    @NotNull
    public final CoroutineContext q() {
        xc0.c cVar = this.f48374a;
        if (cVar != null) {
            return cVar.e();
        }
        Intrinsics.h("coroutineScope");
        throw null;
    }

    @NotNull
    public Set<kotlin.reflect.d<? extends androidx.work.impl.b>> r() {
        Set<Class<? extends androidx.work.impl.b>> s11 = s();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(s11, 10));
        Iterator<T> it = s11.iterator();
        while (it.hasNext()) {
            arrayList.add(cc0.a.e((Class) it.next()));
        }
        return CollectionsKt.C0(arrayList);
    }

    @pb0.e
    @NotNull
    public Set<Class<? extends androidx.work.impl.b>> s() {
        return kotlin.collections.j0.f50813c;
    }

    @NotNull
    protected LinkedHashMap t() {
        Set<Map.Entry<Class<?>, List<Class<?>>>> entrySet = u().entrySet();
        int e11 = kotlin.collections.p0.e(CollectionsKt.w(entrySet, 10));
        if (e11 < 16) {
            e11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Class cls = (Class) entry.getKey();
            List list = (List) entry.getValue();
            kotlin.reflect.d e12 = cc0.a.e(cls);
            List list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList.add(cc0.a.e((Class) it2.next()));
            }
            Pair pair = new Pair(e12, arrayList);
            linkedHashMap.put(pair.d(), pair.e());
        }
        return linkedHashMap;
    }

    @NotNull
    protected Map<Class<?>, List<Class<?>>> u() {
        return kotlin.collections.p0.b();
    }

    @NotNull
    public final ThreadLocal<CoroutineContext> v() {
        return this.f48382i;
    }

    @NotNull
    public final CoroutineContext w() {
        CoroutineContext coroutineContext = this.f48375b;
        if (coroutineContext != null) {
            return coroutineContext;
        }
        Intrinsics.h("transactionContext");
        throw null;
    }

    @NotNull
    public final x0 x() {
        x0 x0Var = this.f48377d;
        if (x0Var != null) {
            return x0Var;
        }
        Intrinsics.h("internalTransactionExecutor");
        throw null;
    }

    /* renamed from: y, reason: from getter */
    public final boolean getF48384k() {
        return this.f48384k;
    }

    public final boolean z() {
        x xVar = this.f48378e;
        if (xVar != null) {
            return xVar.k() != null;
        }
        Intrinsics.h("connectionManager");
        throw null;
    }
}
