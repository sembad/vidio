package ym;

import qm.l;

/* loaded from: classes5.dex */
public final class e extends a {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ym.b, android.os.AsyncTask
    /* renamed from: a */
    public final void onPostExecute(String str) {
        sm.a a11 = sm.a.a();
        if (a11 != null) {
            for (l lVar : a11.c()) {
                if (this.f81024c.contains(lVar.l())) {
                    lVar.m().k(this.f81026e, str);
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    protected final String doInBackground(Object[] objArr) {
        return this.f81025d.toString();
    }
}
