package h70;

import androidx.collection.k;
import h70.f;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final g f37996c = new g(CollectionsKt.P(f.a.f37992d, f.d.f37995d, f.b.f37993d, f.c.f37994d));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<f> f37997a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f37998b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final f f37999a;

        /* renamed from: b, reason: collision with root package name */
        private final int f38000b;

        public a(@NotNull f fVar, int i11) {
            this.f37999a = fVar;
            this.f38000b = i11;
        }

        @NotNull
        public final f a() {
            return this.f37999a;
        }

        public final int b() {
            return this.f38000b;
        }

        @NotNull
        public final f c() {
            return this.f37999a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f37999a.equals(aVar.f37999a) && this.f38000b == aVar.f38000b;
        }

        public final int hashCode() {
            return (this.f37999a.hashCode() * 31) + this.f38000b;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("KindWithArity(kind=");
            sb2.append(this.f37999a);
            sb2.append(", arity=");
            return k.a(sb2, this.f38000b, ')');
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g(@NotNull List<? extends f> list) {
        list.getClass();
        this.f37997a = list;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            n80.c c11 = ((f) obj).c();
            Object obj2 = linkedHashMap.get(c11);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(c11, obj2);
            }
            ((List) obj2).add(obj);
        }
        this.f37998b = linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0016 A[SYNTHETIC] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final h70.g.a b(@org.jetbrains.annotations.NotNull java.lang.String r9, @org.jetbrains.annotations.NotNull n80.c r10) {
        /*
            r8 = this;
            r10.getClass()
            r9.getClass()
            java.util.LinkedHashMap r0 = r8.f37998b
            java.lang.Object r10 = r0.get(r10)
            java.util.List r10 = (java.util.List) r10
            r0 = 0
            if (r10 != 0) goto L12
            goto L6a
        L12:
            java.util.Iterator r10 = r10.iterator()
        L16:
            boolean r1 = r10.hasNext()
            if (r1 == 0) goto L6a
            java.lang.Object r1 = r10.next()
            h70.f r1 = (h70.f) r1
            java.lang.String r2 = r1.a()
            r3 = 0
            boolean r2 = kotlin.text.StringsKt.X(r9, r2, r3)
            if (r2 == 0) goto L16
            java.lang.String r2 = r1.a()
            int r2 = r2.length()
            java.lang.String r2 = r9.substring(r2)
            int r4 = r2.length()
            if (r4 != 0) goto L41
        L3f:
            r2 = r0
            goto L5e
        L41:
            int r4 = r2.length()
            r5 = r3
        L46:
            if (r3 >= r4) goto L5a
            char r6 = r2.charAt(r3)
            int r6 = r6 + (-48)
            if (r6 < 0) goto L3f
            r7 = 10
            if (r6 >= r7) goto L3f
            int r5 = r5 * 10
            int r5 = r5 + r6
            int r3 = r3 + 1
            goto L46
        L5a:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
        L5e:
            if (r2 == 0) goto L16
            int r9 = r2.intValue()
            h70.g$a r10 = new h70.g$a
            r10.<init>(r1, r9)
            return r10
        L6a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: h70.g.b(java.lang.String, n80.c):h70.g$a");
    }
}
