package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.scheduling.persistence.C1915a;
import com.google.auto.value.AutoValue;

/* JADX INFO: Access modifiers changed from: package-private */
@AutoValue
/* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1919e {

    /* renamed from: b, reason: collision with root package name */
    private static final int f57883b = 200;

    /* renamed from: c, reason: collision with root package name */
    private static final int f57884c = 10000;

    /* renamed from: d, reason: collision with root package name */
    private static final long f57885d = 604800000;

    /* renamed from: a, reason: collision with root package name */
    private static final long f57882a = 10485760;

    /* renamed from: e, reason: collision with root package name */
    private static final int f57886e = 81920;

    /* renamed from: f, reason: collision with root package name */
    static final AbstractC1919e f57887f = a().f(f57882a).d(200).b(10000).c(604800000).e(f57886e).a();

    /* JADX INFO: Access modifiers changed from: package-private */
    @AutoValue.Builder
    /* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.e$a */
    /* loaded from: classes2.dex */
    public static abstract class a {
        abstract AbstractC1919e a();

        abstract a b(int i5);

        abstract a c(long j5);

        abstract a d(int i5);

        abstract a e(int i5);

        abstract a f(long j5);
    }

    static a a() {
        return new C1915a.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int b();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract long c();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int d();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int e();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract long f();

    a g() {
        return a().f(f()).d(d()).b(b()).c(c()).e(e());
    }
}
