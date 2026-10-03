package com.google.android.gms.common;

import android.content.pm.PackageManager;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public class e0 {

    /* renamed from: d, reason: collision with root package name */
    private static final e0 f19514d = new e0(null, null, true);

    /* renamed from: a, reason: collision with root package name */
    final boolean f19515a;

    /* renamed from: b, reason: collision with root package name */
    final String f19516b;

    /* renamed from: c, reason: collision with root package name */
    final Throwable f19517c;

    private e0(String str, Throwable th2, boolean z11) {
        this.f19515a = z11;
        this.f19516b = str;
        this.f19517c = th2;
    }

    @Deprecated
    static e0 b() {
        return f19514d;
    }

    static e0 c(@NonNull String str) {
        return new e0(str, null, false);
    }

    static e0 d(@NonNull String str, @NonNull Exception exc) {
        return new e0(str, exc, false);
    }

    public static e0 e() {
        return new e0(null, null, true);
    }

    static e0 f(@NonNull String str, PackageManager.NameNotFoundException nameNotFoundException) {
        return new e0(str, nameNotFoundException, false);
    }

    String a() {
        return this.f19516b;
    }

    /* synthetic */ e0() {
        this(null, null, false);
    }
}
