package om;

import android.os.AsyncTask;

/* loaded from: classes4.dex */
public abstract class b extends AsyncTask<Object, Void, String> {

    /* renamed from: a, reason: collision with root package name */
    private c f51950a;

    /* renamed from: b, reason: collision with root package name */
    protected final nm.c f51951b;

    public b(nm.c cVar) {
        this.f51951b = cVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        c cVar = this.f51950a;
        if (cVar != null) {
            cVar.a();
        }
    }

    public final void b(c cVar) {
        this.f51950a = cVar;
    }
}
