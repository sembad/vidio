package z1;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

@pb0.e
/* loaded from: classes3.dex */
public abstract class s0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f81766a = a.f81768d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f81767c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f81768d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f81769e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f81770i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f81771v;

        static {
            a aVar = new a("Visible", 0);
            f81767c = aVar;
            a aVar2 = new a("Clip", 1);
            f81768d = aVar2;
            a aVar3 = new a("ExpandIndicator", 2);
            f81769e = aVar3;
            a aVar4 = new a("ExpandOrCollapseIndicator", 3);
            f81770i = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f81771v = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f81771v.clone();
        }
    }

    public s0(int i11) {
    }

    public final void a(@NotNull t0 t0Var, @NotNull ArrayList arrayList) {
        this.f81766a.ordinal();
    }

    @NotNull
    public final t0 b() {
        return new t0(this.f81766a);
    }
}
