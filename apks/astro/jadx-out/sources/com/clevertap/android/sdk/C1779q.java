package com.clevertap.android.sdk;

import android.content.Context;
import com.clevertap.android.sdk.C1779q;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4054e;

/* renamed from: com.clevertap.android.sdk.q, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1779q {

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private static volatile C1779q f45735b;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final a f45734a = new a(null);

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC4054e
    public static boolean f45736c = true;

    /* renamed from: com.clevertap.android.sdk.q$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private final C1779q c(final Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
            com.clevertap.android.sdk.task.a.c(cleverTapInstanceConfig).a().g("buildCache", new Callable() { // from class: com.clevertap.android.sdk.o
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Void d5;
                    d5 = C1779q.a.d(context);
                    return d5;
                }
            });
            return new C1779q();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Void d(Context context) {
            kotlin.jvm.internal.L.p(context, "$context");
            a aVar = C1779q.f45734a;
            C1779q.f45736c = h0.a(context, com.clevertap.android.sdk.inapp.F.f45072d0, true);
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Void g(Context context) {
            kotlin.jvm.internal.L.p(context, "$context");
            h0.p(context, com.clevertap.android.sdk.inapp.F.f45072d0, C1779q.f45736c);
            return null;
        }

        @u3.l
        @t4.d
        public final C1779q e(@t4.d Context context, @t4.d CleverTapInstanceConfig config) {
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(config, "config");
            C1779q c1779q = C1779q.f45735b;
            if (c1779q == null) {
                synchronized (this) {
                    c1779q = C1779q.f45735b;
                    if (c1779q == null) {
                        C1779q c5 = C1779q.f45734a.c(context, config);
                        C1779q.f45735b = c5;
                        c1779q = c5;
                    }
                }
            }
            return c1779q;
        }

        @u3.l
        public final void f(@t4.d final Context context, @t4.d CleverTapInstanceConfig config) {
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(config, "config");
            com.clevertap.android.sdk.task.a.c(config).a().g("updateCacheToDisk", new Callable() { // from class: com.clevertap.android.sdk.p
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Void g5;
                    g5 = C1779q.a.g(context);
                    return g5;
                }
            });
        }

        private a() {
        }
    }

    @u3.l
    @t4.d
    public static final C1779q c(@t4.d Context context, @t4.d CleverTapInstanceConfig cleverTapInstanceConfig) {
        return f45734a.e(context, cleverTapInstanceConfig);
    }

    @u3.l
    public static final void f(@t4.d Context context, @t4.d CleverTapInstanceConfig cleverTapInstanceConfig) {
        f45734a.f(context, cleverTapInstanceConfig);
    }

    public final boolean d() {
        return f45736c;
    }

    public final void e(boolean z5) {
        f45736c = z5;
    }
}
