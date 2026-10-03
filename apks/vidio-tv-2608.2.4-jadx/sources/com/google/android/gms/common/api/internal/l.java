package com.google.android.gms.common.api.internal;

import android.os.Looper;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class l<L> {

    /* renamed from: a, reason: collision with root package name */
    private final eh.a f19406a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Object f19407b;

    /* renamed from: c, reason: collision with root package name */
    private volatile a f19408c;

    public static final class a<L> {

        /* renamed from: a, reason: collision with root package name */
        private final Object f19409a;

        /* renamed from: b, reason: collision with root package name */
        private final String f19410b;

        a(L l11, String str) {
            this.f19409a = l11;
            this.f19410b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f19409a == aVar.f19409a && this.f19410b.equals(aVar.f19410b);
        }

        public final int hashCode() {
            return this.f19410b.hashCode() + (System.identityHashCode(this.f19409a) * 31);
        }
    }

    public interface b<L> {
        void notifyListener(@NonNull L l11);

        void onNotifyListenerFailed();
    }

    l(@NonNull Looper looper, @NonNull L l11, @NonNull String str) {
        this.f19406a = new eh.a(looper);
        com.google.android.gms.common.internal.o.i(l11, "Listener must not be null");
        this.f19407b = l11;
        com.google.android.gms.common.internal.o.e(str);
        this.f19408c = new a(l11, str);
    }

    public final void a() {
        this.f19407b = null;
        this.f19408c = null;
    }

    public final a<L> b() {
        return this.f19408c;
    }

    public final void c(@NonNull final b<? super L> bVar) {
        this.f19406a.execute(new Runnable() { // from class: com.google.android.gms.common.api.internal.o0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                l.this.d(bVar);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    final /* synthetic */ void d(b bVar) {
        Object obj = this.f19407b;
        if (obj == null) {
            bVar.onNotifyListenerFailed();
            return;
        }
        try {
            bVar.notifyListener(obj);
        } catch (RuntimeException e11) {
            bVar.onNotifyListenerFailed();
            throw e11;
        }
    }
}
