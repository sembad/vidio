package je;

import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.common.api.a;
import java.util.Date;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pe.k;
import td0.f0;
import td0.v;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final f0 f48591a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final c f48592b;

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
                if ((!"Warning".equalsIgnoreCase(c11) || !StringsKt.X(k11, AppEventsConstants.EVENT_PARAM_VALUE_YES, false)) && ("Content-Length".equalsIgnoreCase(c11) || "Content-Encoding".equalsIgnoreCase(c11) || "Content-Type".equalsIgnoreCase(c11) || !b(c11) || vVar2.a(c11) == null)) {
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
        private final f0 f48593a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final c f48594b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private Date f48595c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private String f48596d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private Date f48597e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private String f48598f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private Date f48599g;

        /* renamed from: h, reason: collision with root package name */
        private long f48600h;

        /* renamed from: i, reason: collision with root package name */
        private long f48601i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private String f48602j;

        /* renamed from: k, reason: collision with root package name */
        private int f48603k;

        public b(@NotNull f0 f0Var, @Nullable c cVar) {
            int i11;
            this.f48593a = f0Var;
            this.f48594b = cVar;
            this.f48603k = -1;
            if (cVar != null) {
                this.f48600h = cVar.e();
                this.f48601i = cVar.c();
                v d11 = cVar.d();
                int size = d11.size();
                int i12 = 0;
                while (i12 < size) {
                    int i13 = i12 + 1;
                    String c11 = d11.c(i12);
                    if (StringsKt.x(c11, "Date", true)) {
                        String a11 = d11.a("Date");
                        this.f48595c = a11 != null ? yd0.c.a(a11) : null;
                        this.f48596d = d11.k(i12);
                    } else if (StringsKt.x(c11, "Expires", true)) {
                        String a12 = d11.a("Expires");
                        this.f48599g = a12 != null ? yd0.c.a(a12) : null;
                    } else if (StringsKt.x(c11, "Last-Modified", true)) {
                        String a13 = d11.a("Last-Modified");
                        this.f48597e = a13 != null ? yd0.c.a(a13) : null;
                        this.f48598f = d11.k(i12);
                    } else if (StringsKt.x(c11, "ETag", true)) {
                        this.f48602j = d11.k(i12);
                    } else if (StringsKt.x(c11, "Age", true)) {
                        String k11 = d11.k(i12);
                        int i14 = k.f60606d;
                        Long h02 = StringsKt.h0(k11);
                        if (h02 == null) {
                            i11 = -1;
                        } else {
                            long longValue = h02.longValue();
                            i11 = longValue > 2147483647L ? a.e.API_PRIORITY_OTHER : longValue < 0 ? 0 : (int) longValue;
                        }
                        this.f48603k = i11;
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
        public final je.d a() {
            /*
                Method dump skipped, instructions count: 420
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: je.d.b.a():je.d");
        }
    }

    public d(f0 f0Var, c cVar) {
        this.f48591a = f0Var;
        this.f48592b = cVar;
    }

    @Nullable
    public final c a() {
        return this.f48592b;
    }

    @Nullable
    public final f0 b() {
        return this.f48591a;
    }
}
