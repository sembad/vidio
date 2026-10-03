package w6;

import com.facebook.internal.AnalyticsEvents;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    public static final d f76418c;

    /* renamed from: d, reason: collision with root package name */
    public static final d f76419d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f76420e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f76421i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ d[] f76422v;

    static {
        d dVar = new d(AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, 0);
        f76418c = dVar;
        d dVar2 = new d("Fixed", 1);
        f76419d = dVar2;
        d dVar3 = new d("NotApplicable", 2);
        f76420e = dVar3;
        d dVar4 = new d("NotFixed", 3);
        f76421i = dVar4;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4};
        f76422v = dVarArr;
        vb0.b.a(dVarArr);
    }

    private d() {
        throw null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f76422v.clone();
    }
}
