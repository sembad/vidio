package com.google.firebase.messaging;

import android.text.TextUtils;
import com.google.android.gms.common.internal.C2170t;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
final class f0 {

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.l0
    static final String f72296d = "!";

    /* renamed from: e, reason: collision with root package name */
    private static final String f72297e = "/topics/";

    /* renamed from: f, reason: collision with root package name */
    private static final String f72298f = "[a-zA-Z0-9-_.~%]{1,900}";

    /* renamed from: g, reason: collision with root package name */
    private static final Pattern f72299g = Pattern.compile(f72298f);

    /* renamed from: a, reason: collision with root package name */
    private final String f72300a;

    /* renamed from: b, reason: collision with root package name */
    private final String f72301b;

    /* renamed from: c, reason: collision with root package name */
    private final String f72302c;

    private f0(String str, String str2) {
        this.f72300a = d(str2, str);
        this.f72301b = str;
        this.f72302c = str + "!" + str2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public static f0 a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] split = str.split("!", -1);
        if (split.length != 2) {
            return null;
        }
        return new f0(split[0], split[1]);
    }

    @androidx.annotation.O
    private static String d(String str, String str2) {
        if (str != null && str.startsWith(f72297e)) {
            String.format("Format /topics/topic-name is deprecated. Only 'topic-name' should be used in %s.", str2);
            str = str.substring(8);
        }
        if (str != null && f72299g.matcher(str).matches()) {
            return str;
        }
        throw new IllegalArgumentException(String.format("Invalid topic name: %s does not match the allowed format %s.", str, f72298f));
    }

    public static f0 f(@androidx.annotation.O String str) {
        return new f0(androidx.exifinterface.media.a.L4, str);
    }

    public static f0 g(@androidx.annotation.O String str) {
        return new f0("U", str);
    }

    public String b() {
        return this.f72301b;
    }

    public String c() {
        return this.f72300a;
    }

    public String e() {
        return this.f72302c;
    }

    public boolean equals(@androidx.annotation.Q Object obj) {
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (!this.f72300a.equals(f0Var.f72300a) || !this.f72301b.equals(f0Var.f72301b)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C2170t.c(this.f72301b, this.f72300a);
    }
}
