package oh;

import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.internal.cast.zzff;
import com.google.android.gms.tasks.Task;

/* loaded from: classes.dex */
public final class z extends com.google.android.gms.common.api.c {

    /* renamed from: a, reason: collision with root package name */
    private static final com.google.android.gms.common.api.a f57895a = new com.google.android.gms.common.api.a("CastApi.API", new s(), new a.g());

    public z(Context context) {
        super(context, (com.google.android.gms.common.api.a<a.d.c>) f57895a, a.d.f21016o, c.a.f21017c);
    }

    public final Task a(final String[] strArr) {
        v.a builder = com.google.android.gms.common.api.internal.v.builder();
        builder.b(new com.google.android.gms.common.api.internal.r() { // from class: oh.w
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                a0 a0Var = (a0) obj;
                t tVar = new t(z.this, (ri.i) obj2);
                ((h) a0Var.getService()).a3(tVar, strArr, zzff.zza(a0Var.getContext()));
            }
        });
        builder.d(kh.i.f50622b);
        builder.c();
        builder.e(8425);
        return doRead(builder.a());
    }

    public final Task b(final String[] strArr) {
        v.a builder = com.google.android.gms.common.api.internal.v.builder();
        builder.b(new com.google.android.gms.common.api.internal.r() { // from class: oh.x
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                a0 a0Var = (a0) obj;
                u uVar = new u(z.this, (ri.i) obj2);
                ((h) a0Var.getService()).b3(uVar, strArr, zzff.zza(a0Var.getContext()));
            }
        });
        builder.d(kh.i.f50623c);
        builder.c();
        builder.e(8426);
        return doRead(builder.a());
    }

    public final Task c(final String[] strArr) {
        v.a builder = com.google.android.gms.common.api.internal.v.builder();
        builder.b(new com.google.android.gms.common.api.internal.r() { // from class: oh.y
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                a0 a0Var = (a0) obj;
                v vVar = new v(z.this, (ri.i) obj2);
                ((h) a0Var.getService()).c3(vVar, strArr, zzff.zza(a0Var.getContext()));
            }
        });
        builder.d(kh.i.f50624d);
        builder.c();
        builder.e(8427);
        return doRead(builder.a());
    }
}
