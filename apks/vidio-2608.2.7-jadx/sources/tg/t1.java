package tg;

import android.text.TextUtils;
import com.google.android.gms.internal.ads.zzdee;
import com.google.android.gms.internal.ads.zzdrq;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class t1 implements zzdee {

    /* renamed from: c, reason: collision with root package name */
    private final zzdrq f69178c;

    /* renamed from: d, reason: collision with root package name */
    private final s1 f69179d;

    /* renamed from: e, reason: collision with root package name */
    private final String f69180e;

    /* renamed from: i, reason: collision with root package name */
    private final int f69181i;

    public t1(zzdrq zzdrqVar, s1 s1Var, String str, int i11) {
        this.f69178c = zzdrqVar;
        this.f69179d = s1Var;
        this.f69180e = str;
        this.f69181i = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzdee
    public final void zze(o0 o0Var) {
        String str;
        if (o0Var == null || this.f69181i == 2) {
            return;
        }
        boolean isEmpty = TextUtils.isEmpty(o0Var.f69130c);
        zzdrq zzdrqVar = this.f69178c;
        s1 s1Var = this.f69179d;
        if (isEmpty) {
            s1Var.d(this.f69180e, o0Var.f69129b, zzdrqVar);
            return;
        }
        try {
            str = new JSONObject(o0Var.f69130c).optString("request_id");
        } catch (JSONException e11) {
            com.google.android.gms.ads.internal.t.s().zzw(e11, "RenderSignals.getRequestId");
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        s1Var.d(str, o0Var.f69130c, zzdrqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzdee
    public final void zzf(String str) {
    }
}
