package oh;

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
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.identitycredentials.PendingGetCredentialHandle;
import com.google.android.gms.internal.identity_credentials.zze;
import com.google.android.gms.internal.identity_credentials.zzh;
import com.google.android.gms.tasks.Task;
import oh.e;
import org.jetbrains.annotations.NotNull;
import vh.i;

/* loaded from: classes3.dex */
public final class e extends com.google.android.gms.common.api.c<a.d.c> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final com.google.android.gms.common.api.a<a.d.c> f51764a = new com.google.android.gms.common.api.a<>("IdentityCredentials.API", new a(), new a.g());

    public static final class a extends a.AbstractC0214a<d, a.d.c> {
        @Override // com.google.android.gms.common.api.a.AbstractC0214a
        public final d buildClient(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, a.d.c cVar, com.google.android.gms.common.api.internal.f fVar, o oVar) {
            context.getClass();
            looper.getClass();
            dVar.getClass();
            cVar.getClass();
            fVar.getClass();
            oVar.getClass();
            return new d(context, looper, dVar, fVar, oVar);
        }
    }

    public static final class b extends oh.c {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i<ClearCredentialStateResponse> f51765d;

        b(i<ClearCredentialStateResponse> iVar) {
            this.f51765d = iVar;
        }

        @Override // oh.c, oh.a
        public final void E2(Status status, ClearCredentialStateResponse clearCredentialStateResponse) {
            status.getClass();
            w.a(status, clearCredentialStateResponse, this.f51765d);
        }
    }

    public static final class c extends oh.c {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i<PendingGetCredentialHandle> f51766d;

        c(i<PendingGetCredentialHandle> iVar) {
            this.f51766d = iVar;
        }

        @Override // oh.c, oh.a
        public final void g2(Status status, PendingGetCredentialHandle pendingGetCredentialHandle) {
            status.getClass();
            w.a(status, pendingGetCredentialHandle, this.f51766d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NonNull Context context) {
        super(context, f51764a, a.d.f19333t, c.a.f19334c);
        context.getClass();
    }

    @NotNull
    public final Task<ClearCredentialStateResponse> a(@NonNull final ClearCredentialStateRequest clearCredentialStateRequest) {
        v.a a11 = v.a();
        a11.d(zze.zze);
        a11.b(new r() { // from class: oh.f
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                d dVar = (d) obj;
                e.b bVar = new e.b((i) obj2);
                ((b) dVar.getService()).b(bVar, ClearCredentialStateRequest.this, zzh.zza(dVar.getContext()));
            }
        });
        a11.e(32708);
        Task doWrite = doWrite(a11.a());
        doWrite.getClass();
        return doWrite;
    }

    @NotNull
    public final Task<PendingGetCredentialHandle> b(@NonNull final GetCredentialRequest getCredentialRequest) {
        v.a a11 = v.a();
        a11.d(zze.zza);
        a11.b(new r() { // from class: oh.g
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                d dVar = (d) obj;
                e.c cVar = new e.c((i) obj2);
                ((b) dVar.getService()).e1(cVar, GetCredentialRequest.this, zzh.zza(dVar.getContext()));
            }
        });
        a11.e(32701);
        Task doRead = doRead(a11.a());
        doRead.getClass();
        return doRead;
    }
}
