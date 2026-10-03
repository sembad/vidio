package jc;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface z0 extends u {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f48559c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f48560d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f48561e;

        static {
            a aVar = new a("DEFERRED", 0);
            f48559c = aVar;
            a aVar2 = new a("IMMEDIATE", 1);
            f48560d = aVar2;
            a[] aVarArr = {aVar, aVar2, new a("EXCLUSIVE", 2)};
            f48561e = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f48561e.clone();
        }
    }

    @Nullable
    Boolean b(@NotNull tb0.c cVar);

    @Nullable
    Object c(@NotNull a aVar, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.j jVar);
}
