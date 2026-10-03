package kotlinx.coroutines;

import kotlin.coroutines.g;
import kotlin.jvm.internal.C3731w;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

@IgnoreJRERequirement
/* loaded from: classes4.dex */
public final class S extends kotlin.coroutines.a implements s1<String> {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final a f76413H = new a(null);

    /* renamed from: A, reason: collision with root package name */
    private final long f76414A;

    /* loaded from: classes4.dex */
    public static final class a implements g.c<S> {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public S(long j5) {
        super(f76413H);
        this.f76414A = j5;
    }

    public static /* synthetic */ S T(S s5, long j5, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            j5 = s5.f76414A;
        }
        return s5.Q(j5);
    }

    public final long J() {
        return this.f76414A;
    }

    @t4.d
    public final S Q(long j5) {
        return new S(j5);
    }

    public final long X() {
        return this.f76414A;
    }

    @Override // kotlinx.coroutines.s1
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public void D(@t4.d kotlin.coroutines.g gVar, @t4.d String str) {
        Thread.currentThread().setName(str);
    }

    @Override // kotlinx.coroutines.s1
    @t4.d
    /* renamed from: e0, reason: merged with bridge method [inline-methods] */
    public String j0(@t4.d kotlin.coroutines.g gVar) {
        String str;
        T t5 = (T) gVar.f(T.f76415H);
        if (t5 == null || (str = t5.X()) == null) {
            str = "coroutine";
        }
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        int F32 = kotlin.text.s.F3(name, " @", 0, false, 6, null);
        if (F32 < 0) {
            F32 = name.length();
        }
        StringBuilder sb = new StringBuilder(str.length() + F32 + 10);
        String substring = name.substring(0, F32);
        kotlin.jvm.internal.L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        sb.append(substring);
        sb.append(" @");
        sb.append(str);
        sb.append('#');
        sb.append(this.f76414A);
        String sb2 = sb.toString();
        kotlin.jvm.internal.L.o(sb2, "StringBuilder(capacity).…builderAction).toString()");
        currentThread.setName(sb2);
        return name;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof S) && this.f76414A == ((S) obj).f76414A;
    }

    public int hashCode() {
        return Long.hashCode(this.f76414A);
    }

    @t4.d
    public String toString() {
        return "CoroutineId(" + this.f76414A + ')';
    }
}
