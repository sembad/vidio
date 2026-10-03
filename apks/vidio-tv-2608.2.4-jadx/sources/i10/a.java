package i10;

import android.content.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f39491a;

    public a(@NotNull Context context) {
        this.f39491a = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0041 A[Catch: all -> 0x0060, TRY_LEAVE, TryCatch #0 {all -> 0x0060, blocks: (B:13:0x003b, B:15:0x0041, B:22:0x0033, B:7:0x001b, B:8:0x0023, B:10:0x0029, B:12:0x0030), top: B:2:0x0019, inners: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String d(java.lang.String r8) {
        /*
            r7 = this;
            android.content.Context r0 = r7.f39491a
            android.content.ContentResolver r1 = r0.getContentResolver()
            java.lang.String r0 = "content://com.sai.iptv.provider/auth"
            android.net.Uri r2 = android.net.Uri.parse(r0)
            java.lang.String[] r5 = new java.lang.String[]{r8}
            r6 = 0
            r3 = 0
            java.lang.String r4 = "name IN(?)"
            android.database.Cursor r1 = r1.query(r2, r3, r4, r5, r6)
            r2 = 0
            if (r1 == 0) goto L6d
            h60.r$a r0 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2e
            java.lang.String r0 = "value"
            int r0 = r1.getColumnIndexOrThrow(r0)     // Catch: java.lang.Throwable -> L2e
        L23:
            boolean r3 = r1.moveToNext()     // Catch: java.lang.Throwable -> L2e
            if (r3 == 0) goto L30
            java.lang.String r2 = r1.getString(r0)     // Catch: java.lang.Throwable -> L2e
            goto L23
        L2e:
            r0 = move-exception
            goto L33
        L30:
            kotlin.Unit r0 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L2e
            goto L3b
        L33:
            h60.r$a r3 = h60.r.f37956e     // Catch: java.lang.Throwable -> L60
            h60.r$b r3 = new h60.r$b     // Catch: java.lang.Throwable -> L60
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L60
            r0 = r3
        L3b:
            java.lang.Throwable r0 = h60.r.b(r0)     // Catch: java.lang.Throwable -> L60
            if (r0 == 0) goto L63
            java.lang.String r3 = "NontonPlusDevice"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L60
            r4.<init>()     // Catch: java.lang.Throwable -> L60
            java.lang.String r5 = "Failed to get nontonplus "
            r4.append(r5)     // Catch: java.lang.Throwable -> L60
            r4.append(r8)     // Catch: java.lang.Throwable -> L60
            java.lang.String r8 = " "
            r4.append(r8)     // Catch: java.lang.Throwable -> L60
            r4.append(r0)     // Catch: java.lang.Throwable -> L60
            java.lang.String r8 = r4.toString()     // Catch: java.lang.Throwable -> L60
            um.d.d(r3, r8)     // Catch: java.lang.Throwable -> L60
            goto L63
        L60:
            r0 = move-exception
            r8 = r0
            goto L67
        L63:
            r1.close()
            return r2
        L67:
            throw r8     // Catch: java.lang.Throwable -> L68
        L68:
            r0 = move-exception
            r60.b.a(r1, r8)
            throw r0
        L6d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: i10.a.d(java.lang.String):java.lang.String");
    }

    public final boolean a() {
        String d11 = d("additional_unique_id");
        return !(d11 == null || d11.length() == 0);
    }

    @Nullable
    public final String b() {
        return d("additional_unique_id");
    }

    @Nullable
    public final String c() {
        return d("unique_id");
    }
}
