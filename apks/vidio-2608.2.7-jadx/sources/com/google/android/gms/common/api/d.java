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
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    private static final Set f21022a = Collections.newSetFromMap(new WeakHashMap());

    @Deprecated
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final HashSet f21023a = new HashSet();

        /* renamed from: b, reason: collision with root package name */
        private String f21024b;

        /* renamed from: c, reason: collision with root package name */
        private String f21025c;

        /* renamed from: d, reason: collision with root package name */
        private final androidx.collection.a f21026d;

        /* renamed from: e, reason: collision with root package name */
        private final androidx.collection.a f21027e;

        public a(@NonNull Context context) {
            new HashSet();
            this.f21026d = new androidx.collection.a();
            this.f21027e = new androidx.collection.a();
            int i11 = com.google.android.gms.common.d.f21183e;
            a.AbstractC0269a abstractC0269a = oi.e.f57897a;
            new ArrayList();
            new ArrayList();
            context.getMainLooper();
            this.f21024b = context.getPackageName();
            this.f21025c = context.getClass().getName();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NonNull
        public final com.google.android.gms.common.internal.d a() {
            com.google.android.gms.common.api.a aVar = oi.e.f57898b;
            androidx.collection.a aVar2 = this.f21027e;
            return new com.google.android.gms.common.internal.d(null, this.f21023a, this.f21026d, this.f21024b, this.f21025c, aVar2.containsKey(aVar) ? (oi.a) aVar2.get(aVar) : oi.a.f57896c);
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
        Set<d> set = f21022a;
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
