package k3;

import com.kmklabs.vidioplayer.api.Track;
import n60.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f43846d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f43847e;

    /* renamed from: i, reason: collision with root package name */
    public static final a f43848i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ a[] f43849v;

    static {
        a aVar = new a("On", 0);
        f43846d = aVar;
        a aVar2 = new a(Track.OFF_LABEL, 1);
        f43847e = aVar2;
        a aVar3 = new a("Indeterminate", 2);
        f43848i = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f43849v = aVarArr;
        b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f43849v.clone();
    }
}
