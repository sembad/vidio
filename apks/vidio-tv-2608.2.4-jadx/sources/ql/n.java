package ql;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumMap;

/* loaded from: classes4.dex */
final class n implements w<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Type f54585a;

    n(Type type) {
        this.f54585a = type;
    }

    @Override // ql.w
    public final Object a() {
        Type type = this.f54585a;
        if (!(type instanceof ParameterizedType)) {
            com.google.firebase.messaging.m.a(type, "Invalid EnumMap type: ");
            return null;
        }
        Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
        if (type2 instanceof Class) {
            return new EnumMap((Class) type2);
        }
        com.google.firebase.messaging.m.a(type, "Invalid EnumMap type: ");
        return null;
    }
}
