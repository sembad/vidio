package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.Looper;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.C2054a.d;
import com.google.android.gms.common.api.internal.InterfaceC2078f;
import com.google.android.gms.common.api.internal.InterfaceC2106q;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.internal.AbstractC2142e;
import com.google.android.gms.common.internal.C2146g;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2160n;
import com.google.android.gms.common.util.VisibleForTesting;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: com.google.android.gms.common.api.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2054a<O extends d> {

    /* renamed from: a, reason: collision with root package name */
    private final AbstractC0557a f58679a;

    /* renamed from: b, reason: collision with root package name */
    private final g f58680b;

    /* renamed from: c, reason: collision with root package name */
    private final String f58681c;

    @N1.a
    /* renamed from: com.google.android.gms.common.api.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static abstract class AbstractC0557a<T extends f, O> extends e<T, O> {
        @N1.a
        @O
        @Deprecated
        public T c(@O Context context, @O Looper looper, @O C2146g c2146g, @O O o5, @O k.b bVar, @O k.c cVar) {
            return d(context, looper, c2146g, o5, bVar, cVar);
        }

        @N1.a
        @O
        public T d(@O Context context, @O Looper looper, @O C2146g c2146g, @O O o5, @O InterfaceC2078f interfaceC2078f, @O InterfaceC2106q interfaceC2106q) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    @N1.a
    /* renamed from: com.google.android.gms.common.api.a$b */
    /* loaded from: classes3.dex */
    public interface b {
    }

    @N1.a
    /* renamed from: com.google.android.gms.common.api.a$c */
    /* loaded from: classes3.dex */
    public static class c<C extends b> {
    }

    /* renamed from: com.google.android.gms.common.api.a$d */
    /* loaded from: classes3.dex */
    public interface d {

        /* renamed from: j, reason: collision with root package name */
        @O
        public static final C0559d f58682j = new C0559d(null);

        /* renamed from: com.google.android.gms.common.api.a$d$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public interface InterfaceC0558a extends c, e {
            @O
            Account J();
        }

        /* renamed from: com.google.android.gms.common.api.a$d$b */
        /* loaded from: classes3.dex */
        public interface b extends c {
            @Q
            GoogleSignInAccount C();
        }

        /* renamed from: com.google.android.gms.common.api.a$d$c */
        /* loaded from: classes3.dex */
        public interface c extends d {
        }

        /* renamed from: com.google.android.gms.common.api.a$d$d, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0559d implements e {
            private C0559d() {
            }

            /* synthetic */ C0559d(A a5) {
            }
        }

        /* renamed from: com.google.android.gms.common.api.a$d$e */
        /* loaded from: classes3.dex */
        public interface e extends d {
        }

        /* renamed from: com.google.android.gms.common.api.a$d$f */
        /* loaded from: classes3.dex */
        public interface f extends c, e {
        }
    }

    @N1.a
    @VisibleForTesting
    /* renamed from: com.google.android.gms.common.api.a$e */
    /* loaded from: classes3.dex */
    public static abstract class e<T extends b, O> {

        /* renamed from: a, reason: collision with root package name */
        @N1.a
        public static final int f58683a = 1;

        /* renamed from: b, reason: collision with root package name */
        @N1.a
        public static final int f58684b = 2;

        /* renamed from: c, reason: collision with root package name */
        @N1.a
        public static final int f58685c = Integer.MAX_VALUE;

        @N1.a
        @O
        public List<Scope> a(@Q O o5) {
            return Collections.emptyList();
        }

        @N1.a
        public int b() {
            return Integer.MAX_VALUE;
        }
    }

    @N1.a
    /* renamed from: com.google.android.gms.common.api.a$f */
    /* loaded from: classes3.dex */
    public interface f extends b {
        @N1.a
        boolean a();

        @N1.a
        boolean b();

        @N1.a
        void c(@O String str);

        @N1.a
        void f();

        @N1.a
        boolean g();

        @N1.a
        @O
        String h();

        @N1.a
        void i(@O AbstractC2142e.c cVar);

        @N1.a
        boolean isConnected();

        @N1.a
        @O
        Feature[] j();

        @N1.a
        boolean k();

        @N1.a
        boolean l();

        @N1.a
        @Q
        IBinder m();

        @N1.a
        @O
        Set<Scope> n();

        @N1.a
        void o(@Q InterfaceC2160n interfaceC2160n, @Q Set<Scope> set);

        @N1.a
        void p(@O AbstractC2142e.InterfaceC0561e interfaceC0561e);

        @N1.a
        void q(@O String str, @Q FileDescriptor fileDescriptor, @O PrintWriter printWriter, @Q String[] strArr);

        @N1.a
        int s();

        @N1.a
        @O
        Feature[] t();

        @N1.a
        @Q
        String v();

        @N1.a
        @O
        Intent w();
    }

    @N1.a
    /* renamed from: com.google.android.gms.common.api.a$g */
    /* loaded from: classes3.dex */
    public static final class g<C extends f> extends c<C> {
    }

    @N1.a
    public <C extends f> C2054a(@O String str, @O AbstractC0557a<C, O> abstractC0557a, @O g<C> gVar) {
        C2172v.s(abstractC0557a, "Cannot construct an Api with a null ClientBuilder");
        C2172v.s(gVar, "Cannot construct an Api with a null ClientKey");
        this.f58681c = str;
        this.f58679a = abstractC0557a;
        this.f58680b = gVar;
    }

    @O
    public final AbstractC0557a a() {
        return this.f58679a;
    }

    @O
    public final c b() {
        return this.f58680b;
    }

    @O
    public final e c() {
        return this.f58679a;
    }

    @O
    public final String d() {
        return this.f58681c;
    }
}
