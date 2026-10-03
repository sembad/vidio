package com.google.android.datatransport.runtime.time;

import com.google.android.datatransport.runtime.dagger.internal.p;

/* loaded from: classes2.dex */
public final class e implements com.google.android.datatransport.runtime.dagger.internal.g<com.google.android.datatransport.runtime.time.a> {

    /* loaded from: classes2.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private static final e f57920a = new e();

        private a() {
        }
    }

    public static e a() {
        return a.f57920a;
    }

    public static com.google.android.datatransport.runtime.time.a b() {
        return (com.google.android.datatransport.runtime.time.a) p.c(d.a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // m3.c
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public com.google.android.datatransport.runtime.time.a get() {
        return b();
    }
}
