package g7;

import android.content.Context;
import g7.g;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
final class i implements Callable<g.b> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f40652c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Context f40653d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ List f40654e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f40655i;

    i(String str, Context context, List list, int i11) {
        this.f40652c = str;
        this.f40653d = context;
        this.f40654e = list;
        this.f40655i = i11;
    }

    @Override // java.util.concurrent.Callable
    public final g.b call() throws Exception {
        try {
            return g.b(this.f40652c, this.f40653d, this.f40654e, this.f40655i);
        } catch (Throwable unused) {
            return new g.b(-3);
        }
    }
}
