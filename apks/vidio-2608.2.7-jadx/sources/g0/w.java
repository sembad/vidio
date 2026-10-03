package g0;

import b0.s1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

@cc0.b
/* loaded from: classes3.dex */
public final class w<T> {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Object f40132a;

    private /* synthetic */ w(Object obj) {
        this.f40132a = obj;
    }

    public static final /* synthetic */ w a(Object obj) {
        return new w(obj);
    }

    public static final boolean b(Object obj) {
        return ((obj instanceof s1) || obj == null) ? false : true;
    }

    public final /* synthetic */ Object c() {
        return this.f40132a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            return Intrinsics.a(this.f40132a, ((w) obj).f40132a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f40132a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "OutputResult(result=" + this.f40132a + ')';
    }
}
