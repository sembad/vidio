package h2;

import kotlin.text.StringsKt;
import n5.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class m4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String f41937a = StringsKt.O(10, "H");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f41938b = 0;

    public static final long a(@NotNull j5.l3 l3Var, @NotNull c6.e eVar, @NotNull r.a aVar, @NotNull String str, int i11) {
        j5.b a11 = j5.w.a(str, l3Var, c6.c.b(0, 0, 0, 0, 15), eVar, aVar, kotlin.collections.h0.f50810c, i11, 64);
        return (d4.a(a11.v()) << 32) | (d4.a(a11.h()) & 4294967295L);
    }

    @NotNull
    public static final String c() {
        return f41937a;
    }
}
