package uw;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.text.StringsKt__StringsKt;
import n00.r6;
import org.jetbrains.annotations.NotNull;
import tv.x1;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r6 f62286a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final cw.c f62287b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f62288c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ax.a f62289d;

    public c(@NotNull r6 r6Var, @NotNull cw.c cVar, @NotNull SharedPreferences sharedPreferences, @NotNull ax.a aVar) {
        this.f62286a = r6Var;
        this.f62287b = cVar;
        this.f62288c = sharedPreferences;
        this.f62289d = aVar;
    }

    public final void a() {
        this.f62288c.edit().remove("key.user_segments").apply();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0097, code lost:
    
        if (r8 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0099, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
    
        if (r8 != r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0049, code lost:
    
        if (r8 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof uw.b
            if (r0 == 0) goto L13
            r0 = r8
            uw.b r0 = (uw.b) r0
            int r1 = r0.f62285v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62285v = r1
            goto L18
        L13:
            uw.b r0 = new uw.b
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f62283e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f62285v
            cw.c r3 = r7.f62287b
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L40
            if (r2 == r6) goto L3c
            if (r2 == r5) goto L36
            if (r2 != r4) goto L2f
            h60.s.b(r8)
            goto L9a
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L36:
            boolean r2 = r0.f62282d
            h60.s.b(r8)
            goto L5d
        L3c:
            h60.s.b(r8)
            goto L4c
        L40:
            h60.s.b(r8)
            r0.f62285v = r6
            java.lang.Object r8 = r3.d(r0)
            if (r8 != r1) goto L4c
            goto L99
        L4c:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r2 = r8.booleanValue()
            r0.f62282d = r2
            r0.f62285v = r5
            java.lang.Object r8 = r3.e(r0)
            if (r8 != r1) goto L5d
            goto L99
        L5d:
            java.lang.Long r8 = (java.lang.Long) r8
            if (r2 == 0) goto L6a
            if (r8 == 0) goto L6a
            kotlin.Pair r3 = new kotlin.Pair
            r5 = 0
            r3.<init>(r8, r5)
            goto L7d
        L6a:
            java.lang.Long r8 = new java.lang.Long
            r5 = -1
            r8.<init>(r5)
            ax.a r3 = r7.f62289d
            java.lang.String r3 = r3.a()
            kotlin.Pair r5 = new kotlin.Pair
            r5.<init>(r8, r3)
            r3 = r5
        L7d:
            java.lang.Object r8 = r3.a()
            java.lang.Number r8 = (java.lang.Number) r8
            long r5 = r8.longValue()
            java.lang.Object r8 = r3.b()
            java.lang.String r8 = (java.lang.String) r8
            r0.f62282d = r2
            r0.f62285v = r4
            n00.r6 r2 = r7.f62286a
            java.io.Serializable r8 = r2.a(r5, r8, r0)
            if (r8 != r1) goto L9a
        L99:
            return r1
        L9a:
            r0 = r8
            java.util.List r0 = (java.util.List) r0
            r0.getClass()
            r1 = r0
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            uw.a r5 = new uw.a
            r5.<init>()
            r6 = 30
            java.lang.String r2 = ","
            r3 = 0
            r4 = 0
            java.lang.String r0 = kotlin.collections.CollectionsKt.K(r1, r2, r3, r4, r5, r6)
            android.content.SharedPreferences r1 = r7.f62288c
            android.content.SharedPreferences$Editor r1 = r1.edit()
            java.lang.String r2 = "key.user_segments"
            android.content.SharedPreferences$Editor r0 = r1.putString(r2, r0)
            r0.apply()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: uw.c.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final List<x1> c() {
        List split$default;
        String string = this.f62288c.getString("key.user_segments", null);
        if (string == null) {
            return i0.f44638d;
        }
        split$default = StringsKt__StringsKt.split$default(string, new String[]{","}, false, 0, 6, null);
        List list = split$default;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new x1((String) it.next()));
        }
        return arrayList;
    }

    @NotNull
    public final Set<String> d() {
        List<x1> c11 = c();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(c11, 10));
        Iterator<T> it = c11.iterator();
        while (it.hasNext()) {
            arrayList.add(((x1) it.next()).a());
        }
        return CollectionsKt.u0(arrayList);
    }
}
