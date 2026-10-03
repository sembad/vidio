package com.google.firebase.installations;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    private static final Pattern f22623b = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* renamed from: c, reason: collision with root package name */
    private static h f22624c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f22625d = 0;

    /* renamed from: a, reason: collision with root package name */
    private final fm.a f22626a;

    private h(fm.a aVar) {
        this.f22626a = aVar;
    }

    public static h b() {
        fm.a a11 = fm.a.a();
        if (f22624c == null) {
            f22624c = new h(a11);
        }
        return f22624c;
    }

    static boolean d(String str) {
        return f22623b.matcher(str).matches();
    }

    public final long a() {
        this.f22626a.getClass();
        return System.currentTimeMillis();
    }

    public final boolean c(@NonNull ok.d dVar) {
        if (TextUtils.isEmpty(dVar.a())) {
            return true;
        }
        return dVar.b() + dVar.g() < (a() / 1000) + 3600;
    }
}
