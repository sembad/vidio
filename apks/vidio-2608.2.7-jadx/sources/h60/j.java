package h60;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f42815a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f42816b;

    public j(@NotNull SharedPreferences sharedPreferences, @NotNull String str) {
        str.getClass();
        this.f42815a = sharedPreferences;
        this.f42816b = str;
    }

    @NotNull
    public final String a() {
        String string = this.f42815a.getString("current_firebase_segment_value", "");
        return string == null ? "" : string;
    }

    @NotNull
    public final String b() {
        return this.f42816b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x000b, code lost:
    
        r0 = kotlin.text.StringsKt__StringsKt.split$default(r0, new java.lang.String[]{","}, false, 0, 6, null);
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<v00.u2> c() {
        /*
            r4 = this;
            java.lang.String r0 = "key.user_segments"
            r1 = 0
            android.content.SharedPreferences r2 = r4.f42815a
            java.lang.String r0 = r2.getString(r0, r1)
            if (r0 == 0) goto L40
            java.lang.String r1 = ","
            java.lang.String[] r1 = new java.lang.String[]{r1}
            r2 = 0
            r3 = 6
            java.util.List r0 = kotlin.text.StringsKt.S(r0, r1, r2, r3)
            if (r0 == 0) goto L40
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.CollectionsKt.w(r0, r2)
            r1.<init>(r2)
            java.util.Iterator r0 = r0.iterator()
        L2a:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L3f
            java.lang.Object r2 = r0.next()
            java.lang.String r2 = (java.lang.String) r2
            v00.u2 r3 = new v00.u2
            r3.<init>(r2)
            r1.add(r3)
            goto L2a
        L3f:
            return r1
        L40:
            kotlin.collections.h0 r0 = kotlin.collections.h0.f50810c
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.j.c():java.util.List");
    }

    public final void d(@NotNull String str) {
        str.getClass();
        this.f42815a.edit().putString("current_firebase_segment_value", str).apply();
    }
}
