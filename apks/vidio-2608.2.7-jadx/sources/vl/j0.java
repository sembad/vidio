package vl;

import java.util.Locale;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r0 f73860a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<UUID> f73861b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f73862c;

    /* renamed from: d, reason: collision with root package name */
    private int f73863d;

    /* renamed from: e, reason: collision with root package name */
    private c0 f73864e;

    public j0() {
        throw null;
    }

    public j0(int i11) {
        i0 i0Var = i0.f73854c;
        i0Var.getClass();
        this.f73860a = r0.f73901a;
        this.f73861b = i0Var;
        this.f73862c = b();
        this.f73863d = -1;
    }

    private final String b() {
        String uuid = this.f73861b.invoke().toString();
        uuid.getClass();
        String lowerCase = StringsKt.Q(uuid, "-", "").toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }

    @NotNull
    public final void a() {
        int i11 = this.f73863d + 1;
        this.f73863d = i11;
        String b11 = i11 == 0 ? this.f73862c : b();
        int i12 = this.f73863d;
        this.f73860a.getClass();
        this.f73864e = new c0(System.currentTimeMillis() * 1000, b11, this.f73862c, i12);
        c();
    }

    @NotNull
    public final c0 c() {
        c0 c0Var = this.f73864e;
        if (c0Var != null) {
            return c0Var;
        }
        Intrinsics.h("currentSession");
        throw null;
    }
}
