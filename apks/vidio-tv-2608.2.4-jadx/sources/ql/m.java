package ql;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumSet;

/* loaded from: classes4.dex */
final class m implements w<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Type f54584a;

    m(Type type) {
        this.f54584a = type;
    }

    @Override // ql.w
    public final Object a() {
        Type type = this.f54584a;
        if (!(type instanceof ParameterizedType)) {
            com.google.firebase.messaging.m.a(type, "Invalid EnumSet type: ");
            return null;
        }
        Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
        if (type2 instanceof Class) {
            return EnumSet.noneOf((Class) type2);
        }
        com.google.firebase.messaging.m.a(type, "Invalid EnumSet type: ");
        return null;
    }
}
