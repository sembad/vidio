package bm;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumMap;

/* loaded from: classes5.dex */
final class o implements x<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Type f15930a;

    o(Type type) {
        this.f15930a = type;
    }

    @Override // bm.x
    public final Object a() {
        Type type = this.f15930a;
        if (!(type instanceof ParameterizedType)) {
            androidx.media3.exoplayer.offline.f.c(type, "Invalid EnumMap type: ");
            return null;
        }
        Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
        if (type2 instanceof Class) {
            return new EnumMap((Class) type2);
        }
        androidx.media3.exoplayer.offline.f.c(type, "Invalid EnumMap type: ");
        return null;
    }
}
