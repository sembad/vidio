package kl;

import java.util.Locale;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m0 f44476a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<UUID> f44477b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f44478c;

    /* renamed from: d, reason: collision with root package name */
    private int f44479d;

    /* renamed from: e, reason: collision with root package name */
    private x f44480e;

    public e0() {
        throw null;
    }

    public e0(int i11) {
        d0 d0Var = d0.f44471d;
        d0Var.getClass();
        this.f44476a = m0.f44538a;
        this.f44477b = d0Var;
        this.f44478c = b();
        this.f44479d = -1;
    }

    private final String b() {
        String uuid = this.f44477b.invoke().toString();
        uuid.getClass();
        String lowerCase = StringsKt.Q(uuid, "-", "").toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }

    @NotNull
    public final void a() {
        int i11 = this.f44479d + 1;
        this.f44479d = i11;
        String b11 = i11 == 0 ? this.f44478c : b();
        int i12 = this.f44479d;
        this.f44476a.getClass();
        this.f44480e = new x(System.currentTimeMillis() * 1000, b11, this.f44478c, i12);
        c();
    }

    @NotNull
    public final x c() {
        x xVar = this.f44480e;
        if (xVar != null) {
            return xVar;
        }
        Intrinsics.g("currentSession");
        throw null;
    }
}
