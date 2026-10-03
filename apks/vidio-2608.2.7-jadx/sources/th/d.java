package th;

import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.s;
import com.google.android.gms.internal.base.zad;
import com.google.android.gms.tasks.Task;
import ri.i;

/* loaded from: classes4.dex */
public final class d extends com.google.android.gms.common.api.c {

    /* renamed from: a, reason: collision with root package name */
    private static final com.google.android.gms.common.api.a f69241a = new com.google.android.gms.common.api.a("ClientTelemetry.API", new b(), new a.g());

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f69242b = 0;

    public d(Context context, s sVar) {
        super(context, (com.google.android.gms.common.api.a<s>) f69241a, sVar, c.a.f21017c);
    }

    public final Task<Void> a(final TelemetryData telemetryData) {
        v.a builder = v.builder();
        builder.d(zad.zaa);
        builder.c();
        builder.b(new r() { // from class: th.c
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                int i11 = d.f69242b;
                ((a) ((e) obj).getService()).a3(TelemetryData.this);
                ((i) obj2).c(null);
            }
        });
        return doBestEffortWrite(builder.a());
    }
}
