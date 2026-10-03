package p70;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.WildcardType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class v extends h implements e80.b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Class<?> f52905b;

    public v(@Nullable n80.f fVar, @NotNull Class<?> cls) {
        super(fVar);
        this.f52905b = cls;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final h0 c() {
        Class<?> cls = this.f52905b;
        return cls.isPrimitive() ? new f0(cls) : ((cls instanceof GenericArrayType) || cls.isArray()) ? new l(cls) : cls instanceof WildcardType ? new k0((WildcardType) cls) : new w(cls);
    }
}
