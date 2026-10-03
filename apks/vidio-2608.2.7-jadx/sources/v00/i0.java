package v00;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class i0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f71041d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ i0[] f71042e;

    /* renamed from: c, reason: collision with root package name */
    private final int f71043c;

    public static final class a {
        public static boolean a(int i11) {
            i0[] values = i0.values();
            ArrayList arrayList = new ArrayList(values.length);
            for (i0 i0Var : values) {
                arrayList.add(Integer.valueOf(i0Var.a()));
            }
            return arrayList.contains(Integer.valueOf(i11));
        }
    }

    static {
        i0[] i0VarArr = {new i0("Unauthorized", 0, 401), new i0("UnprocessableEntity", 1, 422)};
        f71042e = i0VarArr;
        vb0.b.a(i0VarArr);
        f71041d = new a();
    }

    private i0(String str, int i11, int i12) {
        this.f71043c = i12;
    }

    public static i0 valueOf(String str) {
        return (i0) Enum.valueOf(i0.class, str);
    }

    public static i0[] values() {
        return (i0[]) f71042e.clone();
    }

    public final int a() {
        return this.f71043c;
    }
}
