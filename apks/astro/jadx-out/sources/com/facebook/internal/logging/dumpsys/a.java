package com.facebook.internal.logging.dumpsys;

import java.io.PrintWriter;
import t4.d;
import t4.e;

/* loaded from: classes2.dex */
public interface a {

    /* renamed from: a, reason: collision with root package name */
    @d
    public static final C0523a f52946a = C0523a.f52947a;

    /* renamed from: com.facebook.internal.logging.dumpsys.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0523a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ C0523a f52947a = new C0523a();

        /* renamed from: b, reason: collision with root package name */
        @e
        private static a f52948b;

        private C0523a() {
        }

        @e
        public final a a() {
            return f52948b;
        }

        public final void b(@e a aVar) {
            f52948b = aVar;
        }
    }

    boolean a(@d String str, @d PrintWriter printWriter, @e String[] strArr);
}
