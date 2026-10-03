package l3;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import w3.q;

/* loaded from: classes.dex */
public final class f2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final x1.v f45778a = x1.w.a(new v1(), new w1());

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final x1.v f45779b = x1.w.a(new x1(), new y1());

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final x1.v f45780c = x1.w.a(new z1(), new a2());

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final x1.v f45781d = x1.w.a(new b2(), new c2());

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final x1.v f45782e = x1.w.a(new d2(), new e2());

    public static w3.q a(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        q.b bVar = (Intrinsics.a(obj2, Boolean.FALSE) || obj2 == null) ? null : (q.b) f45782e.a(obj2);
        bVar.getClass();
        int b11 = bVar.b();
        Object obj3 = list.get(1);
        Boolean bool = obj3 != null ? (Boolean) obj3 : null;
        bool.getClass();
        return new w3.q(b11, bool.booleanValue());
    }

    public static ArrayList b(x1.x xVar, a0 a0Var) {
        Boolean valueOf = Boolean.valueOf(a0Var.c());
        int i11 = t1.F;
        return CollectionsKt.o(valueOf, t1.B(j.a(a0Var.b()), f45779b, xVar));
    }

    public static ArrayList c(x1.x xVar, w3.q qVar) {
        return CollectionsKt.o(t1.B(q.b.a(qVar.b()), f45782e, xVar), Boolean.valueOf(qVar.c()));
    }

    public static a0 d(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        j jVar = null;
        Boolean bool = obj2 != null ? (Boolean) obj2 : null;
        bool.getClass();
        boolean booleanValue = bool.booleanValue();
        Object obj3 = list.get(1);
        boolean a11 = Intrinsics.a(obj3, Boolean.FALSE);
        x1.v vVar = f45779b;
        if (!a11 && obj3 != null) {
            jVar = (j) vVar.a(obj3);
        }
        jVar.getClass();
        return new a0(jVar.c(), booleanValue);
    }

    @NotNull
    public static final x1.v e() {
        return f45778a;
    }

    @NotNull
    public static final x1.v f() {
        return f45780c;
    }

    @NotNull
    public static final x1.v g() {
        return f45781d;
    }
}
