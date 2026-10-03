package s00;

import cu.k;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ru.q;
import zz.c;

/* loaded from: classes5.dex */
public final class j implements iw.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f56393a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k f56394b;

    public j(@NotNull q qVar, @NotNull k kVar) {
        qVar.getClass();
        kVar.getClass();
        this.f56393a = qVar;
        this.f56394b = kVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        r0 = kotlin.text.StringsKt__StringsKt.split$default(r0, new java.lang.String[]{","}, false, 0, 6, null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean c(java.lang.String r5) {
        /*
            r4 = this;
            cu.k r0 = r4.f56394b
            java.lang.String r1 = "partner_agents_enable_send_seamless_auth_failure"
            java.lang.String r0 = r0.a(r1)
            boolean r1 = kotlin.text.StringsKt.D(r0)
            if (r1 != 0) goto Lf
            goto L10
        Lf:
            r0 = 0
        L10:
            r1 = 0
            if (r0 == 0) goto L60
            java.lang.String r2 = ","
            java.lang.String[] r2 = new java.lang.String[]{r2}
            r3 = 6
            java.util.List r0 = kotlin.text.StringsKt.S(r0, r2, r1, r3)
            if (r0 == 0) goto L60
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.CollectionsKt.v(r0, r2)
            r1.<init>(r2)
            java.util.Iterator r0 = r0.iterator()
        L31:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L52
            java.lang.Object r2 = r0.next()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.CharSequence r2 = kotlin.text.StringsKt.i0(r2)
            java.lang.String r2 = r2.toString()
            java.util.Locale r3 = java.util.Locale.ROOT
            java.lang.String r2 = r2.toLowerCase(r3)
            r2.getClass()
            r1.add(r2)
            goto L31
        L52:
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r5 = r5.toLowerCase(r0)
            r5.getClass()
            boolean r5 = r1.contains(r5)
            return r5
        L60:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: s00.j.c(java.lang.String):boolean");
    }

    @Override // iw.a
    @Nullable
    public final Unit a(@NotNull xw.g gVar, @NotNull String str, @Nullable String str2) {
        if (c(gVar.d())) {
            c.a aVar = new c.a("VIDIO::SEAMLESS_AUTH::FAILED");
            aVar.d("partner_name", gVar.n());
            aVar.d("partner_agent", gVar.d());
            aVar.d("partner_unique_id", gVar.F());
            String c11 = gVar.c();
            if (c11 == null) {
                c11 = "";
            }
            aVar.d("partner_additional_id", c11);
            aVar.d("error_message", str);
            if (str2 == null) {
                str2 = "";
            }
            aVar.d("server_error_code", str2);
            this.f56393a.e(aVar.a());
        }
        return Unit.f44610a;
    }

    @Override // iw.a
    @Nullable
    public final Unit b(@NotNull String str, @NotNull String str2) {
        if (c(str)) {
            c.a aVar = new c.a("VIDIO::SEAMLESS_AUTH::FAILED");
            aVar.d("partner_agent", str);
            aVar.d("error_message", str2);
            this.f56393a.e(aVar.a());
        }
        return Unit.f44610a;
    }
}
