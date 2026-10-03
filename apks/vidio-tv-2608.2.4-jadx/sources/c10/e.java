package c10;

import android.content.SharedPreferences;
import d10.f;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zv.d;

/* loaded from: classes5.dex */
public final class e implements zv.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f15759a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f f15760b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<d10.d> f15761c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private d10.e f15762d;

    public e(@NotNull SharedPreferences sharedPreferences, @NotNull f fVar, @NotNull List list) {
        list.getClass();
        this.f15759a = sharedPreferences;
        this.f15760b = fVar;
        this.f15761c = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
    
        if (r6 == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof c10.c
            if (r0 == 0) goto L13
            r0 = r6
            c10.c r0 = (c10.c) r0
            int r1 = r0.f15753i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15753i = r1
            goto L18
        L13:
            c10.c r0 = new c10.c
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f15751d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15753i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r6)
            return r6
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            h60.s.b(r6)
            goto L47
        L35:
            h60.s.b(r6)
            d10.e r6 = r5.f15762d
            if (r6 != 0) goto L54
            r0.f15753i = r4
            d10.f r6 = r5.f15760b
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L47
            goto L53
        L47:
            d10.e r6 = (d10.e) r6
            if (r6 != 0) goto L54
            r0.f15753i = r3
            java.lang.Object r6 = r5.g(r0)
            if (r6 != r1) goto L54
        L53:
            return r1
        L54:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: c10.e.e(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(7:0|1|(2:3|(4:5|6|7|(1:(5:10|11|12|(3:14|15|(4:17|(1:19)|12|(0))(1:21))|(5:23|24|(1:26)|27|28)(2:29|30))(2:31|32))(4:33|34|15|(0)(0))))|37|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x002c, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006f, code lost:
    
        r0 = h60.r.f37956e;
        r7 = new h60.r.b(r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049 A[Catch: all -> 0x002c, TryCatch #0 {all -> 0x002c, blocks: (B:11:0x0028, B:12:0x005c, B:15:0x0043, B:17:0x0049, B:23:0x0064, B:29:0x0067, B:30:0x006e, B:34:0x0037), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0059 -> B:12:0x005c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof c10.d
            if (r0 == 0) goto L13
            r0 = r7
            c10.d r0 = (c10.d) r0
            int r1 = r0.f15758w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15758w = r1
            goto L18
        L13:
            c10.d r0 = new c10.d
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f15756i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15758w
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2e
            int r2 = r0.f15755e
            java.util.Iterator r5 = r0.f15754d
            h60.s.b(r7)     // Catch: java.lang.Throwable -> L2c
            goto L5c
        L2c:
            r7 = move-exception
            goto L6f
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            return r4
        L34:
            h60.s.b(r7)
            h60.r$a r7 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2c
            java.util.List<d10.d> r7 = r6.f15761c     // Catch: java.lang.Throwable -> L2c
            java.lang.Iterable r7 = (java.lang.Iterable) r7     // Catch: java.lang.Throwable -> L2c
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> L2c
            r2 = 0
            r5 = r7
        L43:
            boolean r7 = r5.hasNext()     // Catch: java.lang.Throwable -> L2c
            if (r7 == 0) goto L61
            java.lang.Object r7 = r5.next()     // Catch: java.lang.Throwable -> L2c
            d10.d r7 = (d10.d) r7     // Catch: java.lang.Throwable -> L2c
            r0.f15754d = r5     // Catch: java.lang.Throwable -> L2c
            r0.f15755e = r2     // Catch: java.lang.Throwable -> L2c
            r0.f15758w = r3     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r7 = r7.a(r0)     // Catch: java.lang.Throwable -> L2c
            if (r7 != r1) goto L5c
            return r1
        L5c:
            d10.e r7 = (d10.e) r7     // Catch: java.lang.Throwable -> L2c
            if (r7 != 0) goto L62
            goto L43
        L61:
            r7 = r4
        L62:
            if (r7 == 0) goto L67
            h60.r$a r0 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2c
            goto L77
        L67:
            java.util.NoSuchElementException r7 = new java.util.NoSuchElementException     // Catch: java.lang.Throwable -> L2c
            java.lang.String r0 = "No element of the collection was transformed to a non-null value."
            r7.<init>(r0)     // Catch: java.lang.Throwable -> L2c
            throw r7     // Catch: java.lang.Throwable -> L2c
        L6f:
            h60.r$a r0 = h60.r.f37956e
            h60.r$b r0 = new h60.r$b
            r0.<init>(r7)
            r7 = r0
        L77:
            boolean r0 = r7 instanceof h60.r.b
            if (r0 == 0) goto L7d
            goto L7e
        L7d:
            r4 = r7
        L7e:
            r7 = r4
            d10.e r7 = (d10.e) r7
            r6.f15762d = r7
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: c10.e.g(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // zv.b
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof c10.a
            if (r0 == 0) goto L13
            r0 = r5
            c10.a r0 = (c10.a) r0
            int r1 = r0.f15747i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15747i = r1
            goto L18
        L13:
            c10.a r0 = new c10.a
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f15745d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15747i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L43
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            d10.e r5 = r4.f15762d
            if (r5 == 0) goto L3a
            zv.c r5 = r5.a()
            return r5
        L3a:
            r0.f15747i = r3
            java.lang.Object r5 = r4.e(r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            d10.e r5 = (d10.e) r5
            if (r5 == 0) goto L4c
            zv.c r5 = r5.a()
            return r5
        L4c:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c10.e.a(kotlin.coroutines.jvm.internal.c):java.lang.Enum");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof c10.b
            if (r0 == 0) goto L13
            r0 = r5
            c10.b r0 = (c10.b) r0
            int r1 = r0.f15750i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15750i = r1
            goto L18
        L13:
            c10.b r0 = new c10.b
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f15748d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15750i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L46
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            d10.e r5 = r4.f15762d
            if (r5 == 0) goto L3d
            java.lang.String r5 = r5.b()
            if (r5 != 0) goto L3c
            goto L3d
        L3c:
            return r5
        L3d:
            r0.f15750i = r3
            java.lang.Object r5 = r4.e(r0)
            if (r5 != r1) goto L46
            return r1
        L46:
            d10.e r5 = (d10.e) r5
            if (r5 == 0) goto L4f
            java.lang.String r5 = r5.b()
            return r5
        L4f:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c10.e.d(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void f(@NotNull d.C1184d c1184d) {
        SharedPreferences sharedPreferences = this.f15759a;
        boolean z11 = true;
        if (!sharedPreferences.getBoolean("pref.is_first_install", true) && !c1184d.a()) {
            z11 = false;
        }
        sharedPreferences.edit().putBoolean("pref.is_first_install", false).putBoolean("should_show_partner_promotion", z11).apply();
    }
}
