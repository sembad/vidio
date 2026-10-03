package p80;

import g70.r;
import java.lang.reflect.Field;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.h0;
import kotlin.jvm.internal.q0;
import kotlin.text.StringsKt;

/* loaded from: classes5.dex */
final class d implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final k f52990d;

    public d(k kVar) {
        this.f52990d = kVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        q E = this.f52990d.E();
        E.getClass();
        q qVar = new q();
        Field[] declaredFields = q.class.getDeclaredFields();
        declaredFields.getClass();
        for (Field field : declaredFields) {
            if ((field.getModifiers() & 8) == 0) {
                field.setAccessible(true);
                Object obj = field.get(E);
                y60.a aVar = obj instanceof y60.a ? (y60.a) obj : null;
                if (aVar != null) {
                    String name = field.getName();
                    name.getClass();
                    StringsKt.X(name, "is", false);
                    kotlin.reflect.d b11 = q0.b(q.class);
                    String name2 = field.getName();
                    String name3 = field.getName();
                    name3.getClass();
                    if (name3.length() > 0) {
                        name3 = Character.toUpperCase(name3.charAt(0)) + name3.substring(1);
                    }
                    field.set(qVar, new p(aVar.b(E, new h0(b11, name2, "get".concat(name3))), qVar));
                }
            }
        }
        int i11 = k.f52999f;
        qVar.j(z0.e(qVar.f(), CollectionsKt.P(r.a.f36647p, r.a.f36648q)));
        Unit unit = Unit.f44610a;
        qVar.k0();
        return new k(qVar);
    }
}
