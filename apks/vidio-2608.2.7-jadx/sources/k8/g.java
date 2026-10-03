package k8;

import k8.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g implements r {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r f50224b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r f50225c;

    static final class a extends kotlin.jvm.internal.w implements Function2<String, r.b, String> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f50226c = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, r.b bVar) {
            String str2 = str;
            r.b bVar2 = bVar;
            if (str2.length() == 0) {
                return bVar2.toString();
            }
            return str2 + ", " + bVar2;
        }
    }

    public g(@NotNull r rVar, @NotNull r rVar2) {
        this.f50224b = rVar;
        this.f50225c = rVar2;
    }

    @Override // k8.r
    public final boolean P(@NotNull Function1<? super r.b, Boolean> function1) {
        return this.f50224b.P(function1) || this.f50225c.P(function1);
    }

    @Override // k8.r
    public final /* synthetic */ r Q(r rVar) {
        return q.a(this, rVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(this.f50224b, gVar.f50224b) && Intrinsics.a(this.f50225c, gVar.f50225c);
    }

    public final int hashCode() {
        return (this.f50225c.hashCode() * 31) + this.f50224b.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k8.r
    public final <R> R l(R r11, @NotNull Function2<? super R, ? super r.b, ? extends R> function2) {
        return (R) this.f50225c.l(this.f50224b.l(r11, function2), function2);
    }

    @Override // k8.r
    public final boolean t(@NotNull Function1<? super r.b, Boolean> function1) {
        return this.f50224b.t(function1) && this.f50225c.t(function1);
    }

    @NotNull
    public final String toString() {
        return df0.b.b(new StringBuilder("["), (String) l("", a.f50226c), ']');
    }
}
