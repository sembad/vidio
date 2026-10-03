package j10;

import com.facebook.internal.AnalyticsEvents;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class o {

    /* renamed from: c, reason: collision with root package name */
    public static final o f46896c;

    /* renamed from: d, reason: collision with root package name */
    public static final o f46897d;

    /* renamed from: e, reason: collision with root package name */
    public static final o f46898e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ o[] f46899i;

    static {
        o oVar = new o("SinglePurchase", 0);
        f46896c = oVar;
        o oVar2 = new o("Subscription", 1);
        f46897d = oVar2;
        o oVar3 = new o(AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, 2);
        f46898e = oVar3;
        o[] oVarArr = {oVar, oVar2, oVar3};
        f46899i = oVarArr;
        vb0.b.a(oVarArr);
    }

    private o() {
        throw null;
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f46899i.clone();
    }
}
