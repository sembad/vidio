package b40;

import com.kmklabs.vidioplayer.api.Event;
import java.io.Serializable;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.l0;
import o40.r;

/* loaded from: classes5.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13973d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13974e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f13975i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Serializable f13976v;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n(r40.m mVar, Function1 function1, Function1 function12) {
        this.f13974e = mVar;
        this.f13975i = (kotlin.jvm.internal.p) function1;
        this.f13976v = (kotlin.jvm.internal.p) function12;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.p] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.p] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String kVar;
        String l11;
        int i11 = this.f13973d;
        Serializable serializable = this.f13976v;
        Object obj2 = this.f13975i;
        Object obj3 = this.f13974e;
        switch (i11) {
            case 0:
                r40.m mVar = (r40.m) obj3;
                ?? r22 = (kotlin.jvm.internal.p) obj2;
                ?? r12 = (kotlin.jvm.internal.p) serializable;
                String str = (String) obj;
                str.getClass();
                int i12 = r.f51196b;
                if (str.equals("Content-Length")) {
                    Long a11 = mVar.a();
                    if (a11 != null && (l11 = a11.toString()) != null) {
                        return l11;
                    }
                } else {
                    if (!str.equals("Content-Type")) {
                        if (!str.equals("User-Agent")) {
                            List<String> c11 = mVar.c().c(str);
                            if (c11 == null && (c11 = (List) r12.invoke(str)) == null) {
                                c11 = i0.f44638d;
                            }
                            return CollectionsKt.K(c11, ";", null, null, null, 62);
                        }
                        String str2 = mVar.c().get("User-Agent");
                        if (str2 != null) {
                            return str2;
                        }
                        String str3 = (String) r22.invoke("User-Agent");
                        if (str3 != null) {
                            return str3;
                        }
                        int i13 = x30.o.f67225b;
                        return "ktor-client";
                    }
                    o40.c b11 = mVar.b();
                    if (b11 != null && (kVar = b11.toString()) != null) {
                        return kVar;
                    }
                }
                return "";
            default:
                return kp.c.a((l0) obj3, (kp.c) obj2, (l0) serializable, (Event) obj);
        }
    }

    public /* synthetic */ n(l0 l0Var, kp.c cVar, l0 l0Var2) {
        this.f13974e = l0Var;
        this.f13975i = cVar;
        this.f13976v = l0Var2;
    }
}
