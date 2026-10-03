package kotlin.reflect;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface k extends b {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f44909d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f44910e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f44911i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f44912v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f44913w;

        static {
            a aVar = new a("INSTANCE", 0);
            f44909d = aVar;
            a aVar2 = new a("CONTEXT", 1);
            f44910e = aVar2;
            a aVar3 = new a("EXTENSION_RECEIVER", 2);
            f44911i = aVar3;
            a aVar4 = new a("VALUE", 3);
            f44912v = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f44913w = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f44913w.clone();
        }
    }

    boolean H();

    boolean e();

    @NotNull
    a g();

    int getIndex();

    @Nullable
    String getName();

    @NotNull
    p getType();
}
