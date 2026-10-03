package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.internal.C2172v;

@N1.a
/* renamed from: com.google.android.gms.common.api.internal.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2075e {

    @N1.a
    /* renamed from: com.google.android.gms.common.api.internal.e$b */
    /* loaded from: classes3.dex */
    public interface b<R> {
        @N1.a
        void a(@androidx.annotation.O R r5);

        @N1.a
        void b(@androidx.annotation.O Status status);
    }

    @N1.a
    /* renamed from: com.google.android.gms.common.api.internal.e$a */
    /* loaded from: classes3.dex */
    public static abstract class a<R extends com.google.android.gms.common.api.u, A extends C2054a.b> extends BasePendingResult<R> implements b<R> {

        /* renamed from: r, reason: collision with root package name */
        @N1.a
        private final C2054a.c<A> f58891r;

        /* renamed from: s, reason: collision with root package name */
        @N1.a
        @androidx.annotation.Q
        private final C2054a<?> f58892s;

        @N1.a
        @Deprecated
        protected a(@androidx.annotation.O C2054a.c<A> cVar, @androidx.annotation.O com.google.android.gms.common.api.k kVar) {
            super((com.google.android.gms.common.api.k) C2172v.s(kVar, "GoogleApiClient must not be null"));
            this.f58891r = (C2054a.c) C2172v.r(cVar);
            this.f58892s = null;
        }

        @N1.a
        private void B(@androidx.annotation.O RemoteException remoteException) {
            b(new Status(8, remoteException.getLocalizedMessage(), (PendingIntent) null));
        }

        @N1.a
        public final void A(@androidx.annotation.O A a5) throws DeadObjectException {
            try {
                w(a5);
            } catch (DeadObjectException e5) {
                B(e5);
                throw e5;
            } catch (RemoteException e6) {
                B(e6);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.common.api.internal.C2075e.b
        @N1.a
        public /* bridge */ /* synthetic */ void a(@androidx.annotation.O Object obj) {
            super.o((com.google.android.gms.common.api.u) obj);
        }

        @Override // com.google.android.gms.common.api.internal.C2075e.b
        @N1.a
        public final void b(@androidx.annotation.O Status status) {
            C2172v.b(!status.m0(), "Failed result must not be success");
            R k5 = k(status);
            o(k5);
            z(k5);
        }

        @N1.a
        protected abstract void w(@androidx.annotation.O A a5) throws RemoteException;

        @N1.a
        @androidx.annotation.Q
        public final C2054a<?> x() {
            return this.f58892s;
        }

        @N1.a
        @androidx.annotation.O
        public final C2054a.c<A> y() {
            return this.f58891r;
        }

        @N1.a
        protected void z(@androidx.annotation.O R r5) {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @N1.a
        public a(@androidx.annotation.O C2054a<?> c2054a, @androidx.annotation.O com.google.android.gms.common.api.k kVar) {
            super((com.google.android.gms.common.api.k) C2172v.s(kVar, "GoogleApiClient must not be null"));
            C2172v.s(c2054a, "Api must not be null");
            this.f58891r = c2054a.b();
            this.f58892s = c2054a;
        }

        @N1.a
        @androidx.annotation.l0
        protected a(@androidx.annotation.O BasePendingResult.a<R> aVar) {
            super(aVar);
            this.f58891r = new C2054a.c<>();
            this.f58892s = null;
        }
    }
}
