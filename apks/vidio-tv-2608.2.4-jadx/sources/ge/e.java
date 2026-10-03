package ge;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.NonNull;
import java.io.IOException;
import vd.g;
import vd.i;

/* loaded from: classes3.dex */
public final class e implements i<Uri, Drawable> {

    /* renamed from: b, reason: collision with root package name */
    public static final vd.f<Resources.Theme> f37132b = vd.f.d("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme");

    /* renamed from: a, reason: collision with root package name */
    private final Context f37133a;

    public e(Context context) {
        this.f37133a = context.getApplicationContext();
    }

    @Override // vd.i
    public final boolean a(@NonNull Uri uri, @NonNull g gVar) throws IOException {
        String scheme = uri.getScheme();
        return scheme != null && scheme.equals("android.resource");
    }

    @Override // vd.i
    public final /* bridge */ /* synthetic */ xd.c<Drawable> b(@NonNull Uri uri, int i11, int i12, @NonNull g gVar) throws IOException {
        return c(uri, gVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final xd.c c(@androidx.annotation.NonNull android.net.Uri r9, @androidx.annotation.NonNull vd.g r10) {
        /*
            r8 = this;
            java.lang.String r0 = r9.getAuthority()
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 != 0) goto Ld1
            android.content.Context r1 = r8.f37133a
            java.lang.String r2 = r1.getPackageName()
            boolean r2 = r0.equals(r2)
            r3 = 0
            if (r2 == 0) goto L19
        L17:
            r2 = r1
            goto L2a
        L19:
            android.content.Context r2 = r1.createPackageContext(r0, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1e
            goto L2a
        L1e:
            r2 = move-exception
            java.lang.String r4 = r1.getPackageName()
            boolean r4 = r0.contains(r4)
            if (r4 == 0) goto Lbd
            goto L17
        L2a:
            java.util.List r4 = r9.getPathSegments()
            int r5 = r4.size()
            r6 = 2
            r7 = 1
            if (r5 != r6) goto L68
            java.util.List r4 = r9.getPathSegments()
            java.lang.String r5 = r9.getAuthority()
            java.lang.Object r3 = r4.get(r3)
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r4 = r4.get(r7)
            java.lang.String r4 = (java.lang.String) r4
            android.content.res.Resources r6 = r2.getResources()
            int r5 = r6.getIdentifier(r4, r3, r5)
            if (r5 != 0) goto L5e
            android.content.res.Resources r5 = android.content.res.Resources.getSystem()
            java.lang.String r6 = "android"
            int r5 = r5.getIdentifier(r4, r3, r6)
        L5e:
            if (r5 == 0) goto L61
            goto L7e
        L61:
            java.lang.String r10 = "Failed to find resource id for: "
            androidx.media3.session.f2.a(r9, r10)
        L66:
            r9 = 0
            return r9
        L68:
            int r4 = r4.size()
            java.lang.String r5 = "Unrecognized Uri format: "
            if (r4 != r7) goto Lb9
            java.util.List r4 = r9.getPathSegments()
            java.lang.Object r3 = r4.get(r3)     // Catch: java.lang.NumberFormatException -> La6
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.NumberFormatException -> La6
            int r5 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NumberFormatException -> La6
        L7e:
            java.lang.String r9 = r1.getPackageName()
            boolean r9 = r0.equals(r9)
            r0 = 0
            if (r9 == 0) goto L92
            vd.f<android.content.res.Resources$Theme> r9 = ge.e.f37132b
            java.lang.Object r9 = r10.c(r9)
            android.content.res.Resources$Theme r9 = (android.content.res.Resources.Theme) r9
            goto L93
        L92:
            r9 = r0
        L93:
            if (r9 != 0) goto L9a
            android.graphics.drawable.Drawable r9 = ge.b.b(r1, r2, r5)
            goto L9e
        L9a:
            android.graphics.drawable.Drawable r9 = ge.b.a(r1, r5, r9)
        L9e:
            if (r9 == 0) goto La5
            ge.d r0 = new ge.d
            r0.<init>(r9)
        La5:
            return r0
        La6:
            r10 = move-exception
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r5)
            r1.append(r9)
            java.lang.String r9 = r1.toString()
            r0.<init>(r9, r10)
            throw r0
        Lb9:
            androidx.media3.session.f2.a(r9, r5)
            goto L66
        Lbd:
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Failed to obtain context or unrecognized Uri format for: "
            r0.<init>(r1)
            r0.append(r9)
            java.lang.String r9 = r0.toString()
            r10.<init>(r9, r2)
            throw r10
        Ld1:
            java.lang.String r10 = "Package name for "
            java.lang.String r0 = " is null or empty"
            androidx.fragment.app.n.a(r9, r10, r0)
            goto L66
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.e.c(android.net.Uri, vd.g):xd.c");
    }
}
