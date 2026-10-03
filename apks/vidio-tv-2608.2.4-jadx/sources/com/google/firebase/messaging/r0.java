package com.google.firebase.messaging;

import android.text.TextUtils;
import android.util.Log;
import java.util.Arrays;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
final class r0 {

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f22742d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* renamed from: a, reason: collision with root package name */
    private final String f22743a;

    /* renamed from: b, reason: collision with root package name */
    private final String f22744b;

    /* renamed from: c, reason: collision with root package name */
    private final String f22745c;

    private r0(String str, String str2) {
        String str3;
        if (str2 == null || !str2.startsWith("/topics/")) {
            str3 = str2;
        } else {
            Log.w("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in " + str + ".");
            str3 = str2.substring(8);
        }
        if (str3 == null || !f22742d.matcher(str3).matches()) {
            gb.g.c(android.support.v4.media.a.a("Invalid topic name: ", str3, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
            throw null;
        }
        this.f22743a = str3;
        this.f22744b = str;
        this.f22745c = androidx.concurrent.futures.a.b(str, "!", str2);
    }

    static r0 a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] split = str.split("!", -1);
        if (split.length != 2) {
            return null;
        }
        return new r0(split[0], split[1]);
    }

    public final String b() {
        return this.f22744b;
    }

    public final String c() {
        return this.f22743a;
    }

    public final String d() {
        return this.f22745c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return this.f22743a.equals(r0Var.f22743a) && this.f22744b.equals(r0Var.f22744b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f22744b, this.f22743a});
    }
}
