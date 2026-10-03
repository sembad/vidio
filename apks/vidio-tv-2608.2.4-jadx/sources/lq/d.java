package lq;

import android.net.Uri;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w10.c f46705a = new w10.c();

    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        str.getClass();
        this.f46705a.getClass();
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        if (w10.n.c(parse)) {
            if (!(parse.getPathSegments().size() == 2 ? a.a(parse, 0, "categories") : false)) {
                if (parse.getPathSegments().size() == 1 ? a.a(parse, 0, "kids") : false) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x004a, code lost:
    
        if (r0.size() > 1) goto L22;
     */
    @Override // lq.e
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.content.Intent b(@org.jetbrains.annotations.NotNull android.content.Context r10, @org.jetbrains.annotations.NotNull java.lang.String r11, @org.jetbrains.annotations.NotNull java.lang.String r12) {
        /*
            r9 = this;
            r11.getClass()
            r12.getClass()
            r10.getClass()
            android.net.Uri r11 = android.net.Uri.parse(r11)
            r11.getClass()
            w10.c r0 = r9.f46705a
            r0.getClass()
            java.util.List r0 = r11.getPathSegments()
            int r0 = r0.size()
            java.lang.String r1 = ".category_identifier"
            java.lang.Class<com.vidio.android.tv.category.CategoryActivity> r2 = com.vidio.android.tv.category.CategoryActivity.class
            java.lang.String r3 = "categories"
            r4 = 1
            r5 = 0
            r6 = 2
            if (r0 != r6) goto L4d
            boolean r0 = lq.a.a(r11, r5, r3)
            if (r0 == 0) goto L4d
            java.util.List r0 = r11.getPathSegments()
            java.lang.Object r0 = r0.get(r4)
            r0.getClass()
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            java.lang.String r7 = "-"
            java.lang.String[] r7 = new java.lang.String[]{r7}
            r8 = 6
            java.util.List r0 = kotlin.text.StringsKt.S(r0, r7, r5, r8)
            int r0 = r0.size()
            if (r0 <= r4) goto L4d
            goto L7b
        L4d:
            java.util.List r0 = r11.getPathSegments()
            int r0 = r0.size()
            r7 = -1
            if (r0 != r6) goto L65
            boolean r0 = lq.a.a(r11, r5, r3)
            if (r0 == 0) goto L65
            int r0 = w10.n.a(r11)
            if (r0 == r7) goto L65
            goto L7b
        L65:
            java.util.List r0 = r11.getPathSegments()
            int r0 = r0.size()
            if (r0 != r6) goto L9a
            boolean r0 = lq.a.a(r11, r5, r3)
            if (r0 == 0) goto L9a
            int r0 = w10.n.a(r11)
            if (r0 != r7) goto L9a
        L7b:
            java.util.List r11 = r11.getPathSegments()
            java.lang.Object r11 = r11.get(r4)
            r11.getClass()
            java.lang.String r11 = (java.lang.String) r11
            int r0 = com.vidio.android.tv.category.CategoryActivity.f24061f0
            android.content.Intent r0 = new android.content.Intent
            r0.<init>(r10, r2)
            android.content.Intent r10 = r0.putExtra(r1, r11)
            r10.getClass()
            su.a0.d(r10, r12)
            return r10
        L9a:
            int r11 = com.vidio.android.tv.category.CategoryActivity.f24061f0
            r3 = -1
            java.lang.String r11 = java.lang.String.valueOf(r3)
            r11.getClass()
            android.content.Intent r0 = new android.content.Intent
            r0.<init>(r10, r2)
            android.content.Intent r10 = r0.putExtra(r1, r11)
            r10.getClass()
            su.a0.d(r10, r12)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: lq.d.b(android.content.Context, java.lang.String, java.lang.String):android.content.Intent");
    }
}
