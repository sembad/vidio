package b0;

import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.j3;

/* loaded from: classes3.dex */
public interface o1 {

    public static final class a<T> {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final HashMap f13822c = new HashMap();

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int f13823d = 0;

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13824a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final kotlin.reflect.d<?> f13825b;

        /* renamed from: b0.o1$a$a, reason: collision with other inner class name */
        public static final class C0181a {
            @NotNull
            public static a a(@NotNull String str, @NotNull kotlin.reflect.d dVar) {
                a aVar;
                dVar.getClass();
                synchronized (a.f13822c) {
                    try {
                        HashMap hashMap = a.f13822c;
                        Object obj = hashMap.get(str);
                        if (obj == null) {
                            obj = new a(str, dVar);
                            hashMap.put(str, obj);
                        }
                        aVar = (a) obj;
                        if (!Intrinsics.a(aVar.f13825b, dVar)) {
                            throw new IllegalStateException("Check failed.");
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return aVar;
            }
        }

        private a() {
            throw null;
        }

        public a(String str, kotlin.reflect.d dVar) {
            this.f13824a = str;
            this.f13825b = dVar;
        }

        @NotNull
        public final String toString() {
            return df0.b.b(new StringBuilder("Metadata.Key("), this.f13824a, ')');
        }
    }

    @Nullable
    <T> T a(@NotNull a<T> aVar);

    Object d(@NotNull a aVar, j3 j3Var);
}
