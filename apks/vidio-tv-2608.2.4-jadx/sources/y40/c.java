package y40;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private Integer f69675a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Integer f69676b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Integer f69677c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Integer f69678d;

    /* renamed from: e, reason: collision with root package name */
    public e f69679e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private Integer f69680f;

    @NotNull
    public final b a() {
        Integer num = this.f69675a;
        num.getClass();
        int intValue = num.intValue();
        Integer num2 = this.f69676b;
        num2.getClass();
        int intValue2 = num2.intValue();
        Integer num3 = this.f69677c;
        num3.getClass();
        int intValue3 = num3.intValue();
        Integer num4 = this.f69678d;
        num4.getClass();
        int intValue4 = num4.intValue();
        e eVar = this.f69679e;
        if (eVar == null) {
            Intrinsics.g("month");
            throw null;
        }
        Integer num5 = this.f69680f;
        num5.getClass();
        return a.a(intValue, intValue2, intValue3, intValue4, eVar, num5.intValue());
    }

    public final void b(@Nullable Integer num) {
        this.f69678d = num;
    }

    public final void c(@Nullable Integer num) {
        this.f69677c = num;
    }

    public final void d(@Nullable Integer num) {
        this.f69676b = num;
    }

    public final void e(@Nullable Integer num) {
        this.f69675a = num;
    }

    public final void f(@Nullable Integer num) {
        this.f69680f = num;
    }
}
