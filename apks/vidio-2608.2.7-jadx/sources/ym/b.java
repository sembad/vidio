package ym;

import android.os.AsyncTask;

/* loaded from: classes5.dex */
public abstract class b extends AsyncTask<Object, Void, String> {

    /* renamed from: a, reason: collision with root package name */
    private c f81027a;

    /* renamed from: b, reason: collision with root package name */
    protected final xm.c f81028b;

    public b(xm.c cVar) {
        this.f81028b = cVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        c cVar = this.f81027a;
        if (cVar != null) {
            cVar.a();
        }
    }

    public final void b(c cVar) {
        this.f81027a = cVar;
    }
}
