package j5;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import u5.r;

/* loaded from: classes3.dex */
public final class t2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final v3.z f48098a = v3.a0.a(new n2(0), new m2());

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final v3.z f48099b = v3.a0.a(new p2(0), new o2());

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final v3.z f48100c = v3.a0.a(new ho.k(1), new q2());

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final v3.z f48101d = v3.a0.a(new ho.m(1), new ho.l(1));

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final v3.z f48102e = v3.a0.a(new s2(), new r2());

    public static u5.r a(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        r.b bVar = (Intrinsics.a(obj2, Boolean.FALSE) || obj2 == null) ? null : (r.b) f48102e.a(obj2);
        bVar.getClass();
        int b11 = bVar.b();
        Object obj3 = list.get(1);
        Boolean bool = obj3 != null ? (Boolean) obj3 : null;
        bool.getClass();
        return new u5.r(b11, bool.booleanValue());
    }

    public static ArrayList b(v3.b0 b0Var, b0 b0Var2) {
        Boolean valueOf = Boolean.valueOf(b0Var2.b());
        int i11 = k2.F;
        return CollectionsKt.p(valueOf, k2.B(j.a(b0Var2.a()), f48099b, b0Var));
    }

    public static ArrayList c(v3.b0 b0Var, u5.r rVar) {
        return CollectionsKt.p(k2.B(r.b.a(rVar.b()), f48102e, b0Var), Boolean.valueOf(rVar.c()));
    }

    public static b0 d(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        j jVar = null;
        Boolean bool = obj2 != null ? (Boolean) obj2 : null;
        bool.getClass();
        boolean booleanValue = bool.booleanValue();
        Object obj3 = list.get(1);
        boolean a11 = Intrinsics.a(obj3, Boolean.FALSE);
        v3.z zVar = f48099b;
        if (!a11 && obj3 != null) {
            jVar = (j) zVar.a(obj3);
        }
        jVar.getClass();
        return new b0(jVar.c(), booleanValue);
    }

    @NotNull
    public static final v3.z e() {
        return f48098a;
    }

    @NotNull
    public static final v3.z f() {
        return f48100c;
    }

    @NotNull
    public static final v3.z g() {
        return f48101d;
    }
}
