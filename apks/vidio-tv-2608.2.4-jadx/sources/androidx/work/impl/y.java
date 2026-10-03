package androidx.work.impl;

import android.content.Context;
import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper;
import fb.c;

/* loaded from: classes.dex */
public final /* synthetic */ class y implements c.InterfaceC0508c, i2.j {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f12258d;

    public /* synthetic */ y(Object obj) {
        this.f12258d = obj;
    }

    @Override // fb.c.InterfaceC0508c
    public fb.c a(c.b bVar) {
        c.b.a aVar = new c.b.a((Context) this.f12258d);
        aVar.d(bVar.f34989b);
        aVar.c(bVar.f34990c);
        aVar.e();
        aVar.a();
        c.b b11 = aVar.b();
        return new FrameworkSQLiteOpenHelper(b11.f34988a, b11.f34989b, b11.f34990c, b11.f34991d, b11.f34992e);
    }

    @Override // i2.j
    public double b(double d11) {
        i2.y yVar = (i2.y) this.f12258d;
        double a11 = yVar.a();
        double b11 = yVar.b();
        double c11 = yVar.c();
        return d11 >= yVar.d() ? Math.pow((a11 * d11) + b11, yVar.g()) + yVar.e() : (c11 * d11) + yVar.f();
    }
}
