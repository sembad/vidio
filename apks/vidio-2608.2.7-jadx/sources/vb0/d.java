package vb0;

import java.io.Serializable;
import java.lang.Enum;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class d<E extends Enum<E>> implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final a f73168d = new a(null);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Class<E> f73169c;

    private static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public d(@NotNull E[] eArr) {
        eArr.getClass();
        Class<E> cls = (Class<E>) eArr.getClass().getComponentType();
        cls.getClass();
        this.f73169c = cls;
    }

    private final Object readResolve() {
        E[] enumConstants = this.f73169c.getEnumConstants();
        enumConstants.getClass();
        return b.a(enumConstants);
    }
}
