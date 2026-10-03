package vw;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;
import vy.o;

/* loaded from: classes.dex */
public final class e implements d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f74578a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o f74579b;

    public e(@NotNull SharedPreferences sharedPreferences, @NotNull o oVar) {
        this.f74578a = sharedPreferences;
        this.f74579b = oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // vw.d
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final vw.c a(int r9) {
        /*
            r8 = this;
            android.content.SharedPreferences r0 = r8.f74578a
            java.lang.String r1 = "previous_update_version"
            r2 = 0
            int r3 = r0.getInt(r1, r2)
            java.lang.String r4 = "previous_update_check_count"
            if (r3 >= r9) goto L23
            android.content.SharedPreferences$Editor r3 = r0.edit()
            android.content.SharedPreferences$Editor r3 = r3.remove(r4)
            r3.apply()
            android.content.SharedPreferences$Editor r3 = r0.edit()
            android.content.SharedPreferences$Editor r1 = r3.putInt(r1, r9)
            r1.apply()
        L23:
            vy.o r1 = r8.f74579b
            java.lang.String r3 = "version_force"
            java.lang.String r5 = r1.a(r3)
            int r5 = r5.length()
            r6 = -1
            if (r5 <= 0) goto L3b
            java.lang.String r3 = r1.a(r3)     // Catch: java.lang.Exception -> L3b
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Exception -> L3b
            goto L3c
        L3b:
            r3 = r6
        L3c:
            java.lang.String r5 = "version_warning"
            java.lang.String r7 = r1.a(r5)
            int r7 = r7.length()
            if (r7 <= 0) goto L50
            java.lang.String r5 = r1.a(r5)     // Catch: java.lang.Exception -> L50
            int r6 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.Exception -> L50
        L50:
            if (r9 >= r3) goto L5e
            java.lang.String r9 = "message_force"
            java.lang.String r9 = r1.a(r9)
            vw.a r0 = new vw.a
            r0.<init>(r9)
            return r0
        L5e:
            if (r9 >= r6) goto L83
            int r9 = r0.getInt(r4, r2)
            android.content.SharedPreferences$Editor r0 = r0.edit()
            int r2 = r9 + 1
            android.content.SharedPreferences$Editor r0 = r0.putInt(r4, r2)
            r0.apply()
            r0 = 2
            if (r9 < r0) goto L77
            vw.b r9 = vw.b.f74576b
            return r9
        L77:
            java.lang.String r9 = "message_warning"
            java.lang.String r9 = r1.a(r9)
            vw.f r0 = new vw.f
            r0.<init>(r9)
            return r0
        L83:
            vw.b r9 = vw.b.f74576b
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: vw.e.a(int):vw.c");
    }
}
