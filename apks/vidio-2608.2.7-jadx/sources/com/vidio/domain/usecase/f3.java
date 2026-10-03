package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f3 extends ty.d<v00.a> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f32693d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n60.b f32694e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final e10.e f32695f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ty.t<v00.a> f32696g;

    public interface a {
        @NotNull
        f3 a(@NotNull String str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3(@NotNull String str, @NotNull n60.b bVar, @NotNull e10.e eVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        str.getClass();
        eVar.getClass();
        f0Var.getClass();
        this.f32693d = str;
        this.f32694e = bVar;
        this.f32695f = eVar;
        this.f32696g = k(new Function1() { // from class: com.vidio.domain.usecase.e3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f3.m(f3.this, (ty.t) obj);
            }
        });
    }

    public static Unit m(f3 f3Var, ty.t tVar) {
        tVar.getClass();
        tVar.a(f3Var.f32695f);
        return Unit.f50784a;
    }

    @Override // ty.d
    @NotNull
    protected final ty.t<v00.a> h() {
        return this.f32696g;
    }

    @Override // ty.d
    @Nullable
    protected final Object j(boolean z11, @NotNull tb0.c<? super v00.a> cVar) {
        return this.f32694e.a(this.f32693d, cVar);
    }
}
