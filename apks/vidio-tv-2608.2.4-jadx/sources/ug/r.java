package ug;

import android.util.Log;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class r {

    /* renamed from: a, reason: collision with root package name */
    protected final b f61798a;

    /* renamed from: b, reason: collision with root package name */
    private final String f61799b;

    /* renamed from: c, reason: collision with root package name */
    private n f61800c;

    /* renamed from: d, reason: collision with root package name */
    private final List f61801d;

    public r(String str) {
        a.b(str);
        this.f61799b = str;
        this.f61798a = new b("MediaControlChannel", null);
        this.f61801d = DesugarCollections.synchronizedList(new ArrayList());
    }

    protected final void a() {
        List list = this.f61801d;
        synchronized (list) {
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((q) it.next()).e();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected final List b() {
        return this.f61801d;
    }

    protected final void c(q qVar) {
        this.f61801d.add(qVar);
    }

    public final String d() {
        return this.f61799b;
    }

    public final void e(n nVar) {
        this.f61800c = nVar;
    }

    protected final void f(long j11, String str) throws IllegalStateException {
        b bVar = this.f61798a;
        bVar.f(str, null);
        n nVar = this.f61800c;
        if (nVar == null) {
            Log.e(bVar.f61730a, bVar.i("Attempt to send text message without a sink", new Object[0]));
        } else {
            nVar.a(j11, this.f61799b, str);
        }
    }

    protected final long g() {
        n nVar = this.f61800c;
        if (nVar != null) {
            return nVar.zzc();
        }
        b bVar = this.f61798a;
        Log.e(bVar.f61730a, bVar.i("Attempt to generate requestId without a sink", new Object[0]));
        return 0L;
    }
}
