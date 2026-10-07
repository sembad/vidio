package io.objectbox.query;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class r implements y7.a, q7.h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6947h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f6948i;

    public /* synthetic */ r(int i10, Object obj) {
        this.f6947h = i10;
        this.f6948i = obj;
    }

    @Override // y7.a
    public Object call(long j6) {
        return ((Query) this.f6948i).lambda$findFirstId$4(j6);
    }

    @Override // q7.h
    public Object e() {
        int i10 = this.f6947h;
        Object obj = this.f6948i;
        switch (i10) {
            case 2:
                Type type = (Type) obj;
                if (!(type instanceof ParameterizedType)) {
                    throw new o7.n("Invalid EnumSet type: " + type.toString());
                }
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type2 instanceof Class) {
                    return EnumSet.noneOf((Class) type2);
                }
                throw new o7.n("Invalid EnumSet type: " + type.toString());
            case 3:
                Constructor constructor = (Constructor) obj;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e10) {
                    t7.a.AbstractC0170a abstractC0170a = t7.a.f11387a;
                    throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
                } catch (InstantiationException e11) {
                    throw new RuntimeException("Failed to invoke constructor '" + t7.a.b(constructor) + "' with no args", e11);
                } catch (InvocationTargetException e12) {
                    throw new RuntimeException("Failed to invoke constructor '" + t7.a.b(constructor) + "' with no args", e12.getCause());
                }
            default:
                Class cls = (Class) obj;
                try {
                    return q7.o.f10388a.a(cls);
                } catch (Exception e13) {
                    throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e13);
                }
        }
    }
}
