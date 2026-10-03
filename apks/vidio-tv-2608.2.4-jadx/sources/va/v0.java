package va;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface v0 extends u {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f63422d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f63423e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f63424i;

        static {
            a aVar = new a("DEFERRED", 0);
            f63422d = aVar;
            a aVar2 = new a("IMMEDIATE", 1);
            f63423e = aVar2;
            a[] aVarArr = {aVar, aVar2, new a("EXCLUSIVE", 2)};
            f63424i = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f63424i.clone();
        }
    }

    @Nullable
    Boolean b(@NotNull l60.b bVar);

    @Nullable
    Object c(@NotNull a aVar, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.i iVar);
}
