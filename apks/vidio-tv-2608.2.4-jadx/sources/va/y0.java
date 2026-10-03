package va;

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
public final class y0 {

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final String[] f63433l = {"INSERT", "UPDATE", "DELETE"};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b0 f63434a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final HashMap f63435b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final HashMap f63436c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f63437d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<Set<Integer>, Unit> f63438e;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String[] f63440g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final q f63441h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final s f63442i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f63443j = new AtomicBoolean(false);

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private Function0<Boolean> f63444k = new a00.d0(1);

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f63439f = new LinkedHashMap();

    public static final class a {
    }

    public y0(@NotNull b0 b0Var, @NotNull HashMap hashMap, @NotNull HashMap hashMap2, @NotNull String[] strArr, boolean z11, @NotNull Function1 function1) {
        String str;
        this.f63434a = b0Var;
        this.f63435b = hashMap;
        this.f63436c = hashMap2;
        this.f63437d = z11;
        this.f63438e = function1;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i11 = 0; i11 < length; i11++) {
            String str2 = strArr[i11];
            Locale locale = Locale.ROOT;
            String lowerCase = str2.toLowerCase(locale);
            lowerCase.getClass();
            this.f63439f.put(lowerCase, Integer.valueOf(i11));
            String str3 = (String) this.f63435b.get(strArr[i11]);
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
        this.f63440g = strArr2;
        for (Map.Entry entry : this.f63435b.entrySet()) {
            String str4 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase2 = str4.toLowerCase(locale2);
            lowerCase2.getClass();
            if (this.f63439f.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                lowerCase3.getClass();
                LinkedHashMap linkedHashMap = this.f63439f;
                linkedHashMap.put(lowerCase3, kotlin.collections.q0.d(lowerCase2, linkedHashMap));
            }
        }
        this.f63441h = new q(this.f63440g.length);
        this.f63442i = new s(this.f63440g.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        if (r4 == r6) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(va.y0 r4, va.u r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof va.z0
            if (r0 == 0) goto L13
            r0 = r6
            va.z0 r0 = (va.z0) r0
            int r1 = r0.f63448v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f63448v = r1
            goto L18
        L13:
            va.z0 r0 = new va.z0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.f63446e
            m60.a r6 = m60.a.f47215d
            int r1 = r0.f63448v
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3d
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2e
            java.lang.Object r5 = r0.f63445d
            java.util.Set r5 = (java.util.Set) r5
            h60.s.b(r4)
            return r5
        L2e:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L35:
            java.lang.Object r5 = r0.f63445d
            va.u r5 = (va.u) r5
            h60.s.b(r4)
            goto L53
        L3d:
            h60.s.b(r4)
            cq.k r4 = new cq.k
            r1 = 1
            r4.<init>(r1)
            r0.f63445d = r5
            r0.f63448v = r3
            java.lang.String r1 = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"
            java.lang.Object r4 = r5.a(r1, r4, r0)
            if (r4 != r6) goto L53
            goto L6a
        L53:
            java.util.Set r4 = (java.util.Set) r4
            r1 = r4
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L6b
            r0.f63445d = r4
            r0.f63448v = r2
            java.lang.String r1 = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"
            java.lang.Object r5 = va.x0.a(r5, r1, r0)
            if (r5 != r6) goto L6b
        L6a:
            return r6
        L6b:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: va.y0.a(va.y0, va.u, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0086 A[Catch: all -> 0x002b, TRY_LEAVE, TryCatch #1 {all -> 0x002b, blocks: (B:11:0x0027, B:12:0x007b, B:14:0x0086), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(va.y0 r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            va.b0 r0 = r8.f63434a
            boolean r1 = r9 instanceof va.b1
            if (r1 == 0) goto L15
            r1 = r9
            va.b1 r1 = (va.b1) r1
            int r2 = r1.f63307v
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f63307v = r2
            goto L1a
        L15:
            va.b1 r1 = new va.b1
            r1.<init>(r8, r9)
        L1a:
            java.lang.Object r9 = r1.f63305e
            m60.a r2 = m60.a.f47215d
            int r3 = r1.f63307v
            r4 = 1
            if (r3 == 0) goto L34
            if (r3 != r4) goto L2d
            wa.a r0 = r1.f63304d
            h60.s.b(r9)     // Catch: java.lang.Throwable -> L2b
            goto L7b
        L2b:
            r8 = move-exception
            goto L96
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L34:
            h60.s.b(r9)
            wa.a r9 = r0.getF63276g()
            boolean r3 = r9.a()
            if (r3 == 0) goto L9a
            java.util.concurrent.atomic.AtomicBoolean r3 = r8.f63443j     // Catch: java.lang.Throwable -> L50
            r5 = 0
            boolean r3 = r3.compareAndSet(r4, r5)     // Catch: java.lang.Throwable -> L50
            if (r3 != 0) goto L53
            kotlin.collections.k0 r8 = kotlin.collections.k0.f44643d     // Catch: java.lang.Throwable -> L50
            r9.b()
            return r8
        L50:
            r8 = move-exception
            r0 = r9
            goto L96
        L53:
            kotlin.jvm.functions.Function0<java.lang.Boolean> r3 = r8.f63444k     // Catch: java.lang.Throwable -> L50
            java.lang.Object r3 = r3.invoke()     // Catch: java.lang.Throwable -> L50
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L50
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L50
            if (r3 != 0) goto L67
            kotlin.collections.k0 r8 = kotlin.collections.k0.f44643d     // Catch: java.lang.Throwable -> L50
            r9.b()
            return r8
        L67:
            va.c1 r3 = new va.c1     // Catch: java.lang.Throwable -> L50
            r6 = 0
            r3.<init>(r8, r6)     // Catch: java.lang.Throwable -> L50
            r1.f63304d = r9     // Catch: java.lang.Throwable -> L50
            r1.f63307v = r4     // Catch: java.lang.Throwable -> L50
            java.lang.Object r0 = r0.G(r5, r3, r1)     // Catch: java.lang.Throwable -> L50
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
            va.s r1 = r8.f63442i     // Catch: java.lang.Throwable -> L2b
            r1.b(r9)     // Catch: java.lang.Throwable -> L2b
            kotlin.jvm.functions.Function1<java.util.Set<java.lang.Integer>, kotlin.Unit> r8 = r8.f63438e     // Catch: java.lang.Throwable -> L2b
            va.m r8 = (va.m) r8     // Catch: java.lang.Throwable -> L2b
            r8.invoke(r9)     // Catch: java.lang.Throwable -> L2b
        L92:
            r0.b()
            return r9
        L96:
            r0.b()
            throw r8
        L9a:
            kotlin.collections.k0 r8 = kotlin.collections.k0.f44643d
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: va.y0.e(va.y0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00d8, code lost:
    
        if (va.x0.a(r11, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00da, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0078, code lost:
    
        if (va.x0.a(r1, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Type inference failed for: r2v6, types: [va.u] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00d8 -> B:11:0x00db). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(va.y0 r17, va.v0 r18, int r19, kotlin.coroutines.jvm.internal.c r20) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: va.y0.f(va.y0, va.v0, int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r4v4, types: [va.u] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0081 -> B:10:0x0084). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(va.y0 r8, va.v0 r9, int r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            r8.getClass()
            boolean r0 = r11 instanceof va.f1
            if (r0 == 0) goto L16
            r0 = r11
            va.f1 r0 = (va.f1) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.H = r1
            goto L1b
        L16:
            va.f1 r0 = new va.f1
            r0.<init>(r8, r11)
        L1b:
            java.lang.Object r11 = r0.F
            m60.a r1 = m60.a.f47215d
            int r2 = r0.H
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L36
            int r8 = r0.f63338w
            int r9 = r0.f63337v
            java.lang.String[] r10 = r0.f63336i
            java.lang.String r2 = r0.f63335e
            va.u r4 = r0.f63334d
            h60.s.b(r11)
            r11 = r10
            r10 = r4
            goto L84
        L36:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L3d:
            h60.s.b(r11)
            java.lang.String[] r8 = r8.f63440g
            r8 = r8[r10]
            java.lang.String[] r10 = va.y0.f63433l
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
            java.lang.String r4 = com.vidio.domain.usecase.d3.a(r6, r5, r4)
            r0.f63334d = r10
            r0.f63335e = r2
            r0.f63336i = r11
            r0.f63337v = r9
            r0.f63338w = r8
            r0.H = r3
            java.lang.Object r4 = va.x0.a(r10, r4, r0)
            if (r4 != r1) goto L84
            return r1
        L84:
            int r9 = r9 + r3
            goto L4f
        L86:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: va.y0.g(va.y0, va.v0, int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void h(@NotNull eb.b bVar) {
        bVar.getClass();
        eb.c q12 = bVar.q1("PRAGMA query_only");
        try {
            q12.m1();
            boolean G0 = q12.G0();
            t60.a.a(q12, null);
            if (G0) {
                return;
            }
            eb.a.a(bVar, "PRAGMA temp_store = MEMORY");
            eb.a.a(bVar, "PRAGMA recursive_triggers = 1");
            eb.a.a(bVar, "DROP TABLE IF EXISTS room_table_modification_log");
            if (this.f63437d) {
                eb.a.a(bVar, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            } else {
                eb.a.a(bVar, StringsKt.Q("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", ""));
            }
            this.f63441h.h();
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                t60.a.a(q12, th2);
                throw th3;
            }
        }
    }

    public final void i(@NotNull j jVar, @NotNull k kVar) {
        jVar.getClass();
        kVar.getClass();
        if (this.f63443j.compareAndSet(false, true)) {
            Unit unit = Unit.f44610a;
            z90.g.c(this.f63434a.n(), new z90.h0("Room Invalidation Tracker Refresh"), null, new d1(this, kVar, null), 2);
        }
    }

    public final void j(@NotNull r40.n nVar) {
        this.f63444k = nVar;
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
            boolean r0 = r7 instanceof va.g1
            if (r0 == 0) goto L13
            r0 = r7
            va.g1 r0 = (va.g1) r0
            int r1 = r0.f63352v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f63352v = r1
            goto L18
        L13:
            va.g1 r0 = new va.g1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f63350e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f63352v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            wa.a r0 = r0.f63349d
            h60.s.b(r7)     // Catch: java.lang.Throwable -> L29
            goto L54
        L29:
            r7 = move-exception
            goto L5a
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L32:
            h60.s.b(r7)
            va.b0 r7 = r6.f63434a
            wa.a r2 = r7.getF63276g()
            boolean r4 = r2.a()
            if (r4 == 0) goto L5e
            va.h1 r4 = new va.h1     // Catch: java.lang.Throwable -> L58
            r5 = 0
            r4.<init>(r6, r5)     // Catch: java.lang.Throwable -> L58
            r0.f63349d = r2     // Catch: java.lang.Throwable -> L58
            r0.f63352v = r3     // Catch: java.lang.Throwable -> L58
            r3 = 0
            java.lang.Object r7 = r7.G(r3, r4, r0)     // Catch: java.lang.Throwable -> L58
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
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: va.y0.k(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final Pair<String[], int[]> l(@NotNull String[] strArr) {
        strArr.getClass();
        i60.h hVar = new i60.h();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Set set = (Set) this.f63436c.get(lowerCase);
            if (set != null) {
                hVar.addAll(set);
            } else {
                hVar.add(str);
            }
        }
        String[] strArr2 = (String[]) hVar.c().toArray(new String[0]);
        int length = strArr2.length;
        int[] iArr = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            String str2 = strArr2[i11];
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            Integer num = (Integer) this.f63439f.get(lowerCase2);
            if (num == null) {
                gb.g.c("There is no table with name ".concat(str2));
                return null;
            }
            iArr[i11] = num.intValue();
        }
        return new Pair<>(strArr2, iArr);
    }
}
