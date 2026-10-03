package a2;

import a2.k;
import androidx.compose.runtime.s2;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e implements k {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final k f460d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final k f461e;

    static final class a extends w implements Function2<String, k.b, String> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f462d = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, k.b bVar) {
            String str2 = str;
            k.b bVar2 = bVar;
            if (str2.length() == 0) {
                return bVar2.toString();
            }
            return str2 + ", " + bVar2;
        }
    }

    public e(@NotNull k kVar, @NotNull k kVar2) {
        this.f460d = kVar;
        this.f461e = kVar2;
    }

    @Override // a2.k
    public final boolean D0(@NotNull Function1<? super k.b, Boolean> function1) {
        return this.f460d.D0(function1) && this.f461e.D0(function1);
    }

    @Override // a2.k
    public final boolean K1(@NotNull Function1<? super k.b, Boolean> function1) {
        return this.f460d.K1(function1) || this.f461e.K1(function1);
    }

    @Override // a2.k
    public final /* synthetic */ k T1(k kVar) {
        return j.a(this, kVar);
    }

    @NotNull
    public final k a() {
        return this.f461e;
    }

    @NotNull
    public final k b() {
        return this.f460d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f460d, eVar.f460d) && Intrinsics.a(this.f461e, eVar.f461e);
    }

    public final int hashCode() {
        return (this.f461e.hashCode() * 31) + this.f460d.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a2.k
    public final <R> R t0(R r11, @NotNull Function2<? super R, ? super k.b, ? extends R> function2) {
        return (R) this.f461e.t0(this.f460d.t0(r11, function2), function2);
    }

    @NotNull
    public final String toString() {
        return s2.a(new StringBuilder("["), (String) t0("", a.f462d), ']');
    }
}
