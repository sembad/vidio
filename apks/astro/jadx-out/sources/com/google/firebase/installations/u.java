package com.google.firebase.installations;

import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: c, reason: collision with root package name */
    private static final String f71681c = ":";

    /* renamed from: e, reason: collision with root package name */
    private static u f71683e;

    /* renamed from: a, reason: collision with root package name */
    private final T2.a f71684a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f71680b = TimeUnit.HOURS.toSeconds(1);

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f71682d = Pattern.compile("\\AA[\\w-]{38}\\z");

    private u(T2.a aVar) {
        this.f71684a = aVar;
    }

    public static u c() {
        return d(T2.b.a());
    }

    public static u d(T2.a aVar) {
        if (f71683e == null) {
            f71683e = new u(aVar);
        }
        return f71683e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean g(@Q String str) {
        return f71682d.matcher(str).matches();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean h(@Q String str) {
        return str.contains(":");
    }

    public long a() {
        return this.f71684a.currentTimeMillis();
    }

    public long b() {
        return TimeUnit.MILLISECONDS.toSeconds(a());
    }

    public long e() {
        return (long) (Math.random() * 1000.0d);
    }

    public boolean f(@O com.google.firebase.installations.local.d dVar) {
        if (TextUtils.isEmpty(dVar.b()) || dVar.h() + dVar.c() < b() + f71680b) {
            return true;
        }
        return false;
    }
}
