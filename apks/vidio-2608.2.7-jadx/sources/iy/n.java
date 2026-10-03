package iy;

/* loaded from: classes6.dex */
public final class n {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        if (r2 == null) goto L15;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final iy.f.a a(@org.jetbrains.annotations.Nullable androidx.activity.ComponentActivity r5) {
        /*
            r0 = 0
            java.lang.String r1 = "watchlist_section_opener"
            if (r5 == 0) goto L27
            android.content.Intent r2 = r5.getIntent()
            if (r2 == 0) goto L27
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 33
            if (r3 < r4) goto L18
            java.lang.Class<iy.f$a> r3 = iy.f.a.class
            java.io.Serializable r2 = r2.getSerializableExtra(r1, r3)
            goto L23
        L18:
            java.io.Serializable r2 = r2.getSerializableExtra(r1)
            boolean r3 = r2 instanceof iy.f.a
            if (r3 != 0) goto L21
            r2 = r0
        L21:
            iy.f$a r2 = (iy.f.a) r2
        L23:
            iy.f$a r2 = (iy.f.a) r2
            if (r2 != 0) goto L29
        L27:
            iy.f$a r2 = iy.f.a.f45613c
        L29:
            if (r5 == 0) goto L38
            android.content.Intent r3 = r5.getIntent()
            if (r3 == 0) goto L35
            r3.removeExtra(r1)
            r0 = r3
        L35:
            r5.setIntent(r0)
        L38:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: iy.n.a(androidx.activity.ComponentActivity):iy.f$a");
    }
}
