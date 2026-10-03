package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;

/* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.h, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1922h implements com.google.android.datatransport.runtime.dagger.internal.g<String> {

    /* renamed from: a, reason: collision with root package name */
    private final m3.c<Context> f57889a;

    public C1922h(m3.c<Context> cVar) {
        this.f57889a = cVar;
    }

    public static C1922h a(m3.c<Context> cVar) {
        return new C1922h(cVar);
    }

    public static String c(Context context) {
        return (String) com.google.android.datatransport.runtime.dagger.internal.p.c(AbstractC1920f.d(context), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // m3.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get() {
        return c(this.f57889a.get());
    }
}
