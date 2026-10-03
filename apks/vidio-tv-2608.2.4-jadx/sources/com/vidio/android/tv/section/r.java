package com.vidio.android.tv.section;

import com.vidio.domain.entity.Section;
import com.vidio.domain.usecase.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
public final class r extends au.c<Section> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f26331d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final q0 f26332e;

    public interface a {
        @NotNull
        r a(@NotNull String str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(@NotNull String str, @NotNull q0 q0Var, @NotNull e0 e0Var) {
        super(e0Var);
        str.getClass();
        e0Var.getClass();
        this.f26331d = str;
        this.f26332e = q0Var;
    }

    @Override // au.c
    @Nullable
    protected final Object k(boolean z11, @NotNull l60.b<? super Section> bVar) {
        return this.f26332e.j(this.f26331d, bVar);
    }
}
