package p70;

import com.facebook.share.internal.ShareConstants;
import org.jetbrains.annotations.NotNull;
import z1.s2;
import z1.u2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class i0 {

    /* renamed from: d, reason: collision with root package name */
    public static final i0 f59721d;

    /* renamed from: e, reason: collision with root package name */
    public static final i0 f59722e;

    /* renamed from: i, reason: collision with root package name */
    public static final i0 f59723i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ i0[] f59724v;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u2 f59725c;

    static {
        float f11 = 24;
        float f12 = 32;
        i0 i0Var = new i0("DEFAULT", 0, new u2(f11, 48, f11, f12));
        f59721d = i0Var;
        i0 i0Var2 = new i0("CUSTOM", 1, new u2(f11, 0, f11, f12));
        f59722e = i0Var2;
        i0 i0Var3 = new i0(ShareConstants.IMAGE_URL, 2, new u2(f11, f11, f11, f12));
        f59723i = i0Var3;
        i0[] i0VarArr = {i0Var, i0Var2, i0Var3};
        f59724v = i0VarArr;
        vb0.b.a(i0VarArr);
    }

    private i0(String str, int i11, u2 u2Var) {
        this.f59725c = u2Var;
    }

    public static i0 valueOf(String str) {
        return (i0) Enum.valueOf(i0.class, str);
    }

    public static i0[] values() {
        return (i0[]) f59724v.clone();
    }

    @NotNull
    public final s2 a() {
        return this.f59725c;
    }
}
