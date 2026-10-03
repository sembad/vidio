package androidx.compose.runtime;

import com.facebook.internal.AnalyticsEvents;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class z2 {
    public static final z2 H;
    private static final /* synthetic */ z2[] I;

    /* renamed from: c, reason: collision with root package name */
    public static final z2 f3426c;

    /* renamed from: d, reason: collision with root package name */
    public static final z2 f3427d;

    /* renamed from: e, reason: collision with root package name */
    public static final z2 f3428e;

    /* renamed from: i, reason: collision with root package name */
    public static final z2 f3429i;

    /* renamed from: v, reason: collision with root package name */
    public static final z2 f3430v;

    /* renamed from: w, reason: collision with root package name */
    public static final z2 f3431w;

    static {
        z2 z2Var = new z2("Invalid", 0);
        f3426c = z2Var;
        z2 z2Var2 = new z2(AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_CANCELLED, 1);
        f3427d = z2Var2;
        z2 z2Var3 = new z2("InitialPending", 2);
        f3428e = z2Var3;
        z2 z2Var4 = new z2("RecomposePending", 3);
        f3429i = z2Var4;
        z2 z2Var5 = new z2("Recomposing", 4);
        f3430v = z2Var5;
        z2 z2Var6 = new z2("ApplyPending", 5);
        f3431w = z2Var6;
        z2 z2Var7 = new z2("Applied", 6);
        H = z2Var7;
        z2[] z2VarArr = {z2Var, z2Var2, z2Var3, z2Var4, z2Var5, z2Var6, z2Var7};
        I = z2VarArr;
        vb0.b.a(z2VarArr);
    }

    private z2() {
        throw null;
    }

    public static z2 valueOf(String str) {
        return (z2) Enum.valueOf(z2.class, str);
    }

    public static z2[] values() {
        return (z2[]) I.clone();
    }
}
