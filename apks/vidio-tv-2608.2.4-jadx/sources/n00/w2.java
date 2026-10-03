package n00;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class w2 implements xv.p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f48349a;

    public w2(@NotNull SharedPreferences sharedPreferences) {
        this.f48349a = sharedPreferences;
    }

    @Override // xv.p
    public final void a(long j11) {
        ArrayList s02 = CollectionsKt.s0(b());
        s02.remove(Long.valueOf(j11));
        s02.add(0, Long.valueOf(j11));
        ArrayList arrayList = new ArrayList(CollectionsKt.v(s02, 10));
        Iterator it = s02.iterator();
        String str = "";
        while (it.hasNext()) {
            str = ((Object) str) + ((Number) it.next()).longValue() + "|";
            arrayList.add(Unit.f44610a);
        }
        this.f48349a.edit().putString(".last_watched_live_ids", StringsKt.u(str)).apply();
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x000c, code lost:
    
        r0 = kotlin.text.StringsKt__StringsKt.split$default(r0, new java.lang.String[]{"|"}, false, 0, 6, null);
     */
    @Override // xv.p
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<java.lang.Long> b() {
        /*
            r4 = this;
            java.lang.String r0 = ".last_watched_live_ids"
            java.lang.String r1 = ""
            android.content.SharedPreferences r2 = r4.f48349a
            java.lang.String r0 = r2.getString(r0, r1)
            if (r0 == 0) goto L64
            java.lang.String r1 = "|"
            java.lang.String[] r1 = new java.lang.String[]{r1}
            r2 = 0
            r3 = 6
            java.util.List r0 = kotlin.text.StringsKt.S(r0, r1, r2, r3)
            if (r0 == 0) goto L64
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r0 = r0.iterator()
        L25:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L3c
            java.lang.Object r2 = r0.next()
            r3 = r2
            java.lang.String r3 = (java.lang.String) r3
            boolean r3 = kotlin.text.StringsKt.D(r3)
            if (r3 != 0) goto L25
            r1.add(r2)
            goto L25
        L3c:
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.CollectionsKt.v(r1, r2)
            r0.<init>(r2)
            java.util.Iterator r1 = r1.iterator()
        L4b:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L63
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            long r2 = java.lang.Long.parseLong(r2)
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0.add(r2)
            goto L4b
        L63:
            return r0
        L64:
            kotlin.collections.i0 r0 = kotlin.collections.i0.f44638d
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.w2.b():java.util.List");
    }
}
