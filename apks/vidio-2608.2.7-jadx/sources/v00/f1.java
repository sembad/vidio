package v00;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class f1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f71002d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ f1[] f71003e;

    /* renamed from: c, reason: collision with root package name */
    private final int f71004c;

    public static final class a {
        public static boolean a(int i11) {
            f1[] values = f1.values();
            ArrayList arrayList = new ArrayList(values.length);
            for (f1 f1Var : values) {
                arrayList.add(Integer.valueOf(f1Var.a()));
            }
            return arrayList.contains(Integer.valueOf(i11));
        }
    }

    static {
        f1[] f1VarArr = {new f1("RangeNotSatisfiable", 0, 416), new f1("InternalServerError", 1, 500), new f1("ServiceUnavailable", 2, 503), new f1("GatewayTimeout", 3, 504)};
        f71003e = f1VarArr;
        vb0.b.a(f1VarArr);
        f71002d = new a();
    }

    private f1(String str, int i11, int i12) {
        this.f71004c = i12;
    }

    public static f1 valueOf(String str) {
        return (f1) Enum.valueOf(f1.class, str);
    }

    public static f1[] values() {
        return (f1[]) f71003e.clone();
    }

    public final int a() {
        return this.f71004c;
    }
}
