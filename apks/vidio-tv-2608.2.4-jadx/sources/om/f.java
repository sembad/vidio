package om;

import android.text.TextUtils;
import gm.l;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class f extends a {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // om.b, android.os.AsyncTask
    /* renamed from: a */
    public final void onPostExecute(String str) {
        im.a a11;
        if (!TextUtils.isEmpty(str) && (a11 = im.a.a()) != null) {
            for (l lVar : a11.c()) {
                if (this.f51947c.contains(lVar.l())) {
                    lVar.m().b(this.f51949e, str);
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    protected final String doInBackground(Object[] objArr) {
        nm.c cVar = this.f51951b;
        JSONObject d11 = cVar.d();
        JSONObject jSONObject = this.f51948d;
        if (km.a.f(jSONObject, d11)) {
            return null;
        }
        cVar.b(jSONObject);
        return jSONObject.toString();
    }
}
