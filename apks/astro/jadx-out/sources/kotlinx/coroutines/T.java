package kotlinx.coroutines;

import kotlin.coroutines.g;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes4.dex */
public final class T extends kotlin.coroutines.a {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final a f76415H = new a(null);

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final String f76416A;

    /* loaded from: classes4.dex */
    public static final class a implements g.c<T> {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public T(@t4.d String str) {
        super(f76415H);
        this.f76416A = str;
    }

    public static /* synthetic */ T T(T t5, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = t5.f76416A;
        }
        return t5.Q(str);
    }

    @t4.d
    public final String J() {
        return this.f76416A;
    }

    @t4.d
    public final T Q(@t4.d String str) {
        return new T(str);
    }

    @t4.d
    public final String X() {
        return this.f76416A;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof T) && kotlin.jvm.internal.L.g(this.f76416A, ((T) obj).f76416A);
    }

    public int hashCode() {
        return this.f76416A.hashCode();
    }

    @t4.d
    public String toString() {
        return "CoroutineName(" + this.f76416A + ')';
    }
}
