package cm;

import java.util.Calendar;
import java.util.GregorianCalendar;
import zl.v;
import zl.w;

/* loaded from: classes5.dex */
final class r implements w {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ v f18826c;

    r(v vVar) {
        this.f18826c = vVar;
    }

    @Override // zl.w
    public final <T> v<T> a(zl.j jVar, gm.a<T> aVar) {
        Class<? super T> c11 = aVar.c();
        if (c11 == Calendar.class || c11 == GregorianCalendar.class) {
            return this.f18826c;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + this.f18826c + "]";
    }
}
