package wc;

import bb0.f0;
import bb0.v;
import cd.k;
import com.google.android.gms.common.api.a;
import java.util.Date;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final f0 f65916a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final c f65917b;

    public static final class a {
        @NotNull
        public static v a(@NotNull v vVar, @NotNull v vVar2) {
            v.a aVar = new v.a();
            int size = vVar.size();
            int i11 = 0;
            int i12 = 0;
            while (i12 < size) {
                int i13 = i12 + 1;
                String c11 = vVar.c(i12);
                String k11 = vVar.k(i12);
                if ((!"Warning".equalsIgnoreCase(c11) || !StringsKt.X(k11, "1", false)) && ("Content-Length".equalsIgnoreCase(c11) || "Content-Encoding".equalsIgnoreCase(c11) || "Content-Type".equalsIgnoreCase(c11) || !b(c11) || vVar2.b(c11) == null)) {
                    aVar.a(c11, k11);
                }
                i12 = i13;
            }
            int size2 = vVar2.size();
            while (i11 < size2) {
                int i14 = i11 + 1;
                String c12 = vVar2.c(i11);
                if (!"Content-Length".equalsIgnoreCase(c12) && !"Content-Encoding".equalsIgnoreCase(c12) && !"Content-Type".equalsIgnoreCase(c12) && b(c12)) {
                    aVar.a(c12, vVar2.k(i11));
                }
                i11 = i14;
            }
            return aVar.d();
        }

        private static boolean b(String str) {
            return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final f0 f65918a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final c f65919b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private Date f65920c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private String f65921d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private Date f65922e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private String f65923f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private Date f65924g;

        /* renamed from: h, reason: collision with root package name */
        private long f65925h;

        /* renamed from: i, reason: collision with root package name */
        private long f65926i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private String f65927j;

        /* renamed from: k, reason: collision with root package name */
        private int f65928k;

        public b(@NotNull f0 f0Var, @Nullable c cVar) {
            int i11;
            this.f65918a = f0Var;
            this.f65919b = cVar;
            this.f65928k = -1;
            if (cVar != null) {
                this.f65925h = cVar.e();
                this.f65926i = cVar.c();
                v d11 = cVar.d();
                int size = d11.size();
                int i12 = 0;
                while (i12 < size) {
                    int i13 = i12 + 1;
                    String c11 = d11.c(i12);
                    if (StringsKt.y(c11, "Date", true)) {
                        String b11 = d11.b("Date");
                        this.f65920c = b11 != null ? gb0.c.a(b11) : null;
                        this.f65921d = d11.k(i12);
                    } else if (StringsKt.y(c11, "Expires", true)) {
                        String b12 = d11.b("Expires");
                        this.f65924g = b12 != null ? gb0.c.a(b12) : null;
                    } else if (StringsKt.y(c11, "Last-Modified", true)) {
                        String b13 = d11.b("Last-Modified");
                        this.f65922e = b13 != null ? gb0.c.a(b13) : null;
                        this.f65923f = d11.k(i12);
                    } else if (StringsKt.y(c11, "ETag", true)) {
                        this.f65927j = d11.k(i12);
                    } else if (StringsKt.y(c11, "Age", true)) {
                        String k11 = d11.k(i12);
                        int i14 = k.f17022d;
                        Long h02 = StringsKt.h0(k11);
                        if (h02 == null) {
                            i11 = -1;
                        } else {
                            long longValue = h02.longValue();
                            i11 = longValue > 2147483647L ? a.e.API_PRIORITY_OTHER : longValue < 0 ? 0 : (int) longValue;
                        }
                        this.f65928k = i11;
                    }
                    i12 = i13;
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:70:0x00d7, code lost:
        
            if (r8 > 0) goto L60;
         */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final wc.d a() {
            /*
                Method dump skipped, instructions count: 420
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: wc.d.b.a():wc.d");
        }
    }

    public d(f0 f0Var, c cVar) {
        this.f65916a = f0Var;
        this.f65917b = cVar;
    }

    @Nullable
    public final c a() {
        return this.f65917b;
    }

    @Nullable
    public final f0 b() {
        return this.f65916a;
    }
}
