package kotlinx.coroutines.internal;

import kotlinx.coroutines.internal.O;
import u3.InterfaceC4055f;

@InterfaceC4055f
/* loaded from: classes4.dex */
public final class P<S extends O<S>> {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final Object f77893a;

    private /* synthetic */ P(Object obj) {
        this.f77893a = obj;
    }

    public static final /* synthetic */ P a(Object obj) {
        return new P(obj);
    }

    @t4.d
    public static <S extends O<S>> Object b(@t4.e Object obj) {
        return obj;
    }

    public static boolean c(Object obj, Object obj2) {
        return (obj2 instanceof P) && kotlin.jvm.internal.L.g(obj, ((P) obj2).j());
    }

    public static final boolean d(Object obj, Object obj2) {
        return kotlin.jvm.internal.L.g(obj, obj2);
    }

    public static /* synthetic */ void e() {
    }

    @t4.d
    public static final S f(Object obj) {
        if (obj != C3867h.f77930b) {
            if (obj != null) {
                return (S) obj;
            }
            throw new NullPointerException("null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static int g(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final boolean h(Object obj) {
        if (obj == C3867h.f77930b) {
            return true;
        }
        return false;
    }

    public static String i(Object obj) {
        return "SegmentOrClosed(value=" + obj + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f77893a, obj);
    }

    public int hashCode() {
        return g(this.f77893a);
    }

    public final /* synthetic */ Object j() {
        return this.f77893a;
    }

    public String toString() {
        return i(this.f77893a);
    }
}
