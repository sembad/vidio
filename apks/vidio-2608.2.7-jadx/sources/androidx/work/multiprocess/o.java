package androidx.work.multiprocess;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.impl.e0;
import androidx.work.impl.l0;
import androidx.work.multiprocess.b;
import androidx.work.multiprocess.d;
import androidx.work.multiprocess.parcelable.ParcelableForegroundRequestInfo;
import androidx.work.multiprocess.parcelable.ParcelableUpdateRequest;
import androidx.work.multiprocess.parcelable.ParcelableWorkContinuationImpl;
import androidx.work.multiprocess.parcelable.ParcelableWorkInfos;
import androidx.work.multiprocess.parcelable.ParcelableWorkQuery;
import androidx.work.multiprocess.parcelable.ParcelableWorkRequest;
import androidx.work.multiprocess.parcelable.ParcelableWorkRequests;
import java.util.List;
import java.util.UUID;
import pd.m;
import pd.q;
import vd.b0;
import vd.c0;

/* loaded from: classes4.dex */
public final class o extends b.a {

    /* renamed from: e, reason: collision with root package name */
    static byte[] f12906e = new byte[0];

    /* renamed from: d, reason: collision with root package name */
    private final e0 f12907d;

    final class a extends androidx.work.multiprocess.d<m.a.c> {
        @Override // androidx.work.multiprocess.d
        @NonNull
        public final byte[] b(@NonNull m.a.c cVar) {
            return o.f12906e;
        }
    }

    final class b extends androidx.work.multiprocess.d<m.a.c> {
        @Override // androidx.work.multiprocess.d
        @NonNull
        public final byte[] b(@NonNull m.a.c cVar) {
            return o.f12906e;
        }
    }

    final class c extends androidx.work.multiprocess.d<m.a.c> {
        @Override // androidx.work.multiprocess.d
        @NonNull
        public final byte[] b(@NonNull m.a.c cVar) {
            return o.f12906e;
        }
    }

    final class d extends androidx.work.multiprocess.d<m.a.c> {
        @Override // androidx.work.multiprocess.d
        @NonNull
        public final byte[] b(@NonNull m.a.c cVar) {
            return o.f12906e;
        }
    }

    final class e extends androidx.work.multiprocess.d<m.a.c> {
        @Override // androidx.work.multiprocess.d
        @NonNull
        public final byte[] b(@NonNull m.a.c cVar) {
            return o.f12906e;
        }
    }

    final class f extends androidx.work.multiprocess.d<m.a.c> {
        @Override // androidx.work.multiprocess.d
        @NonNull
        public final byte[] b(@NonNull m.a.c cVar) {
            return o.f12906e;
        }
    }

    final class g extends androidx.work.multiprocess.d<m.a.c> {
        @Override // androidx.work.multiprocess.d
        @NonNull
        public final byte[] b(@NonNull m.a.c cVar) {
            return o.f12906e;
        }
    }

    final class h extends androidx.work.multiprocess.d<List<q>> {
        @Override // androidx.work.multiprocess.d
        @NonNull
        public final byte[] b(@NonNull List<q> list) {
            return zd.a.a(new ParcelableWorkInfos(list));
        }
    }

    final class i extends androidx.work.multiprocess.d<Void> {
        @Override // androidx.work.multiprocess.d
        @NonNull
        public final byte[] b(@NonNull Void r12) {
            return o.f12906e;
        }
    }

    final class j extends androidx.work.multiprocess.d<Void> {
        @Override // androidx.work.multiprocess.d
        @NonNull
        public final byte[] b(@NonNull Void r12) {
            return o.f12906e;
        }
    }

    o(@NonNull RemoteWorkManagerService remoteWorkManagerService) {
        attachInterface(this, "androidx.work.multiprocess.IWorkManagerImpl");
        this.f12907d = e0.j(remoteWorkManagerService);
    }

    @Override // androidx.work.multiprocess.b
    public final void H1(@NonNull androidx.work.multiprocess.c cVar, @NonNull byte[] bArr) {
        e0 e0Var = this.f12907d;
        try {
            ParcelableUpdateRequest parcelableUpdateRequest = (ParcelableUpdateRequest) zd.a.b(bArr, ParcelableUpdateRequest.CREATOR);
            Context g11 = e0Var.g();
            wd.b bVar = (wd.b) e0Var.s();
            new i(bVar.c(), cVar, new c0(e0Var.p(), bVar).a(g11, UUID.fromString(parcelableUpdateRequest.b()), parcelableUpdateRequest.a())).a();
        } catch (Throwable th2) {
            d.a.a(cVar, th2);
        }
    }

    @Override // androidx.work.multiprocess.b
    public final void K1(@NonNull androidx.work.multiprocess.c cVar, @NonNull byte[] bArr) {
        e0 e0Var = this.f12907d;
        try {
            ParcelableForegroundRequestInfo parcelableForegroundRequestInfo = (ParcelableForegroundRequestInfo) zd.a.b(bArr, ParcelableForegroundRequestInfo.CREATOR);
            wd.b bVar = (wd.b) e0Var.s();
            new j(bVar.c(), cVar, new b0(e0Var.p(), e0Var.l(), bVar).a(e0Var.g(), UUID.fromString(parcelableForegroundRequestInfo.b()), parcelableForegroundRequestInfo.a())).a();
        } catch (Throwable th2) {
            d.a.a(cVar, th2);
        }
    }

    public final void a3(@NonNull androidx.work.multiprocess.c cVar) {
        e0 e0Var = this.f12907d;
        try {
            new g(((wd.b) e0Var.s()).c(), cVar, e0Var.a().a()).a();
        } catch (Throwable th2) {
            d.a.a(cVar, th2);
        }
    }

    public final void b3(@NonNull String str, @NonNull androidx.work.multiprocess.c cVar) {
        e0 e0Var = this.f12907d;
        try {
            new e(((wd.b) e0Var.s()).c(), cVar, e0Var.b(str).a()).a();
        } catch (Throwable th2) {
            d.a.a(cVar, th2);
        }
    }

    public final void c3(@NonNull String str, @NonNull androidx.work.multiprocess.c cVar) {
        e0 e0Var = this.f12907d;
        try {
            new f(((wd.b) e0Var.s()).c(), cVar, e0Var.c(str).a()).a();
        } catch (Throwable th2) {
            d.a.a(cVar, th2);
        }
    }

    public final void d3(@NonNull String str, @NonNull androidx.work.multiprocess.c cVar) {
        e0 e0Var = this.f12907d;
        try {
            new d(((wd.b) e0Var.s()).c(), cVar, e0Var.d(UUID.fromString(str)).a()).a();
        } catch (Throwable th2) {
            d.a.a(cVar, th2);
        }
    }

    public final void e3(@NonNull androidx.work.multiprocess.c cVar, @NonNull byte[] bArr) {
        e0 e0Var = this.f12907d;
        try {
            new c(((wd.b) e0Var.s()).c(), cVar, ((androidx.work.impl.o) ((ParcelableWorkContinuationImpl) zd.a.b(bArr, ParcelableWorkContinuationImpl.CREATOR)).a(e0Var).h()).a()).a();
        } catch (Throwable th2) {
            d.a.a(cVar, th2);
        }
    }

    public final void f3(@NonNull androidx.work.multiprocess.c cVar, @NonNull byte[] bArr) {
        e0 e0Var = this.f12907d;
        try {
            new b(((wd.b) e0Var.s()).c(), cVar, ((androidx.work.impl.o) e0Var.e(((ParcelableWorkRequests) zd.a.b(bArr, ParcelableWorkRequests.CREATOR)).a())).a()).a();
        } catch (Throwable th2) {
            d.a.a(cVar, th2);
        }
    }

    public final void g3(@NonNull androidx.work.multiprocess.c cVar, @NonNull byte[] bArr) {
        e0 e0Var = this.f12907d;
        try {
            new h(((wd.b) e0Var.s()).c(), cVar, e0Var.q(((ParcelableWorkQuery) zd.a.b(bArr, ParcelableWorkQuery.CREATOR)).a())).a();
        } catch (Throwable th2) {
            d.a.a(cVar, th2);
        }
    }

    public final void h3(@NonNull String str, @NonNull byte[] bArr, @NonNull androidx.work.multiprocess.c cVar) {
        e0 e0Var = this.f12907d;
        try {
            new a(((wd.b) e0Var.s()).c(), cVar, l0.b(e0Var, str, ((ParcelableWorkRequest) zd.a.b(bArr, ParcelableWorkRequest.CREATOR)).a()).a()).a();
        } catch (Throwable th2) {
            d.a.a(cVar, th2);
        }
    }
}
