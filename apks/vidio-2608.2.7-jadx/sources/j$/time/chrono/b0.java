package j$.time.chrono;

import j$.time.temporal.Temporal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class b0 implements k {
    public static final b0 BEFORE_ROC;
    public static final b0 ROC;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ b0[] f45686a;

    @Override // j$.time.temporal.l
    public final /* synthetic */ boolean c(j$.time.temporal.o oVar) {
        return j$.com.android.tools.r8.a.t(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ int f(j$.time.temporal.o oVar) {
        return j$.com.android.tools.r8.a.m(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ long y(j$.time.temporal.o oVar) {
        return j$.com.android.tools.r8.a.o(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ Object z(j$.time.f fVar) {
        return j$.com.android.tools.r8.a.x(this, fVar);
    }

    public static b0 valueOf(String str) {
        return (b0) Enum.valueOf(b0.class, str);
    }

    public static b0[] values() {
        return (b0[]) f45686a.clone();
    }

    static {
        b0 b0Var = new b0("BEFORE_ROC", 0);
        BEFORE_ROC = b0Var;
        b0 b0Var2 = new b0("ROC", 1);
        ROC = b0Var2;
        f45686a = new b0[]{b0Var, b0Var2};
    }

    @Override // j$.time.chrono.k
    public final int getValue() {
        return ordinal();
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r h(j$.time.temporal.o oVar) {
        return j$.time.temporal.p.d(this, oVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal m(Temporal temporal) {
        return temporal.a(getValue(), j$.time.temporal.a.ERA);
    }
}
