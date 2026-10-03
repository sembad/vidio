package com.clevertap.android.sdk.utils;

import java.util.Date;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public interface f {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final a f45855a = a.f45856a;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f45856a = new a();

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private static final f f45857b = new C0485a();

        /* renamed from: com.clevertap.android.sdk.utils.f$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0485a implements f {
            C0485a() {
            }

            @Override // com.clevertap.android.sdk.utils.f
            public long a() {
                return b.a(this);
            }

            @Override // com.clevertap.android.sdk.utils.f
            @t4.d
            public Date b() {
                return new Date();
            }

            @Override // com.clevertap.android.sdk.utils.f
            public long currentTimeMillis() {
                return System.currentTimeMillis();
            }
        }

        private a() {
        }

        @t4.d
        public final f a() {
            return f45857b;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public static long a(@t4.d f fVar) {
            return TimeUnit.MILLISECONDS.toSeconds(fVar.currentTimeMillis());
        }
    }

    long a();

    @t4.d
    Date b();

    long currentTimeMillis();
}
