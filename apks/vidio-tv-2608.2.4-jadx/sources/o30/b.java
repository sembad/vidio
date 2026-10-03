package o30;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.lifecycle.b1;
import androidx.lifecycle.e1;
import androidx.lifecycle.f1;
import o30.c;

/* loaded from: classes5.dex */
final class b implements e1.c {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f51107a;

    b(Context context) {
        this.f51107a = context;
    }

    @Override // androidx.lifecycle.e1.c
    public final b1 a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    @Override // androidx.lifecycle.e1.c
    @NonNull
    public final b1 b(@NonNull Class cls, m7.b bVar) {
        g gVar = new g(bVar);
        Context context = this.f51107a;
        context.getClass();
        m30.b h11 = ((c.a) h30.a.a(c.a.class, l30.a.a(context.getApplicationContext()))).h();
        h11.a(gVar);
        return new c.b(h11.build(), gVar);
    }

    @Override // androidx.lifecycle.e1.c
    public final /* synthetic */ b1 c(kotlin.reflect.d dVar, m7.b bVar) {
        return f1.a(this, dVar, bVar);
    }
}
