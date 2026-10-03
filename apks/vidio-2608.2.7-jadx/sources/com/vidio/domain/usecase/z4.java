package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z4 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r60.g f33423a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f33424c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f33425d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f33426e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f33427i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f33428v;

        static {
            a aVar = new a("ALL", 0);
            f33424c = aVar;
            a aVar2 = new a("AGE_GENDER", 1);
            f33425d = aVar2;
            a aVar3 = new a("EMAIL", 2);
            f33426e = aVar3;
            a aVar4 = new a("PHONE_NUMBER", 3);
            f33427i = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f33428v = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f33428v.clone();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4(@NotNull r60.g gVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f33423a = gVar;
    }

    @Nullable
    public final Object h(@NotNull a aVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return execute(new a5(this, aVar, null), cVar);
    }
}
