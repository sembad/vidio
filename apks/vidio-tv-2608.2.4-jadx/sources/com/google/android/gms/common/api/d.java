package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;

@Deprecated
/* loaded from: classes3.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    private static final Set f19339a = Collections.newSetFromMap(new WeakHashMap());

    @Deprecated
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final HashSet f19340a = new HashSet();

        /* renamed from: b, reason: collision with root package name */
        private String f19341b;

        /* renamed from: c, reason: collision with root package name */
        private String f19342c;

        /* renamed from: d, reason: collision with root package name */
        private final androidx.collection.a f19343d;

        /* renamed from: e, reason: collision with root package name */
        private final androidx.collection.a f19344e;

        public a(@NonNull Context context) {
            new HashSet();
            this.f19343d = new androidx.collection.a();
            this.f19344e = new androidx.collection.a();
            int i11 = com.google.android.gms.common.c.f19498e;
            a.AbstractC0214a abstractC0214a = sh.e.f57666a;
            new ArrayList();
            new ArrayList();
            context.getMainLooper();
            this.f19341b = context.getPackageName();
            this.f19342c = context.getClass().getName();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NonNull
        public final com.google.android.gms.common.internal.d a() {
            com.google.android.gms.common.api.a aVar = sh.e.f57667b;
            androidx.collection.a aVar2 = this.f19344e;
            return new com.google.android.gms.common.internal.d(null, this.f19340a, this.f19343d, this.f19341b, this.f19342c, aVar2.containsKey(aVar) ? (sh.a) aVar2.get(aVar) : sh.a.f57665d);
        }
    }

    @Deprecated
    public interface b extends com.google.android.gms.common.api.internal.f {
    }

    @Deprecated
    public interface c extends com.google.android.gms.common.api.internal.o {
    }

    @NonNull
    public static Set<d> c() {
        Set<d> set = f19339a;
        synchronized (set) {
        }
        return set;
    }

    @NonNull
    public <A extends a.b, R extends i, T extends com.google.android.gms.common.api.internal.d<R, A>> T a(@NonNull T t11) {
        throw new UnsupportedOperationException();
    }

    @NonNull
    public <A extends a.b, T extends com.google.android.gms.common.api.internal.d<? extends i, A>> T b(@NonNull T t11) {
        throw new UnsupportedOperationException();
    }

    @NonNull
    public Context d() {
        throw new UnsupportedOperationException();
    }

    @NonNull
    public Looper e() {
        throw new UnsupportedOperationException();
    }

    public void f() {
        throw new UnsupportedOperationException();
    }

    public void g() {
        throw new UnsupportedOperationException();
    }
}
