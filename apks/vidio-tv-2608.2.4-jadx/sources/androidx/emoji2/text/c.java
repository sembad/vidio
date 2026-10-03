package androidx.emoji2.text;

import android.os.Build;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final d f4757a;

    public c() {
        this.f4757a = Build.VERSION.SDK_INT >= 28 ? new f() : new e();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.q a(@androidx.annotation.NonNull android.content.Context r9) {
        /*
            r8 = this;
            android.content.pm.PackageManager r0 = r9.getPackageManager()
            java.lang.String r1 = "Package manager required to locate emoji font provider"
            f5.f.c(r0, r1)
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r2 = "androidx.content.action.LOAD_EMOJI_FONT"
            r1.<init>(r2)
            androidx.emoji2.text.d r2 = r8.f4757a
            r3 = r2
            androidx.emoji2.text.e r3 = (androidx.emoji2.text.e) r3
            r3.getClass()
            r3 = 0
            java.util.List r1 = r0.queryIntentContentProviders(r1, r3)
            java.util.Iterator r1 = r1.iterator()
        L21:
            boolean r4 = r1.hasNext()
            r5 = 0
            if (r4 == 0) goto L3d
            java.lang.Object r4 = r1.next()
            android.content.pm.ResolveInfo r4 = (android.content.pm.ResolveInfo) r4
            android.content.pm.ProviderInfo r4 = r4.providerInfo
            if (r4 == 0) goto L21
            android.content.pm.ApplicationInfo r6 = r4.applicationInfo
            if (r6 == 0) goto L21
            int r6 = r6.flags
            r7 = 1
            r6 = r6 & r7
            if (r6 != r7) goto L21
            goto L3e
        L3d:
            r4 = r5
        L3e:
            if (r4 != 0) goto L42
        L40:
            r2 = r5
            goto L71
        L42:
            java.lang.String r1 = r4.authority     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6a
            java.lang.String r4 = r4.packageName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6a
            android.content.pm.Signature[] r0 = r2.a(r0, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6a
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6a
            r2.<init>()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6a
            int r6 = r0.length     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6a
        L50:
            if (r3 >= r6) goto L5e
            r7 = r0[r3]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6a
            byte[] r7 = r7.toByteArray()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6a
            r2.add(r7)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6a
            int r3 = r3 + 1
            goto L50
        L5e:
            java.util.List r0 = java.util.Collections.singletonList(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6a
            d5.f r2 = new d5.f     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6a
            java.lang.String r3 = "emojicompat-emoji-font"
            r2.<init>(r1, r4, r0, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6a
            goto L71
        L6a:
            r0 = move-exception
            java.lang.String r1 = "emoji2.text.DefaultEmojiConfig"
            android.util.Log.wtf(r1, r0)
            goto L40
        L71:
            if (r2 != 0) goto L74
            goto L79
        L74:
            androidx.emoji2.text.q r5 = new androidx.emoji2.text.q
            r5.<init>(r9, r2)
        L79:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.c.a(android.content.Context):androidx.emoji2.text.q");
    }
}
