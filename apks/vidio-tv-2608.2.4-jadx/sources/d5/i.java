package d5;

import android.content.Context;
import d5.g;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
final class i implements Callable<g.b> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f31293d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f31294e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ List f31295i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int f31296v;

    i(String str, Context context, List list, int i11) {
        this.f31293d = str;
        this.f31294e = context;
        this.f31295i = list;
        this.f31296v = i11;
    }

    @Override // java.util.concurrent.Callable
    public final g.b call() throws Exception {
        try {
            return g.b(this.f31293d, this.f31294e, this.f31295i, this.f31296v);
        } catch (Throwable unused) {
            return new g.b(-3);
        }
    }
}
