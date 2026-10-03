package com.google.firebase.installations;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    private static final Pattern f24964b = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* renamed from: c, reason: collision with root package name */
    private static h f24965c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f24966d = 0;

    /* renamed from: a, reason: collision with root package name */
    private final al.a f24967a;

    private h(al.a aVar) {
        this.f24967a = aVar;
    }

    public static h b() {
        al.a a11 = al.a.a();
        if (f24965c == null) {
            f24965c = new h(a11);
        }
        return f24965c;
    }

    static boolean d(String str) {
        return f24964b.matcher(str).matches();
    }

    public final long a() {
        this.f24967a.getClass();
        return System.currentTimeMillis();
    }

    public final boolean c(@NonNull yk.d dVar) {
        if (TextUtils.isEmpty(dVar.a())) {
            return true;
        }
        return dVar.b() + dVar.g() < (a() / 1000) + 3600;
    }
}
