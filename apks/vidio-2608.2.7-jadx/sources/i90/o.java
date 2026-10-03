package i90;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import v90.t;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final df0.d f44533a = df0.g.b("io.ktor.client.plugins.HttpCache");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f44534b = 0;

    @NotNull
    public static final df0.d a() {
        return f44533a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i90.n] */
    @NotNull
    public static final n b(@NotNull final y90.l lVar, @NotNull final Function1 function1, @NotNull final Function1 function12) {
        lVar.getClass();
        return new Function1(function1, function12) { // from class: i90.n

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.p f44531d;

            /* renamed from: e, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.p f44532e;

            /* JADX WARN: Multi-variable type inference failed */
            {
                this.f44531d = (kotlin.jvm.internal.p) function1;
                this.f44532e = (kotlin.jvm.internal.p) function12;
            }

            /* JADX WARN: Type inference failed for: r0v9, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.p] */
            /* JADX WARN: Type inference failed for: r8v6, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.p] */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String kVar;
                String l11;
                String str = (String) obj;
                str.getClass();
                int i11 = t.f72722b;
                boolean equals = str.equals("Content-Length");
                y90.l lVar2 = y90.l.this;
                if (equals) {
                    Long a11 = lVar2.a();
                    return (a11 == null || (l11 = a11.toString()) == null) ? "" : l11;
                }
                if (str.equals("Content-Type")) {
                    v90.c b11 = lVar2.b();
                    return (b11 == null || (kVar = b11.toString()) == null) ? "" : kVar;
                }
                if (!str.equals("User-Agent")) {
                    List<String> c11 = lVar2.c().c(str);
                    if (c11 == null && (c11 = (List) this.f44532e.invoke(str)) == null) {
                        c11 = h0.f50810c;
                    }
                    return CollectionsKt.L(c11, ";", null, null, null, 62);
                }
                String str2 = lVar2.c().get("User-Agent");
                if (str2 != null) {
                    return str2;
                }
                String str3 = (String) this.f44531d.invoke("User-Agent");
                if (str3 != null) {
                    return str3;
                }
                int i12 = e90.q.f37256b;
                return "ktor-client";
            }
        };
    }
}
