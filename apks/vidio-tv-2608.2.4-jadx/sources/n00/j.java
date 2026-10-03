package n00;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f48132a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f48133b;

    public j(@NotNull SharedPreferences sharedPreferences, @NotNull String str) {
        str.getClass();
        this.f48132a = sharedPreferences;
        this.f48133b = str;
    }

    @NotNull
    public final String a() {
        String string = this.f48132a.getString("current_firebase_segment_value", "");
        return string == null ? "" : string;
    }

    @NotNull
    public final String b() {
        return this.f48133b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x000b, code lost:
    
        r0 = kotlin.text.StringsKt__StringsKt.split$default(r0, new java.lang.String[]{","}, false, 0, 6, null);
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<tv.x1> c() {
        /*
            r4 = this;
            java.lang.String r0 = "key.user_segments"
            r1 = 0
            android.content.SharedPreferences r2 = r4.f48132a
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
            int r2 = kotlin.collections.CollectionsKt.v(r0, r2)
            r1.<init>(r2)
            java.util.Iterator r0 = r0.iterator()
        L2a:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L3f
            java.lang.Object r2 = r0.next()
            java.lang.String r2 = (java.lang.String) r2
            tv.x1 r3 = new tv.x1
            r3.<init>(r2)
            r1.add(r3)
            goto L2a
        L3f:
            return r1
        L40:
            kotlin.collections.i0 r0 = kotlin.collections.i0.f44638d
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.j.c():java.util.List");
    }

    public final void d(@NotNull String str) {
        str.getClass();
        this.f48132a.edit().putString("current_firebase_segment_value", str).apply();
    }
}
