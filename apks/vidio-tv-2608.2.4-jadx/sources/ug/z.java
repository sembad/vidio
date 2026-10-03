package ug;

import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.internal.cast.zzff;
import com.google.android.gms.tasks.Task;

/* loaded from: classes3.dex */
public final class z extends com.google.android.gms.common.api.c {

    /* renamed from: a, reason: collision with root package name */
    private static final com.google.android.gms.common.api.a f61811a = new com.google.android.gms.common.api.a("CastApi.API", new s(), new a.g());

    public z(Context context) {
        super(context, (com.google.android.gms.common.api.a<a.d.c>) f61811a, a.d.f19333t, c.a.f19334c);
    }

    public final Task a(final String[] strArr) {
        v.a a11 = com.google.android.gms.common.api.internal.v.a();
        a11.b(new com.google.android.gms.common.api.internal.r() { // from class: ug.w
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                a0 a0Var = (a0) obj;
                t tVar = new t(z.this, (vh.i) obj2);
                ((h) a0Var.getService()).h0(tVar, strArr, zzff.zza(a0Var.getContext()));
            }
        });
        a11.d(qg.h.f54440b);
        a11.c();
        a11.e(8425);
        return doRead(a11.a());
    }

    public final Task b(final String[] strArr) {
        v.a a11 = com.google.android.gms.common.api.internal.v.a();
        a11.b(new com.google.android.gms.common.api.internal.r() { // from class: ug.x
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                a0 a0Var = (a0) obj;
                u uVar = new u(z.this, (vh.i) obj2);
                ((h) a0Var.getService()).X2(uVar, strArr, zzff.zza(a0Var.getContext()));
            }
        });
        a11.d(qg.h.f54441c);
        a11.c();
        a11.e(8426);
        return doRead(a11.a());
    }

    public final Task c(final String[] strArr) {
        v.a a11 = com.google.android.gms.common.api.internal.v.a();
        a11.b(new com.google.android.gms.common.api.internal.r() { // from class: ug.y
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                a0 a0Var = (a0) obj;
                v vVar = new v(z.this, (vh.i) obj2);
                ((h) a0Var.getService()).Y2(vVar, strArr, zzff.zza(a0Var.getContext()));
            }
        });
        a11.d(qg.h.f54442d);
        a11.c();
        a11.e(8427);
        return doRead(a11.a());
    }
}
