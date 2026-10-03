package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.internal.C2172v;
import java.util.concurrent.Executor;

@N1.a
/* renamed from: com.google.android.gms.common.api.internal.n, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2100n<L> {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f58977a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    private volatile Object f58978b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    private volatile a f58979c;

    @N1.a
    /* renamed from: com.google.android.gms.common.api.internal.n$a */
    /* loaded from: classes3.dex */
    public static final class a<L> {

        /* renamed from: a, reason: collision with root package name */
        private final Object f58980a;

        /* renamed from: b, reason: collision with root package name */
        private final String f58981b;

        /* JADX INFO: Access modifiers changed from: package-private */
        @N1.a
        public a(L l5, String str) {
            this.f58980a = l5;
            this.f58981b = str;
        }

        @N1.a
        @androidx.annotation.O
        public String a() {
            return this.f58981b + "@" + System.identityHashCode(this.f58980a);
        }

        @N1.a
        public boolean equals(@androidx.annotation.Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f58980a == aVar.f58980a && this.f58981b.equals(aVar.f58981b)) {
                return true;
            }
            return false;
        }

        @N1.a
        public int hashCode() {
            return (System.identityHashCode(this.f58980a) * 31) + this.f58981b.hashCode();
        }
    }

    @N1.a
    /* renamed from: com.google.android.gms.common.api.internal.n$b */
    /* loaded from: classes3.dex */
    public interface b<L> {
        @N1.a
        void a(@androidx.annotation.O L l5);

        @N1.a
        void b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @N1.a
    public C2100n(@androidx.annotation.O Looper looper, @androidx.annotation.O L l5, @androidx.annotation.O String str) {
        this.f58977a = new com.google.android.gms.common.util.concurrent.a(looper);
        this.f58978b = C2172v.s(l5, "Listener must not be null");
        this.f58979c = new a(l5, C2172v.l(str));
    }

    @N1.a
    public void a() {
        this.f58978b = null;
        this.f58979c = null;
    }

    @N1.a
    @androidx.annotation.Q
    public a<L> b() {
        return this.f58979c;
    }

    @N1.a
    public boolean c() {
        return this.f58978b != null;
    }

    @N1.a
    public void d(@androidx.annotation.O final b<? super L> bVar) {
        C2172v.s(bVar, "Notifier must not be null");
        this.f58977a.execute(new Runnable() { // from class: com.google.android.gms.common.api.internal.I0
            @Override // java.lang.Runnable
            public final void run() {
                C2100n.this.e(bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void e(b bVar) {
        Object obj = this.f58978b;
        if (obj == null) {
            bVar.b();
            return;
        }
        try {
            bVar.a(obj);
        } catch (RuntimeException e5) {
            bVar.b();
            throw e5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @N1.a
    public C2100n(@androidx.annotation.O Executor executor, @androidx.annotation.O L l5, @androidx.annotation.O String str) {
        this.f58977a = (Executor) C2172v.s(executor, "Executor must not be null");
        this.f58978b = C2172v.s(l5, "Listener must not be null");
        this.f58979c = new a(l5, C2172v.l(str));
    }
}
