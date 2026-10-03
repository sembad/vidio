package jc;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final String[] f48362l = {"INSERT", "UPDATE", "DELETE"};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e0 f48363a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final HashMap f48364b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final HashMap f48365c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f48366d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<Set<Integer>, Unit> f48367e;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String[] f48369g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final q f48370h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final s f48371i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f48372j = new AtomicBoolean(false);

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private Function0<Boolean> f48373k = new e80.f(1);

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f48368f = new LinkedHashMap();

    public static final class a {
    }

    public d1(@NotNull e0 e0Var, @NotNull HashMap hashMap, @NotNull HashMap hashMap2, @NotNull String[] strArr, boolean z11, @NotNull Function1 function1) {
        String str;
        this.f48363a = e0Var;
        this.f48364b = hashMap;
        this.f48365c = hashMap2;
        this.f48366d = z11;
        this.f48367e = function1;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i11 = 0; i11 < length; i11++) {
            String str2 = strArr[i11];
            Locale locale = Locale.ROOT;
            String lowerCase = str2.toLowerCase(locale);
            lowerCase.getClass();
            this.f48368f.put(lowerCase, Integer.valueOf(i11));
            String str3 = (String) this.f48364b.get(strArr[i11]);
            if (str3 != null) {
                str = str3.toLowerCase(locale);
                str.getClass();
            } else {
                str = null;
            }
            if (str != null) {
                lowerCase = str;
            }
            strArr2[i11] = lowerCase;
        }
        this.f48369g = strArr2;
        for (Map.Entry entry : this.f48364b.entrySet()) {
            String str4 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase2 = str4.toLowerCase(locale2);
            lowerCase2.getClass();
            if (this.f48368f.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                lowerCase3.getClass();
                LinkedHashMap linkedHashMap = this.f48368f;
                linkedHashMap.put(lowerCase3, kotlin.collections.p0.c(lowerCase2, linkedHashMap));
            }
        }
        this.f48370h = new q(this.f48369g.length);
        this.f48371i = new s(this.f48369g.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
    
        if (r4 == r6) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(jc.d1 r4, jc.u r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof jc.e1
            if (r0 == 0) goto L13
            r0 = r6
            jc.e1 r0 = (jc.e1) r0
            int r1 = r0.f48411i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48411i = r1
            goto L18
        L13:
            jc.e1 r0 = new jc.e1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.f48409d
            ub0.a r6 = ub0.a.f70284c
            int r1 = r0.f48411i
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3d
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2e
            java.lang.Object r5 = r0.f48408c
            java.util.Set r5 = (java.util.Set) r5
            pb0.s.b(r4)
            return r5
        L2e:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L35:
            java.lang.Object r5 = r0.f48408c
            jc.u r5 = (jc.u) r5
            pb0.s.b(r4)
            goto L52
        L3d:
            pb0.s.b(r4)
            jc.c1 r4 = new jc.c1
            r4.<init>()
            r0.f48408c = r5
            r0.f48411i = r3
            java.lang.String r1 = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"
            java.lang.Object r4 = r5.a(r1, r4, r0)
            if (r4 != r6) goto L52
            goto L69
        L52:
            java.util.Set r4 = (java.util.Set) r4
            r1 = r4
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L6a
            r0.f48408c = r4
            r0.f48411i = r2
            java.lang.String r1 = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"
            java.lang.Object r5 = jc.b1.a(r5, r1, r0)
            if (r5 != r6) goto L6a
        L69:
            return r6
        L6a:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: jc.d1.a(jc.d1, jc.u, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0086 A[Catch: all -> 0x002b, TRY_LEAVE, TryCatch #1 {all -> 0x002b, blocks: (B:11:0x0027, B:12:0x007b, B:14:0x0086), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(jc.d1 r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            jc.e0 r0 = r8.f48363a
            boolean r1 = r9 instanceof jc.g1
            if (r1 == 0) goto L15
            r1 = r9
            jc.g1 r1 = (jc.g1) r1
            int r2 = r1.f48430i
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f48430i = r2
            goto L1a
        L15:
            jc.g1 r1 = new jc.g1
            r1.<init>(r8, r9)
        L1a:
            java.lang.Object r9 = r1.f48428d
            ub0.a r2 = ub0.a.f70284c
            int r3 = r1.f48430i
            r4 = 1
            if (r3 == 0) goto L34
            if (r3 != r4) goto L2d
            kc.a r0 = r1.f48427c
            pb0.s.b(r9)     // Catch: java.lang.Throwable -> L2b
            goto L7b
        L2b:
            r8 = move-exception
            goto L96
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L34:
            pb0.s.b(r9)
            kc.a r9 = r0.getF48380g()
            boolean r3 = r9.a()
            if (r3 == 0) goto L9a
            java.util.concurrent.atomic.AtomicBoolean r3 = r8.f48372j     // Catch: java.lang.Throwable -> L50
            r5 = 0
            boolean r3 = r3.compareAndSet(r4, r5)     // Catch: java.lang.Throwable -> L50
            if (r3 != 0) goto L53
            kotlin.collections.j0 r8 = kotlin.collections.j0.f50813c     // Catch: java.lang.Throwable -> L50
            r9.b()
            return r8
        L50:
            r8 = move-exception
            r0 = r9
            goto L96
        L53:
            kotlin.jvm.functions.Function0<java.lang.Boolean> r3 = r8.f48373k     // Catch: java.lang.Throwable -> L50
            java.lang.Object r3 = r3.invoke()     // Catch: java.lang.Throwable -> L50
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L50
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L50
            if (r3 != 0) goto L67
            kotlin.collections.j0 r8 = kotlin.collections.j0.f50813c     // Catch: java.lang.Throwable -> L50
            r9.b()
            return r8
        L67:
            jc.h1 r3 = new jc.h1     // Catch: java.lang.Throwable -> L50
            r6 = 0
            r3.<init>(r8, r6)     // Catch: java.lang.Throwable -> L50
            r1.f48427c = r9     // Catch: java.lang.Throwable -> L50
            r1.f48430i = r4     // Catch: java.lang.Throwable -> L50
            java.lang.Object r0 = r0.I(r5, r3, r1)     // Catch: java.lang.Throwable -> L50
            if (r0 != r2) goto L78
            return r2
        L78:
            r7 = r0
            r0 = r9
            r9 = r7
        L7b:
            java.util.Set r9 = (java.util.Set) r9     // Catch: java.lang.Throwable -> L2b
            r1 = r9
            java.util.Collection r1 = (java.util.Collection) r1     // Catch: java.lang.Throwable -> L2b
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L2b
            if (r1 != 0) goto L92
            jc.s r1 = r8.f48371i     // Catch: java.lang.Throwable -> L2b
            r1.b(r9)     // Catch: java.lang.Throwable -> L2b
            kotlin.jvm.functions.Function1<java.util.Set<java.lang.Integer>, kotlin.Unit> r8 = r8.f48367e     // Catch: java.lang.Throwable -> L2b
            jc.m r8 = (jc.m) r8     // Catch: java.lang.Throwable -> L2b
            r8.invoke(r9)     // Catch: java.lang.Throwable -> L2b
        L92:
            r0.b()
            return r9
        L96:
            r0.b()
            throw r8
        L9a:
            kotlin.collections.j0 r8 = kotlin.collections.j0.f50813c
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: jc.d1.e(jc.d1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00d8, code lost:
    
        if (jc.b1.a(r11, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00da, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0078, code lost:
    
        if (jc.b1.a(r1, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Type inference failed for: r2v6, types: [jc.u] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00d8 -> B:11:0x00db). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(jc.d1 r17, jc.z0 r18, int r19, kotlin.coroutines.jvm.internal.c r20) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jc.d1.f(jc.d1, jc.z0, int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r4v4, types: [jc.u] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0081 -> B:10:0x0084). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(jc.d1 r8, jc.z0 r9, int r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            r8.getClass()
            boolean r0 = r11 instanceof jc.k1
            if (r0 == 0) goto L16
            r0 = r11
            jc.k1 r0 = (jc.k1) r0
            int r1 = r0.I
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.I = r1
            goto L1b
        L16:
            jc.k1 r0 = new jc.k1
            r0.<init>(r8, r11)
        L1b:
            java.lang.Object r11 = r0.f48480w
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.I
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L36
            int r8 = r0.f48479v
            int r9 = r0.f48478i
            java.lang.String[] r10 = r0.f48477e
            java.lang.String r2 = r0.f48476d
            jc.u r4 = r0.f48475c
            pb0.s.b(r11)
            r11 = r10
            r10 = r4
            goto L84
        L36:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L3d:
            pb0.s.b(r11)
            java.lang.String[] r8 = r8.f48369g
            r8 = r8[r10]
            java.lang.String[] r10 = jc.d1.f48362l
            r11 = 0
            r2 = 3
            r7 = r2
            r2 = r8
            r8 = r7
            r7 = r10
            r10 = r9
            r9 = r11
            r11 = r7
        L4f:
            if (r9 >= r8) goto L86
            r4 = r11[r9]
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "room_table_modification_trigger_"
            r5.<init>(r6)
            r5.append(r2)
            r6 = 95
            r5.append(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            java.lang.String r5 = "DROP TRIGGER IF EXISTS `"
            r6 = 96
            java.lang.String r4 = b0.g.a(r6, r5, r4)
            r0.f48475c = r10
            r0.f48476d = r2
            r0.f48477e = r11
            r0.f48478i = r9
            r0.f48479v = r8
            r0.I = r3
            java.lang.Object r4 = jc.b1.a(r10, r4, r0)
            if (r4 != r1) goto L84
            return r1
        L84:
            int r9 = r9 + r3
            goto L4f
        L86:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: jc.d1.g(jc.d1, jc.z0, int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void h(@NotNull sc.b bVar) {
        bVar.getClass();
        sc.c T1 = bVar.T1("PRAGMA query_only");
        try {
            T1.P1();
            boolean k12 = T1.k1();
            bc0.a.a(T1, null);
            if (k12) {
                return;
            }
            sc.a.a(bVar, "PRAGMA temp_store = MEMORY");
            sc.a.a(bVar, "PRAGMA recursive_triggers = 1");
            sc.a.a(bVar, "DROP TABLE IF EXISTS room_table_modification_log");
            if (this.f48366d) {
                sc.a.a(bVar, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            } else {
                sc.a.a(bVar, StringsKt.Q("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", ""));
            }
            this.f48370h.h();
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                bc0.a.a(T1, th2);
                throw th3;
            }
        }
    }

    public final void i(@NotNull ht.a aVar, @NotNull ct.g gVar) {
        aVar.getClass();
        gVar.getClass();
        if (this.f48372j.compareAndSet(false, true)) {
            Unit unit = Unit.f50784a;
            sc0.g.d(this.f48363a.n(), new sc0.i0("Room Invalidation Tracker Refresh"), null, new i1(this, gVar, null), 2);
        }
    }

    public final void j(@NotNull k kVar) {
        this.f48373k = kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof jc.l1
            if (r0 == 0) goto L13
            r0 = r7
            jc.l1 r0 = (jc.l1) r0
            int r1 = r0.f48494i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48494i = r1
            goto L18
        L13:
            jc.l1 r0 = new jc.l1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f48492d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f48494i
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            kc.a r0 = r0.f48491c
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L29
            goto L54
        L29:
            r7 = move-exception
            goto L5a
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L32:
            pb0.s.b(r7)
            jc.e0 r7 = r6.f48363a
            kc.a r2 = r7.getF48380g()
            boolean r4 = r2.a()
            if (r4 == 0) goto L5e
            jc.m1 r4 = new jc.m1     // Catch: java.lang.Throwable -> L58
            r5 = 0
            r4.<init>(r6, r5)     // Catch: java.lang.Throwable -> L58
            r0.f48491c = r2     // Catch: java.lang.Throwable -> L58
            r0.f48494i = r3     // Catch: java.lang.Throwable -> L58
            r3 = 0
            java.lang.Object r7 = r7.I(r3, r4, r0)     // Catch: java.lang.Throwable -> L58
            if (r7 != r1) goto L53
            return r1
        L53:
            r0 = r2
        L54:
            r0.b()
            goto L5e
        L58:
            r7 = move-exception
            r0 = r2
        L5a:
            r0.b()
            throw r7
        L5e:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: jc.d1.k(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final Pair<String[], int[]> l(@NotNull String[] strArr) {
        strArr.getClass();
        qb0.j jVar = new qb0.j();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Set set = (Set) this.f48365c.get(lowerCase);
            if (set != null) {
                jVar.addAll(set);
            } else {
                jVar.add(str);
            }
        }
        String[] strArr2 = (String[]) jVar.a().toArray(new String[0]);
        int length = strArr2.length;
        int[] iArr = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            String str2 = strArr2[i11];
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            Integer num = (Integer) this.f48368f.get(lowerCase2);
            if (num == null) {
                f4.v.a("There is no table with name ".concat(str2));
                return null;
            }
            iArr[i11] = num.intValue();
        }
        return new Pair<>(strArr2, iArr);
    }
}
