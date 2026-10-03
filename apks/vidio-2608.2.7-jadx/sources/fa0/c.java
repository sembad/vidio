package fa0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private Integer f39394a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Integer f39395b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Integer f39396c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Integer f39397d;

    /* renamed from: e, reason: collision with root package name */
    public e f39398e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private Integer f39399f;

    @NotNull
    public final b a() {
        Integer num = this.f39394a;
        num.getClass();
        int intValue = num.intValue();
        Integer num2 = this.f39395b;
        num2.getClass();
        int intValue2 = num2.intValue();
        Integer num3 = this.f39396c;
        num3.getClass();
        int intValue3 = num3.intValue();
        Integer num4 = this.f39397d;
        num4.getClass();
        int intValue4 = num4.intValue();
        e eVar = this.f39398e;
        if (eVar == null) {
            Intrinsics.h("month");
            throw null;
        }
        Integer num5 = this.f39399f;
        num5.getClass();
        return a.a(intValue, intValue2, intValue3, intValue4, eVar, num5.intValue());
    }

    public final void b(@Nullable Integer num) {
        this.f39397d = num;
    }

    public final void c(@Nullable Integer num) {
        this.f39396c = num;
    }

    public final void d(@Nullable Integer num) {
        this.f39395b = num;
    }

    public final void e(@Nullable Integer num) {
        this.f39394a = num;
    }

    public final void f(@Nullable Integer num) {
        this.f39399f = num;
    }
}
