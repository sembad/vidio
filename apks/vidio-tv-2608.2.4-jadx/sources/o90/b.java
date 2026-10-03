package o90;

import com.google.android.gms.internal.ads.zzbbq;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class b {

    /* JADX INFO: Add missing generic type declarations: [N] */
    static class a<N> extends AbstractC0787b<N, Boolean> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f51408a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean[] f51409b;

        a(Function1 function1, boolean[] zArr) {
            this.f51408a = function1;
            this.f51409b = zArr;
        }

        @Override // o90.b.d
        public final Object a() {
            return Boolean.valueOf(this.f51409b[0]);
        }

        @Override // o90.b.d
        public final boolean c(N n11) {
            boolean booleanValue = ((Boolean) this.f51408a.invoke(n11)).booleanValue();
            boolean[] zArr = this.f51409b;
            if (booleanValue) {
                zArr[0] = true;
            }
            return !zArr[0];
        }
    }

    public interface c<N> {
        @NotNull
        Iterable<? extends N> a(N n11);
    }

    public interface d<N, R> {
        R a();

        void b(N n11);

        boolean c(N n11);
    }

    public static class e<N> {

        /* renamed from: a, reason: collision with root package name */
        private final HashSet f51410a = new HashSet();

        public final boolean a(N n11) {
            return this.f51410a.add(n11);
        }
    }

    private static /* synthetic */ void a(int i11) {
        Object[] objArr = new Object[3];
        switch (i11) {
            case 1:
            case 5:
            case 8:
            case 11:
            case 15:
            case 18:
            case zzbbq.zzt.zzm /* 21 */:
            case 23:
                objArr[0] = "neighbors";
                break;
            case 2:
            case 12:
            case 16:
            case 19:
            case 24:
                objArr[0] = "visited";
                break;
            case 3:
            case 6:
            case 13:
            case 25:
                objArr[0] = "handler";
                break;
            case 4:
            case 7:
            case 17:
            case 20:
            default:
                objArr[0] = "nodes";
                break;
            case 9:
                objArr[0] = "predicate";
                break;
            case 10:
            case 14:
                objArr[0] = "node";
                break;
            case 22:
                objArr[0] = "current";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/DFS";
        switch (i11) {
            case 7:
            case 8:
            case 9:
                objArr[2] = "ifAny";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[2] = "dfsFromNode";
                break;
            case 17:
            case 18:
            case 19:
            case 20:
            case zzbbq.zzt.zzm /* 21 */:
                objArr[2] = "topologicalOrder";
                break;
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "doDfs";
                break;
            default:
                objArr[2] = "dfs";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static Object b(@NotNull Collection collection, @NotNull c cVar, @NotNull AbstractC0787b abstractC0787b) {
        e eVar = new e();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c(it.next(), cVar, eVar, abstractC0787b);
        }
        return abstractC0787b.a();
    }

    public static void c(@NotNull Object obj, @NotNull c cVar, @NotNull e eVar, @NotNull AbstractC0787b abstractC0787b) {
        if (obj == null) {
            a(22);
            throw null;
        }
        if (eVar.a(obj) && abstractC0787b.c(obj)) {
            Iterator it = cVar.a(obj).iterator();
            while (it.hasNext()) {
                c(it.next(), cVar, eVar, abstractC0787b);
            }
            abstractC0787b.b(obj);
        }
    }

    public static <N> Boolean d(@NotNull Collection<N> collection, @NotNull c<N> cVar, @NotNull Function1<N, Boolean> function1) {
        if (function1 != null) {
            return (Boolean) b(collection, cVar, new a(function1, new boolean[1]));
        }
        a(9);
        throw null;
    }

    /* renamed from: o90.b$b, reason: collision with other inner class name */
    public static abstract class AbstractC0787b<N, R> implements d<N, R> {
        @Override // o90.b.d
        public void b(N n11) {
        }
    }
}
