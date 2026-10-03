package oh;

import android.util.Log;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class r {

    /* renamed from: a, reason: collision with root package name */
    protected final b f57882a;

    /* renamed from: b, reason: collision with root package name */
    private final String f57883b;

    /* renamed from: c, reason: collision with root package name */
    private n f57884c;

    /* renamed from: d, reason: collision with root package name */
    private final List f57885d;

    public r(String str) {
        a.b(str);
        this.f57883b = str;
        this.f57882a = new b("MediaControlChannel", null);
        this.f57885d = DesugarCollections.synchronizedList(new ArrayList());
    }

    protected final void a() {
        List list = this.f57885d;
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
        return this.f57885d;
    }

    protected final void c(q qVar) {
        this.f57885d.add(qVar);
    }

    public final String d() {
        return this.f57883b;
    }

    public final void e(n nVar) {
        this.f57884c = nVar;
    }

    protected final void f(long j11, String str) throws IllegalStateException {
        b bVar = this.f57882a;
        bVar.f(str, null);
        n nVar = this.f57884c;
        if (nVar == null) {
            Log.e(bVar.f57813a, bVar.i("Attempt to send text message without a sink", new Object[0]));
        } else {
            nVar.a(j11, this.f57883b, str);
        }
    }

    protected final long g() {
        n nVar = this.f57884c;
        if (nVar != null) {
            return nVar.zzc();
        }
        b bVar = this.f57882a;
        Log.e(bVar.f57813a, bVar.i("Attempt to generate requestId without a sink", new Object[0]));
        return 0L;
    }
}
