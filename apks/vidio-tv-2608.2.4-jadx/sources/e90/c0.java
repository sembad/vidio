package e90;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c0 extends kotlin.reflect.jvm.internal.impl.types.w {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j70.e1[] f32869b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y0[] f32870c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f32871d;

    public c0(@NotNull j70.e1[] e1VarArr, @NotNull y0[] y0VarArr, boolean z11) {
        e1VarArr.getClass();
        y0VarArr.getClass();
        this.f32869b = e1VarArr;
        this.f32870c = y0VarArr;
        this.f32871d = z11;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    public final boolean b() {
        return this.f32871d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    @Nullable
    public final y0 d(@NotNull d0 d0Var) {
        d0Var.getClass();
        j70.h z11 = d0Var.K0().z();
        j70.e1 e1Var = z11 instanceof j70.e1 ? (j70.e1) z11 : null;
        if (e1Var != null) {
            int index = e1Var.getIndex();
            j70.e1[] e1VarArr = this.f32869b;
            if (index < e1VarArr.length && Intrinsics.a(e1VarArr[index].l(), e1Var.l())) {
                return this.f32870c[index];
            }
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    public final boolean e() {
        return this.f32870c.length == 0;
    }

    @NotNull
    public final y0[] g() {
        return this.f32870c;
    }

    @NotNull
    public final j70.e1[] h() {
        return this.f32869b;
    }
}
