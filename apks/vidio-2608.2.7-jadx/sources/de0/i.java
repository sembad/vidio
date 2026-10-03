package de0;

import java.lang.reflect.Method;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Method f35955a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Method f35956b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Method f35957c;

    public i(@Nullable Method method, @Nullable Method method2, @Nullable Method method3) {
        this.f35955a = method;
        this.f35956b = method2;
        this.f35957c = method3;
    }

    @Nullable
    public final Object a() {
        Method method = this.f35955a;
        if (method != null) {
            try {
                Object invoke = method.invoke(null, null);
                Method method2 = this.f35956b;
                method2.getClass();
                method2.invoke(invoke, "response.body().close()");
                return invoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public final boolean b(@Nullable Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            Method method = this.f35957c;
            method.getClass();
            method.invoke(obj, null);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
