package bm;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumSet;

/* loaded from: classes5.dex */
final class n implements x<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Type f15929a;

    n(Type type) {
        this.f15929a = type;
    }

    @Override // bm.x
    public final Object a() {
        Type type = this.f15929a;
        if (!(type instanceof ParameterizedType)) {
            androidx.media3.exoplayer.offline.f.c(type, "Invalid EnumSet type: ");
            return null;
        }
        Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
        if (type2 instanceof Class) {
            return EnumSet.noneOf((Class) type2);
        }
        androidx.media3.exoplayer.offline.f.c(type, "Invalid EnumSet type: ");
        return null;
    }
}
