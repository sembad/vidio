package com.google.android.datatransport.runtime.scheduling.persistence;

/* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.j, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1924j implements com.google.android.datatransport.runtime.dagger.internal.g<AbstractC1919e> {

    /* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.j$a */
    /* loaded from: classes2.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private static final C1924j f57891a = new C1924j();

        private a() {
        }
    }

    public static C1924j a() {
        return a.f57891a;
    }

    public static AbstractC1919e c() {
        return (AbstractC1919e) com.google.android.datatransport.runtime.dagger.internal.p.c(AbstractC1920f.f(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // m3.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public AbstractC1919e get() {
        return c();
    }
}
