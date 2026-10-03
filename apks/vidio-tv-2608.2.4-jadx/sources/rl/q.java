package rl;

import java.util.Calendar;
import java.util.GregorianCalendar;
import ol.v;
import ol.w;

/* loaded from: classes4.dex */
final class q implements w {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v f55982d;

    q(v vVar) {
        this.f55982d = vVar;
    }

    @Override // ol.w
    public final <T> v<T> a(ol.i iVar, vl.a<T> aVar) {
        Class<? super T> c11 = aVar.c();
        if (c11 == Calendar.class || c11 == GregorianCalendar.class) {
            return this.f55982d;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + this.f55982d + "]";
    }
}
