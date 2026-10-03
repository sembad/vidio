package p70;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class k extends h implements e80.d {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object[] f52890b;

    public k(@Nullable n80.f fVar, @NotNull Object[] objArr) {
        super(fVar);
        this.f52890b = objArr;
    }

    @Override // e80.d
    @NotNull
    public final ArrayList getElements() {
        Object[] objArr = this.f52890b;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            obj.getClass();
            Class<?> cls = obj.getClass();
            int i11 = f.f52878e;
            arrayList.add(Enum.class.isAssignableFrom(cls) ? new z(null, (Enum) obj) : obj instanceof Annotation ? new i(null, (Annotation) obj) : obj instanceof Object[] ? new k(null, (Object[]) obj) : obj instanceof Class ? new v(null, (Class) obj) : new b0(null, obj));
        }
        return arrayList;
    }
}
