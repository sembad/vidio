package d4;

import com.facebook.internal.AnalyticsEvents;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    public static final d f35588c;

    /* renamed from: d, reason: collision with root package name */
    public static final d f35589d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f35590e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f35591i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ d[] f35592v;

    static {
        d dVar = new d("None", 0);
        f35588c = dVar;
        d dVar2 = new d(AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_CANCELLED, 1);
        f35589d = dVar2;
        d dVar3 = new d("Redirected", 2);
        f35590e = dVar3;
        d dVar4 = new d("RedirectCancelled", 3);
        f35591i = dVar4;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4};
        f35592v = dVarArr;
        vb0.b.a(dVarArr);
    }

    private d() {
        throw null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f35592v.clone();
    }
}
