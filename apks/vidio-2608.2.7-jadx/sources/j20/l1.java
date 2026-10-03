package j20;

import com.facebook.internal.NativeProtocol;
import com.vidio.kmm.api.restapi.RestAPI;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;

/* loaded from: classes.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q20.w f47382a;

    public l1(@NotNull q20.w wVar) {
        wVar.getClass();
        this.f47382a = wVar;
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull tb0.c<? super Unit> cVar) throws Exception {
        Map g11 = kotlin.collections.p0.g(new Pair("token", str), new Pair("instance_id", str2), new Pair("visitor_id", str3));
        w20.a l11 = new RestAPI().b(this.f47382a.a().a()).l(kotlin.collections.m.N(new String[]{"fcm_token"}));
        KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
        kotlin.reflect.q p11 = kotlin.jvm.internal.r0.p(String.class);
        companion.getClass();
        Object f11 = ((w20.d) w20.p.e(l11.f(new x20.f(g11, kotlin.jvm.internal.r0.s(KTypeProjection.Companion.a(p11), KTypeProjection.Companion.a(kotlin.jvm.internal.r0.p(String.class))), kotlin.jvm.internal.r0.b(Map.class))).e(a.C1203a.f72241a))).f(cVar);
        return f11 == ub0.a.f70284c ? f11 : Unit.f50784a;
    }

    @Nullable
    public final Object b(@NotNull String str, @NotNull String str2, boolean z11, @NotNull String str3, @NotNull String str4, boolean z12, @NotNull tb0.c<? super Unit> cVar) throws Exception {
        LinkedHashMap h11 = kotlin.collections.p0.h(new Pair("token", str), new Pair("instance_id", str2), new Pair("is_notification_enabled", Boolean.valueOf(z11)), new Pair("visitor_id", str3), new Pair("app_version", str4));
        if (z12) {
            h11.put(NativeProtocol.WEB_DIALOG_ACTION, "restore");
        }
        Object i11 = ((w20.d) w20.p.e(new RestAPI().b(this.f47382a.a().a()).l(kotlin.collections.m.N(new String[]{"fcm_token"})).f(new x20.f(m20.a.a(h11), kotlin.jvm.internal.r0.p(String.class), kotlin.jvm.internal.r0.b(String.class))).e(a.C1203a.f72241a))).i(cVar);
        return i11 == ub0.a.f70284c ? i11 : Unit.f50784a;
    }
}
