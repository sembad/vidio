package a50;

import com.facebook.internal.AnalyticsEvents;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class w {

    /* renamed from: d, reason: collision with root package name */
    public static final w f387d;

    /* renamed from: e, reason: collision with root package name */
    public static final w f388e;

    /* renamed from: i, reason: collision with root package name */
    public static final w f389i;

    /* renamed from: v, reason: collision with root package name */
    public static final w f390v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ w[] f391w;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f392c;

    static {
        w wVar = new w("PreRoll", 0, "PREROLL");
        f387d = wVar;
        w wVar2 = new w("MidRoll", 1, "MIDROLL");
        f388e = wVar2;
        w wVar3 = new w("PostRoll", 2, "POSTROLL");
        f389i = wVar3;
        w wVar4 = new w(AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, 3, "UNKNOWN");
        f390v = wVar4;
        w[] wVarArr = {wVar, wVar2, wVar3, wVar4};
        f391w = wVarArr;
        vb0.b.a(wVarArr);
    }

    private w(String str, int i11, String str2) {
        this.f392c = str2;
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f391w.clone();
    }

    @NotNull
    public final String a() {
        return this.f392c;
    }
}
