package c0;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class z4 extends m3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f17473a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final sc0.s<Unit> f17474b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4(String str) {
        super(0);
        str.getClass();
        this.f17473a = str;
        this.f17474b = sc0.u.b();
    }

    @NotNull
    public final String a() {
        return this.f17473a;
    }

    @NotNull
    public final sc0.s<Unit> b() {
        return this.f17474b;
    }

    @NotNull
    public final String toString() {
        return "RequestCloseById(" + ((Object) b0.q0.c(this.f17473a)) + ')';
    }
}
