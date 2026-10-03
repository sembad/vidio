package ym;

import android.text.TextUtils;
import org.json.JSONObject;
import qm.l;

/* loaded from: classes5.dex */
public final class f extends a {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ym.b, android.os.AsyncTask
    /* renamed from: a */
    public final void onPostExecute(String str) {
        sm.a a11;
        if (!TextUtils.isEmpty(str) && (a11 = sm.a.a()) != null) {
            for (l lVar : a11.c()) {
                if (this.f81024c.contains(lVar.l())) {
                    lVar.m().b(this.f81026e, str);
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    protected final String doInBackground(Object[] objArr) {
        xm.c cVar = this.f81028b;
        JSONObject d11 = cVar.d();
        JSONObject jSONObject = this.f81025d;
        if (um.a.f(jSONObject, d11)) {
            return null;
        }
        cVar.b(jSONObject);
        return jSONObject.toString();
    }
}
