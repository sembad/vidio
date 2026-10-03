package kotlin.reflect;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface l extends b {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f50955c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f50956d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f50957e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f50958i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f50959v;

        static {
            a aVar = new a("INSTANCE", 0);
            f50955c = aVar;
            a aVar2 = new a("CONTEXT", 1);
            f50956d = aVar2;
            a aVar3 = new a("EXTENSION_RECEIVER", 2);
            f50957e = aVar3;
            a aVar4 = new a("VALUE", 3);
            f50958i = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f50959v = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f50959v.clone();
        }
    }

    int getIndex();

    @NotNull
    a getKind();

    @Nullable
    String getName();

    @NotNull
    q getType();

    boolean isOptional();

    boolean isVararg();
}
