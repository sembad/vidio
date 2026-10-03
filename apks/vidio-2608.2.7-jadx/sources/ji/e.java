package ji;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.o;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.common.api.internal.w;
import com.google.android.gms.identitycredentials.ClearCredentialStateRequest;
import com.google.android.gms.identitycredentials.ClearCredentialStateResponse;
import com.google.android.gms.identitycredentials.CreateCredentialHandle;
import com.google.android.gms.identitycredentials.CreateCredentialRequest;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.identitycredentials.PendingGetCredentialHandle;
import com.google.android.gms.identitycredentials.SignalCredentialStateRequest;
import com.google.android.gms.identitycredentials.SignalCredentialStateResponse;
import com.google.android.gms.internal.identity_credentials.zze;
import com.google.android.gms.internal.identity_credentials.zzh;
import com.google.android.gms.tasks.Task;
import ji.e;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class e extends com.google.android.gms.common.api.c<a.d.c> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final com.google.android.gms.common.api.a<a.d.c> f48680a = new com.google.android.gms.common.api.a<>("IdentityCredentials.API", new a(), new a.g());

    public static final class a extends a.AbstractC0269a<ji.d, a.d.c> {
        @Override // com.google.android.gms.common.api.a.AbstractC0269a
        public final ji.d buildClient(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, a.d.c cVar, com.google.android.gms.common.api.internal.f fVar, o oVar) {
            context.getClass();
            looper.getClass();
            dVar.getClass();
            cVar.getClass();
            fVar.getClass();
            oVar.getClass();
            return new ji.d(context, looper, dVar, fVar, oVar);
        }
    }

    public static final class b extends ji.c {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ri.i<ClearCredentialStateResponse> f48681c;

        b(ri.i<ClearCredentialStateResponse> iVar) {
            this.f48681c = iVar;
        }

        @Override // ji.c, ji.a
        public final void E2(Status status, ClearCredentialStateResponse clearCredentialStateResponse) {
            status.getClass();
            w.a(status, clearCredentialStateResponse, this.f48681c);
        }
    }

    public static final class c extends ji.c {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ri.i<CreateCredentialHandle> f48682c;

        c(ri.i<CreateCredentialHandle> iVar) {
            this.f48682c = iVar;
        }

        @Override // ji.c, ji.a
        public final void h1(Status status, CreateCredentialHandle createCredentialHandle) {
            status.getClass();
            w.a(status, createCredentialHandle, this.f48682c);
        }
    }

    public static final class d extends ji.c {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ri.i<PendingGetCredentialHandle> f48683c;

        d(ri.i<PendingGetCredentialHandle> iVar) {
            this.f48683c = iVar;
        }

        @Override // ji.c, ji.a
        public final void g2(Status status, PendingGetCredentialHandle pendingGetCredentialHandle) {
            status.getClass();
            w.a(status, pendingGetCredentialHandle, this.f48683c);
        }
    }

    /* renamed from: ji.e$e, reason: collision with other inner class name */
    public static final class BinderC0792e extends ji.c {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ri.i<SignalCredentialStateResponse> f48684c;

        BinderC0792e(ri.i<SignalCredentialStateResponse> iVar) {
            this.f48684c = iVar;
        }

        @Override // ji.c, ji.a
        public final void q1(Status status, SignalCredentialStateResponse signalCredentialStateResponse) {
            status.getClass();
            w.a(status, signalCredentialStateResponse, this.f48684c);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NonNull Context context) {
        super(context, f48680a, a.d.f21016o, c.a.f21017c);
        context.getClass();
    }

    @NotNull
    public final Task<ClearCredentialStateResponse> a(@NonNull final ClearCredentialStateRequest clearCredentialStateRequest) {
        v.a builder = v.builder();
        builder.d(zze.zze);
        builder.b(new r() { // from class: ji.g
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                d dVar = (d) obj;
                e.b bVar = new e.b((ri.i) obj2);
                ((b) dVar.getService()).n0(bVar, ClearCredentialStateRequest.this, zzh.zza(dVar.getContext()));
            }
        });
        builder.e(32708);
        Task doWrite = doWrite(builder.a());
        doWrite.getClass();
        return doWrite;
    }

    @NotNull
    public final Task<CreateCredentialHandle> b(@NonNull final CreateCredentialRequest createCredentialRequest) {
        createCredentialRequest.getClass();
        v.a builder = v.builder();
        builder.d(zze.zzf);
        builder.b(new r() { // from class: ji.f
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                d dVar = (d) obj;
                e.c cVar = new e.c((ri.i) obj2);
                ((b) dVar.getService()).z(cVar, CreateCredentialRequest.this, zzh.zza(dVar.getContext()));
            }
        });
        builder.e(32704);
        Task doWrite = doWrite(builder.a());
        doWrite.getClass();
        return doWrite;
    }

    @NotNull
    public final Task<PendingGetCredentialHandle> c(@NonNull final GetCredentialRequest getCredentialRequest) {
        getCredentialRequest.getClass();
        v.a builder = v.builder();
        builder.d(zze.zza);
        builder.b(new r() { // from class: ji.i
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                d dVar = (d) obj;
                e.d dVar2 = new e.d((ri.i) obj2);
                ((b) dVar.getService()).V2(dVar2, GetCredentialRequest.this, zzh.zza(dVar.getContext()));
            }
        });
        builder.e(32701);
        Task doRead = doRead(builder.a());
        doRead.getClass();
        return doRead;
    }

    @NotNull
    public final Task<SignalCredentialStateResponse> d(@NonNull final SignalCredentialStateRequest signalCredentialStateRequest) {
        signalCredentialStateRequest.getClass();
        v.a builder = v.builder();
        builder.d(zze.zzj);
        builder.b(new r() { // from class: ji.h
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                d dVar = (d) obj;
                e.BinderC0792e binderC0792e = new e.BinderC0792e((ri.i) obj2);
                ((b) dVar.getService()).G0(binderC0792e, SignalCredentialStateRequest.this, zzh.zza(dVar.getContext()));
            }
        });
        builder.e(32709);
        Task doWrite = doWrite(builder.a());
        doWrite.getClass();
        return doWrite;
    }
}
