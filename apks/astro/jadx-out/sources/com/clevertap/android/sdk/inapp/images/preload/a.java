package com.clevertap.android.sdk.inapp.images.preload;

import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final C0475a f45230b = new C0475a(null);

    /* renamed from: c, reason: collision with root package name */
    private static final int f45231c = 4;

    /* renamed from: a, reason: collision with root package name */
    private final int f45232a;

    /* renamed from: com.clevertap.android.sdk.inapp.images.preload.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0475a {
        public /* synthetic */ C0475a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final a a() {
            return new a(4);
        }

        private C0475a() {
        }
    }

    public a(int i5) {
        this.f45232a = i5;
    }

    public static /* synthetic */ a c(a aVar, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = aVar.f45232a;
        }
        return aVar.b(i5);
    }

    public final int a() {
        return this.f45232a;
    }

    @t4.d
    public final a b(int i5) {
        return new a(i5);
    }

    public final int d() {
        return this.f45232a;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f45232a == ((a) obj).f45232a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f45232a);
    }

    @t4.d
    public String toString() {
        return "InAppImagePreloadConfig(parallelDownloads=" + this.f45232a + ')';
    }
}
