package zb0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.koin.core.error.NoParameterFoundException;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<Object> f71740a;

    /* renamed from: b, reason: collision with root package name */
    private int f71741b;

    public a(ArrayList arrayList, int i11) {
        this.f71740a = (i11 & 1) != 0 ? new ArrayList() : arrayList;
    }

    public final Object a(@NotNull d dVar) {
        dVar.getClass();
        List<Object> list = this.f71740a;
        if (list.size() > 0) {
            return list.get(0);
        }
        StringBuilder sb2 = new StringBuilder("Can't get injected parameter #0 from ");
        sb2.append(this);
        String a11 = dc0.a.a(dVar);
        sb2.append(" for type '");
        sb2.append(a11);
        sb2.append('\'');
        throw new NoParameterFoundException(sb2.toString());
    }

    @Nullable
    public final <T> T b(@NotNull d<?> dVar) {
        T t11;
        dVar.getClass();
        List<Object> list = this.f71740a;
        if (list.isEmpty()) {
            return null;
        }
        int i11 = this.f71741b;
        List<Object> list2 = this.f71740a;
        Object obj = list2.get(i11);
        T t12 = null;
        if (!dVar.w(obj)) {
            obj = null;
        }
        if (obj != null) {
            t12 = (T) obj;
        }
        if (t12 != null && this.f71741b < CollectionsKt.G(list2)) {
            this.f71741b++;
        }
        if (t12 != null) {
            return t12;
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                t11 = null;
                break;
            }
            t11 = it.next();
            if (dVar.w(t11)) {
                break;
            }
        }
        if (t11 == null) {
            return null;
        }
        return t11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return Intrinsics.a(this.f71740a, ((a) obj).f71740a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f71740a.hashCode() * 31;
    }

    @NotNull
    public final String toString() {
        return "DefinitionParameters" + CollectionsKt.r0(this.f71740a);
    }

    public a() {
        this(null, 3);
    }
}
