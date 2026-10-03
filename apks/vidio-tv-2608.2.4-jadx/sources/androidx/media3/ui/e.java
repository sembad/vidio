package androidx.media3.ui;

import android.content.res.Resources;
import android.text.TextUtils;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final Resources f10323a;

    public e(Resources resources) {
        resources.getClass();
        this.f10323a = resources;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String a(androidx.media3.common.a r8) {
        /*
            r7 = this;
            java.lang.String r0 = r8.f6055d
            java.lang.String r1 = r8.f6053b
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r3 = ""
            if (r2 != 0) goto L27
            java.lang.String r2 = "und"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L15
            goto L27
        L15:
            java.util.Locale r0 = java.util.Locale.forLanguageTag(r0)
            java.util.Locale r2 = v7.u0.D()
            java.lang.String r0 = r0.getDisplayName(r2)
            boolean r4 = android.text.TextUtils.isEmpty(r0)
            if (r4 == 0) goto L29
        L27:
            r0 = r3
            goto L4a
        L29:
            r4 = 1
            r5 = 0
            int r4 = r0.offsetByCodePoints(r5, r4)     // Catch: java.lang.IndexOutOfBoundsException -> L4a
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.IndexOutOfBoundsException -> L4a
            r6.<init>()     // Catch: java.lang.IndexOutOfBoundsException -> L4a
            java.lang.String r5 = r0.substring(r5, r4)     // Catch: java.lang.IndexOutOfBoundsException -> L4a
            java.lang.String r2 = r5.toUpperCase(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L4a
            r6.append(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L4a
            java.lang.String r2 = r0.substring(r4)     // Catch: java.lang.IndexOutOfBoundsException -> L4a
            r6.append(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L4a
            java.lang.String r0 = r6.toString()     // Catch: java.lang.IndexOutOfBoundsException -> L4a
        L4a:
            java.lang.String r8 = r7.b(r8)
            java.lang.String[] r8 = new java.lang.String[]{r0, r8}
            java.lang.String r8 = r7.d(r8)
            boolean r0 = android.text.TextUtils.isEmpty(r8)
            if (r0 == 0) goto L64
            boolean r8 = android.text.TextUtils.isEmpty(r1)
            if (r8 == 0) goto L63
            r1 = r3
        L63:
            r8 = r1
        L64:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.e.a(androidx.media3.common.a):java.lang.String");
    }

    private String b(androidx.media3.common.a aVar) {
        int i11 = aVar.f6057f;
        int i12 = i11 & 2;
        Resources resources = this.f10323a;
        String string = i12 != 0 ? resources.getString(R.string.exo_track_role_alternate) : "";
        if ((i11 & 4) != 0) {
            string = d(string, resources.getString(R.string.exo_track_role_supplementary));
        }
        if ((i11 & 8) != 0) {
            string = d(string, resources.getString(R.string.exo_track_role_commentary));
        }
        return (i11 & 1088) != 0 ? d(string, resources.getString(R.string.exo_track_role_closed_captions)) : string;
    }

    private String d(String... strArr) {
        String str = "";
        for (String str2 : strArr) {
            if (!str2.isEmpty()) {
                str = TextUtils.isEmpty(str) ? str2 : this.f10323a.getString(R.string.exo_item_list, str, str2);
            }
        }
        return str;
    }

    public final String c(androidx.media3.common.a aVar) {
        String a11;
        int i11 = aVar.f6061j;
        String str = aVar.f6066o;
        int i12 = aVar.G;
        int i13 = aVar.f6074w;
        int i14 = aVar.f6073v;
        String str2 = aVar.f6062k;
        int i15 = s7.x.i(str);
        if (i15 == -1) {
            if (s7.x.j(str2) == null) {
                if (s7.x.b(str2) == null) {
                    if (i14 == -1 && i13 == -1) {
                        if (i12 == -1 && aVar.H == -1) {
                            i15 = -1;
                        }
                    }
                }
                i15 = 1;
            }
            i15 = 2;
        }
        Resources resources = this.f10323a;
        if (i15 == 2) {
            a11 = d(b(aVar), (i14 == -1 || i13 == -1) ? "" : resources.getString(R.string.exo_track_resolution, Integer.valueOf(i14), Integer.valueOf(i13)), i11 != -1 ? resources.getString(R.string.exo_track_bitrate, Float.valueOf(i11 / 1000000.0f)) : "");
        } else if (i15 == 1) {
            a11 = d(a(aVar), (i12 == -1 || i12 < 1) ? "" : i12 != 1 ? i12 != 2 ? (i12 == 6 || i12 == 7) ? resources.getString(R.string.exo_track_surround_5_point_1) : i12 != 8 ? resources.getString(R.string.exo_track_surround) : resources.getString(R.string.exo_track_surround_7_point_1) : resources.getString(R.string.exo_track_stereo) : resources.getString(R.string.exo_track_mono), i11 != -1 ? resources.getString(R.string.exo_track_bitrate, Float.valueOf(i11 / 1000000.0f)) : "");
        } else {
            a11 = a(aVar);
        }
        if (!a11.isEmpty()) {
            return a11;
        }
        String str3 = aVar.f6055d;
        return (str3 == null || str3.trim().isEmpty()) ? resources.getString(R.string.exo_track_unknown) : resources.getString(R.string.exo_track_unknown_name, str3);
    }
}
