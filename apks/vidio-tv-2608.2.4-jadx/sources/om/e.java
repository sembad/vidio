package om;

import gm.l;

/* loaded from: classes4.dex */
public final class e extends a {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // om.b, android.os.AsyncTask
    /* renamed from: a */
    public final void onPostExecute(String str) {
        im.a a11 = im.a.a();
        if (a11 != null) {
            for (l lVar : a11.c()) {
                if (this.f51947c.contains(lVar.l())) {
                    lVar.m().k(this.f51949e, str);
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    protected final String doInBackground(Object[] objArr) {
        return this.f51948d.toString();
    }
}
