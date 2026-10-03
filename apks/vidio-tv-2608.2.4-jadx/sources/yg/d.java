package yg;

import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.r;
import com.google.android.gms.internal.base.zad;
import com.google.android.gms.tasks.Task;
import vh.i;

/* loaded from: classes3.dex */
public final class d extends com.google.android.gms.common.api.c {

    /* renamed from: a, reason: collision with root package name */
    private static final com.google.android.gms.common.api.a f70031a = new com.google.android.gms.common.api.a("ClientTelemetry.API", new b(), new a.g());

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f70032b = 0;

    public d(Context context, r rVar) {
        super(context, (com.google.android.gms.common.api.a<r>) f70031a, rVar, c.a.f19334c);
    }

    public final Task<Void> a(final TelemetryData telemetryData) {
        v.a a11 = v.a();
        a11.d(zad.zaa);
        a11.c();
        a11.b(new com.google.android.gms.common.api.internal.r() { // from class: yg.c
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                int i11 = d.f70032b;
                ((a) ((e) obj).getService()).h0(TelemetryData.this);
                ((i) obj2).c(null);
            }
        });
        return doBestEffortWrite(a11.a());
    }
}
