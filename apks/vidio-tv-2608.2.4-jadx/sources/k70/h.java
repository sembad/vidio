package k70;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.h0;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface h extends Iterable<c>, w60.a {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final C0657a f44120a = new C0657a();

        /* renamed from: k70.h$a$a, reason: collision with other inner class name */
        public static final class C0657a implements h {
            @Override // k70.h
            public final /* bridge */ boolean Y(n80.c cVar) {
                return b.b(this, cVar);
            }

            @Override // k70.h
            public final c i(n80.c cVar) {
                cVar.getClass();
                return null;
            }

            @Override // k70.h
            public final boolean isEmpty() {
                return true;
            }

            @Override // java.lang.Iterable
            public final Iterator<c> iterator() {
                i0.f44638d.getClass();
                return h0.f44637d;
            }

            public final String toString() {
                return "EMPTY";
            }
        }

        @NotNull
        public static h a(@NotNull List list) {
            return list.isEmpty() ? f44120a : new i(list);
        }

        @NotNull
        public static C0657a b() {
            return f44120a;
        }
    }

    public static final class b {
        @Nullable
        public static c a(@NotNull h hVar, @NotNull n80.c cVar) {
            c cVar2;
            cVar.getClass();
            Iterator<c> it = hVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    cVar2 = null;
                    break;
                }
                cVar2 = it.next();
                if (Intrinsics.a(cVar2.d(), cVar)) {
                    break;
                }
            }
            return cVar2;
        }

        public static boolean b(@NotNull h hVar, @NotNull n80.c cVar) {
            cVar.getClass();
            return hVar.i(cVar) != null;
        }
    }

    boolean Y(@NotNull n80.c cVar);

    @Nullable
    c i(@NotNull n80.c cVar);

    boolean isEmpty();
}
