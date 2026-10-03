package com.vidio.domain.usecase;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@h60.e
/* loaded from: classes4.dex */
public final class l2 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.c2 f28061a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f28062d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f28063e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f28064i;

        static {
            a aVar = new a("Normal", 0);
            f28062d = aVar;
            a aVar2 = new a("KidsMode", 1);
            f28063e = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f28064i = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f28064i.clone();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(@NotNull n00.c2 c2Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28061a = c2Var;
    }

    @Nullable
    public final Object i(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f28061a.c(cVar);
    }

    @NotNull
    public final m2 j() {
        return new m2(this.f28061a.d());
    }

    @Nullable
    public final Object k(boolean z11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object execute = execute(new n2(this, z11, null), cVar);
        return execute == m60.a.f47215d ? execute : Unit.f44610a;
    }
}
