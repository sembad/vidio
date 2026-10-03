package com.google.firebase.messaging;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.Arrays;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
final class w0 {

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f25123d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* renamed from: a, reason: collision with root package name */
    private final String f25124a;

    /* renamed from: b, reason: collision with root package name */
    private final String f25125b;

    /* renamed from: c, reason: collision with root package name */
    private final String f25126c;

    private w0(String str, String str2) {
        String str3;
        if (str2 == null || !str2.startsWith("/topics/")) {
            str3 = str2;
        } else {
            Log.w("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in " + str + ".");
            str3 = str2.substring(8);
        }
        if (str3 == null || !f25123d.matcher(str3).matches()) {
            f4.v.a(android.support.v4.media.a.a("Invalid topic name: ", str3, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
            throw null;
        }
        this.f25124a = str3;
        this.f25125b = str;
        this.f25126c = t0.f.a(str, "!", str2);
    }

    static w0 a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] split = str.split("!", -1);
        if (split.length != 2) {
            return null;
        }
        return new w0(split[0], split[1]);
    }

    public static w0 e(@NonNull String str) {
        return new w0("S", str);
    }

    public static w0 f(@NonNull String str) {
        return new w0("U", str);
    }

    public final String b() {
        return this.f25125b;
    }

    public final String c() {
        return this.f25124a;
    }

    public final String d() {
        return this.f25126c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return this.f25124a.equals(w0Var.f25124a) && this.f25125b.equals(w0Var.f25125b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f25125b, this.f25124a});
    }
}
