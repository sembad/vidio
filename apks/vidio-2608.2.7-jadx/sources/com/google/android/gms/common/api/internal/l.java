package com.google.android.gms.common.api.internal;

import android.os.Looper;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class l<L> {

    /* renamed from: a, reason: collision with root package name */
    private final zh.a f21096a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Object f21097b;

    /* renamed from: c, reason: collision with root package name */
    private volatile a f21098c;

    public static final class a<L> {

        /* renamed from: a, reason: collision with root package name */
        private final Object f21099a;

        /* renamed from: b, reason: collision with root package name */
        private final String f21100b;

        a(L l11, String str) {
            this.f21099a = l11;
            this.f21100b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f21099a == aVar.f21099a && this.f21100b.equals(aVar.f21100b);
        }

        public final int hashCode() {
            return this.f21100b.hashCode() + (System.identityHashCode(this.f21099a) * 31);
        }
    }

    public interface b<L> {
        void notifyListener(@NonNull L l11);

        void onNotifyListenerFailed();
    }

    l(@NonNull Looper looper, @NonNull L l11, @NonNull String str) {
        this.f21096a = new zh.a(looper);
        com.google.android.gms.common.internal.o.i(l11, "Listener must not be null");
        this.f21097b = l11;
        com.google.android.gms.common.internal.o.e(str);
        this.f21098c = new a(l11, str);
    }

    public final void a() {
        this.f21097b = null;
        this.f21098c = null;
    }

    public final a<L> b() {
        return this.f21098c;
    }

    public final void c(@NonNull final b<? super L> bVar) {
        this.f21096a.execute(new Runnable() { // from class: com.google.android.gms.common.api.internal.p0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                l.this.d(bVar);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    final /* synthetic */ void d(b bVar) {
        Object obj = this.f21097b;
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
