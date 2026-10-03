package com.facebook.login;

import android.net.Uri;
import com.facebook.login.LoginClient;
import java.util.Collection;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.h0;
import kotlin.jvm.internal.m0;
import v3.InterfaceC4061a;

/* loaded from: classes2.dex */
public final class m extends z {

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    public static final b f54887t = new b(null);

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    private static final kotlin.D<m> f54888u = kotlin.E.c(a.f54891c);

    /* renamed from: r, reason: collision with root package name */
    @t4.e
    private Uri f54889r;

    /* renamed from: s, reason: collision with root package name */
    @t4.e
    private String f54890s;

    /* loaded from: classes2.dex */
    static final class a extends N implements InterfaceC4061a<m> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f54891c = new a();

        a() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final m f() {
            return new m();
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.o<Object>[] f54892a = {m0.u(new h0(m0.d(b.class), "instance", "getInstance()Lcom/facebook/login/DeviceLoginManager;"))};

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        @t4.d
        public final m a() {
            return (m) m.R0().getValue();
        }

        private b() {
        }
    }

    public static final /* synthetic */ kotlin.D R0() {
        if (com.facebook.internal.instrument.crashshield.b.e(m.class)) {
            return null;
        }
        try {
            return f54888u;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, m.class);
            return null;
        }
    }

    @t4.e
    public final String S0() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return this.f54890s;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @t4.e
    public final Uri T0() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return this.f54889r;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    public final void U0(@t4.e String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            this.f54890s = str;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void V0(@t4.e Uri uri) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            this.f54889r = uri;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.login.z
    @t4.d
    public LoginClient.Request o(@t4.e Collection<String> collection) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            LoginClient.Request o5 = super.o(collection);
            Uri uri = this.f54889r;
            if (uri != null) {
                o5.D(uri.toString());
            }
            String str = this.f54890s;
            if (str != null) {
                o5.C(str);
            }
            return o5;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }
}
