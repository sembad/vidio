package com.facebook.internal;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.login.CustomTabLoginMethodHandler;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class P extends C1872h {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final a f52548c = new a(null);

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final Uri a(@t4.d String action, @t4.e Bundle bundle) {
            kotlin.jvm.internal.L.p(action, "action");
            if (kotlin.jvm.internal.L.g(action, CustomTabLoginMethodHandler.f53175d0)) {
                l0 l0Var = l0.f52923a;
                c0 c0Var = c0.f52858a;
                return l0.g(c0.k(), c0.f52859a0, bundle);
            }
            l0 l0Var2 = l0.f52923a;
            c0 c0Var2 = c0.f52858a;
            String k5 = c0.k();
            StringBuilder sb = new StringBuilder();
            com.facebook.H h5 = com.facebook.H.f47507a;
            sb.append(com.facebook.H.B());
            sb.append("/dialog/");
            sb.append(action);
            return l0.g(k5, sb.toString(), bundle);
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(@t4.d String action, @t4.e Bundle bundle) {
        super(action, bundle);
        kotlin.jvm.internal.L.p(action, "action");
        d(f52548c.a(action, bundle == null ? new Bundle() : bundle));
    }
}
