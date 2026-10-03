package zf;

import android.text.TextUtils;
import com.google.android.gms.internal.ads.zzdee;
import com.google.android.gms.internal.ads.zzdrq;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class r1 implements zzdee {

    /* renamed from: d, reason: collision with root package name */
    private final zzdrq f71944d;

    /* renamed from: e, reason: collision with root package name */
    private final q1 f71945e;

    /* renamed from: i, reason: collision with root package name */
    private final String f71946i;

    /* renamed from: v, reason: collision with root package name */
    private final int f71947v;

    public r1(zzdrq zzdrqVar, q1 q1Var, String str, int i11) {
        this.f71944d = zzdrqVar;
        this.f71945e = q1Var;
        this.f71946i = str;
        this.f71947v = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzdee
    public final void zze(m0 m0Var) {
        String str;
        if (m0Var == null || this.f71947v == 2) {
            return;
        }
        boolean isEmpty = TextUtils.isEmpty(m0Var.f71904c);
        zzdrq zzdrqVar = this.f71944d;
        q1 q1Var = this.f71945e;
        if (isEmpty) {
            q1Var.d(this.f71946i, m0Var.f71903b, zzdrqVar);
            return;
        }
        try {
            str = new JSONObject(m0Var.f71904c).optString("request_id");
        } catch (JSONException e11) {
            com.google.android.gms.ads.internal.t.s().zzw(e11, "RenderSignals.getRequestId");
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        q1Var.d(str, m0Var.f71904c, zzdrqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzdee
    public final void zzf(String str) {
    }
}
