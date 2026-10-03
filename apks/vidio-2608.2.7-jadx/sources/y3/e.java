package y3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes.dex */
public final class e implements k {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final k f79914c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final k f79915d;

    /* loaded from: classes3.dex */
    static final class a extends w implements Function2<String, k.b, String> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f79916c = new a(2);

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
        this.f79914c = kVar;
        this.f79915d = kVar2;
    }

    @Override // y3.k
    public final boolean P(@NotNull Function1<? super k.b, Boolean> function1) {
        return this.f79914c.P(function1) || this.f79915d.P(function1);
    }

    @NotNull
    public final k a() {
        return this.f79915d;
    }

    @NotNull
    public final k b() {
        return this.f79914c;
    }

    @Override // y3.k
    public final /* synthetic */ k c1(k kVar) {
        return j.a(this, kVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f79914c, eVar.f79914c) && Intrinsics.a(this.f79915d, eVar.f79915d);
    }

    public final int hashCode() {
        return (this.f79915d.hashCode() * 31) + this.f79914c.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y3.k
    public final <R> R l(R r11, @NotNull Function2<? super R, ? super k.b, ? extends R> function2) {
        return (R) this.f79915d.l(this.f79914c.l(r11, function2), function2);
    }

    @Override // y3.k
    public final boolean t(@NotNull Function1<? super k.b, Boolean> function1) {
        return this.f79914c.t(function1) && this.f79915d.t(function1);
    }

    @NotNull
    public final String toString() {
        return df0.b.b(new StringBuilder("["), (String) l("", a.f79916c), ']');
    }
}
