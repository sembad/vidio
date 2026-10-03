package i5;

import com.kmklabs.vidioplayer.api.Track;
import vb0.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f44333c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f44334d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f44335e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ a[] f44336i;

    static {
        a aVar = new a("On", 0);
        f44333c = aVar;
        a aVar2 = new a(Track.OFF_LABEL, 1);
        f44334d = aVar2;
        a aVar3 = new a("Indeterminate", 2);
        f44335e = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f44336i = aVarArr;
        b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f44336i.clone();
    }
}
