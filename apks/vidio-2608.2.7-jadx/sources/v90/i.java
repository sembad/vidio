package v90;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f72696a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<j> f72697b;

    /* renamed from: c, reason: collision with root package name */
    private final double f72698c;

    public i(@NotNull String str, @NotNull List<j> list) {
        Double d11;
        Object obj;
        String d12;
        Double b11;
        str.getClass();
        list.getClass();
        this.f72696a = str;
        this.f72697b = list;
        Iterator<T> it = list.iterator();
        while (true) {
            d11 = null;
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (Intrinsics.a(((j) obj).c(), "q")) {
                    break;
                }
            }
        }
        j jVar = (j) obj;
        double d13 = 1.0d;
        if (jVar != null && (d12 = jVar.d()) != null && (b11 = StringsKt.b(d12)) != null) {
            double doubleValue = b11.doubleValue();
            if (0.0d <= doubleValue && doubleValue <= 1.0d) {
                d11 = b11;
            }
            if (d11 != null) {
                d13 = d11.doubleValue();
            }
        }
        this.f72698c = d13;
    }

    @NotNull
    public final String a() {
        return this.f72696a;
    }

    @NotNull
    public final List<j> b() {
        return this.f72697b;
    }

    public final double c() {
        return this.f72698c;
    }

    @NotNull
    public final String d() {
        return this.f72696a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.a(this.f72696a, iVar.f72696a) && Intrinsics.a(this.f72697b, iVar.f72697b);
    }

    public final int hashCode() {
        return this.f72697b.hashCode() + (this.f72696a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "HeaderValue(value=" + this.f72696a + ", params=" + this.f72697b + ')';
    }
}
