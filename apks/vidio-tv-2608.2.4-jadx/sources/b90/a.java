package b90;

import i80.a;
import i80.g;
import i80.i;
import i80.l;
import i80.n;
import i80.r;
import i80.t;
import i80.v;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a extends z80.a {

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    public static final a f14160m;

    static {
        f c11 = f.c();
        j80.b.a(c11);
        h.e<l, Integer> eVar = j80.b.f42696a;
        eVar.getClass();
        h.e<i80.d, List<i80.a>> eVar2 = j80.b.f42698c;
        eVar2.getClass();
        h.e<i80.b, List<i80.a>> eVar3 = j80.b.f42697b;
        eVar3.getClass();
        h.e<i, List<i80.a>> eVar4 = j80.b.f42699d;
        eVar4.getClass();
        h.e<n, List<i80.a>> eVar5 = j80.b.f42700e;
        eVar5.getClass();
        h.e<n, List<i80.a>> eVar6 = j80.b.f42701f;
        eVar6.getClass();
        h.e<n, List<i80.a>> eVar7 = j80.b.f42702g;
        eVar7.getClass();
        h.e<g, List<i80.a>> eVar8 = j80.b.f42704i;
        eVar8.getClass();
        h.e<n, a.b.c> eVar9 = j80.b.f42703h;
        eVar9.getClass();
        h.e<v, List<i80.a>> eVar10 = j80.b.f42705j;
        eVar10.getClass();
        h.e<r, List<i80.a>> eVar11 = j80.b.f42706k;
        eVar11.getClass();
        h.e<t, List<i80.a>> eVar12 = j80.b.f42707l;
        eVar12.getClass();
        f14160m = new a(c11, eVar, eVar2, eVar3, eVar4, eVar5, eVar6, eVar7, eVar8, eVar9, eVar10, eVar11, eVar12);
    }

    @NotNull
    public static String m(@NotNull n80.c cVar) {
        String d11;
        cVar.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(StringsKt.P(cVar.a(), '.', '/'));
        sb2.append('/');
        if (cVar.c()) {
            d11 = "default-package";
        } else {
            d11 = cVar.f().d();
            d11.getClass();
        }
        sb2.append(d11.concat(".kotlin_builtins"));
        return sb2.toString();
    }
}
