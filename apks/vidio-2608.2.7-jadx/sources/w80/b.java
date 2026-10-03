package w80;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import androidx.lifecycle.y0;
import w80.c;

/* loaded from: classes3.dex */
final class b implements b1.c {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f76552a;

    b(Context context) {
        this.f76552a = context;
    }

    @Override // androidx.lifecycle.b1.c
    @NonNull
    public final y0 a(@NonNull Class cls, f9.b bVar) {
        g gVar = new g(bVar);
        u80.b i11 = ((c.a) q80.c.a(this.f76552a, c.a.class)).i();
        i11.a(gVar);
        return new c.b(i11.build(), gVar);
    }

    @Override // androidx.lifecycle.b1.c
    public final y0 b(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    @Override // androidx.lifecycle.b1.c
    public final /* synthetic */ y0 c(kotlin.reflect.d dVar, f9.b bVar) {
        return c1.a(this, dVar, bVar);
    }
}
