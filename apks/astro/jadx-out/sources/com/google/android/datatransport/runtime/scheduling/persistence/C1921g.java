package com.google.android.datatransport.runtime.scheduling.persistence;

/* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1921g implements com.google.android.datatransport.runtime.dagger.internal.g<String> {

    /* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.g$a */
    /* loaded from: classes2.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private static final C1921g f57888a = new C1921g();

        private a() {
        }
    }

    public static C1921g a() {
        return a.f57888a;
    }

    public static String b() {
        return (String) com.google.android.datatransport.runtime.dagger.internal.p.c(AbstractC1920f.b(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // m3.c
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public String get() {
        return b();
    }
}
