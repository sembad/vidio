package g0;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

@h60.e
/* loaded from: classes.dex */
public abstract class t0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f36392a = a.f36394e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f36393d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f36394e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f36395i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f36396v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f36397w;

        static {
            a aVar = new a("Visible", 0);
            f36393d = aVar;
            a aVar2 = new a("Clip", 1);
            f36394e = aVar2;
            a aVar3 = new a("ExpandIndicator", 2);
            f36395i = aVar3;
            a aVar4 = new a("ExpandOrCollapseIndicator", 3);
            f36396v = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f36397w = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f36397w.clone();
        }
    }

    public t0(int i11) {
    }

    public final void a(@NotNull u0 u0Var, @NotNull ArrayList arrayList) {
        this.f36392a.ordinal();
    }

    @NotNull
    public final u0 b() {
        return new u0(this.f36392a);
    }
}
