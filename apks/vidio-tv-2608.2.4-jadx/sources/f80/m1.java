package f80;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class m1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f34898a = new LinkedHashMap();

    public final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f34899a;

        /* renamed from: f80.m1$a$a, reason: collision with other inner class name */
        public final class C0505a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f34901a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f34902b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final ArrayList f34903c = new ArrayList();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private Pair<String, p1> f34904d = new Pair<>("V", null);

            public C0505a(@NotNull String str, @Nullable String str2) {
                this.f34901a = str;
                this.f34902b = str2;
            }

            @NotNull
            public final Pair<String, f1> a() {
                String b11 = a.this.b();
                ArrayList arrayList = this.f34903c;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add((String) ((Pair) it.next()).d());
                }
                String str = b11 + '.' + g80.j0.e(this.f34901a, this.f34904d.d(), arrayList2);
                p1 e11 = this.f34904d.e();
                ArrayList arrayList3 = new ArrayList(CollectionsKt.v(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList3.add((p1) ((Pair) it2.next()).e());
                }
                return new Pair<>(str, new f1(e11, arrayList3, this.f34902b));
            }

            public final void b() {
                q80.u uVar = q80.u.f54143d;
            }

            public final void c(@NotNull String str, @NotNull j... jVarArr) {
                p1 p1Var;
                str.getClass();
                if (jVarArr.length == 0) {
                    p1Var = null;
                } else {
                    kotlin.collections.l0 l0Var = new kotlin.collections.l0(new kotlin.collections.r(jVarArr, 0));
                    int g11 = kotlin.collections.q0.g(CollectionsKt.v(l0Var, 10));
                    if (g11 < 16) {
                        g11 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
                    Iterator it = l0Var.iterator();
                    while (true) {
                        kotlin.collections.m0 m0Var = (kotlin.collections.m0) it;
                        if (!m0Var.hasNext()) {
                            break;
                        }
                        IndexedValue indexedValue = (IndexedValue) m0Var.next();
                        linkedHashMap.put(Integer.valueOf(indexedValue.c()), (j) indexedValue.d());
                    }
                    p1Var = new p1(linkedHashMap);
                }
                this.f34903c.add(new Pair(str, p1Var));
            }

            public final void d(@NotNull String str, @NotNull j... jVarArr) {
                str.getClass();
                kotlin.collections.l0 l0Var = new kotlin.collections.l0(new kotlin.collections.r(jVarArr, 0));
                int g11 = kotlin.collections.q0.g(CollectionsKt.v(l0Var, 10));
                if (g11 < 16) {
                    g11 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
                Iterator it = l0Var.iterator();
                while (true) {
                    kotlin.collections.m0 m0Var = (kotlin.collections.m0) it;
                    if (!m0Var.hasNext()) {
                        this.f34904d = new Pair<>(str, new p1(linkedHashMap));
                        return;
                    } else {
                        IndexedValue indexedValue = (IndexedValue) m0Var.next();
                        linkedHashMap.put(Integer.valueOf(indexedValue.c()), (j) indexedValue.d());
                    }
                }
            }

            public final void e(@NotNull v80.e eVar) {
                eVar.getClass();
                this.f34904d = new Pair<>(eVar.i(), null);
            }
        }

        public a(@NotNull String str) {
            this.f34899a = str;
        }

        public final void a(@NotNull String str, @Nullable String str2, @NotNull Function1<? super C0505a, Unit> function1) {
            LinkedHashMap linkedHashMap = m1.this.f34898a;
            C0505a c0505a = new C0505a(str, str2);
            function1.invoke(c0505a);
            Pair<String, f1> a11 = c0505a.a();
            linkedHashMap.put(a11.d(), a11.e());
        }

        @NotNull
        public final String b() {
            return this.f34899a;
        }
    }

    @NotNull
    public final LinkedHashMap b() {
        return this.f34898a;
    }
}
