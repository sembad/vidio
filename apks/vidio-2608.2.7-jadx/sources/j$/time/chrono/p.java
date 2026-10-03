package j$.time.chrono;

import j$.time.temporal.Temporal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class p implements k {
    public static final p AH;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ p[] f45723a;

    @Override // j$.time.temporal.l
    public final /* synthetic */ boolean c(j$.time.temporal.o oVar) {
        return j$.com.android.tools.r8.a.t(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ int f(j$.time.temporal.o oVar) {
        return j$.com.android.tools.r8.a.m(this, oVar);
    }

    @Override // j$.time.chrono.k
    public final int getValue() {
        return 1;
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ long y(j$.time.temporal.o oVar) {
        return j$.com.android.tools.r8.a.o(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ Object z(j$.time.f fVar) {
        return j$.com.android.tools.r8.a.x(this, fVar);
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f45723a.clone();
    }

    static {
        p pVar = new p("AH", 0);
        AH = pVar;
        f45723a = new p[]{pVar};
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r h(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.ERA) {
            return j$.time.temporal.r.f(1L, 1L);
        }
        return j$.time.temporal.p.d(this, oVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal m(Temporal temporal) {
        return temporal.a(1, j$.time.temporal.a.ERA);
    }
}
