package nd0;

import f4.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import nd0.p;
import org.jetbrains.annotations.NotNull;
import pd0.l2;
import pd0.m2;

/* loaded from: classes3.dex */
public final class n {
    @NotNull
    public static final l2 a(@NotNull String str, @NotNull e eVar) {
        eVar.getClass();
        if (StringsKt.D(str)) {
            v.a("Blank serial names are prohibited");
            return null;
        }
        m2.b(str);
        return new l2(str, eVar);
    }

    @NotNull
    public static final i b(@NotNull String str, @NotNull f[] fVarArr, @NotNull Function1 function1) {
        function1.getClass();
        if (StringsKt.D(str)) {
            v.a("Blank serial names are prohibited");
            return null;
        }
        a aVar = new a(str);
        function1.invoke(aVar);
        return new i(str, p.a.f56250a, aVar.e().size(), kotlin.collections.m.N(fVarArr), aVar);
    }

    @NotNull
    public static final i c(@NotNull String str, @NotNull o oVar, @NotNull f[] fVarArr, @NotNull Function1 function1) {
        oVar.getClass();
        if (StringsKt.D(str)) {
            v.a("Blank serial names are prohibited");
            return null;
        }
        if (oVar.equals(p.a.f56250a)) {
            v.a("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        a aVar = new a(str);
        function1.invoke(aVar);
        return new i(str, oVar, aVar.e().size(), kotlin.collections.m.N(fVarArr), aVar);
    }

    public static i d(String str, o oVar, f[] fVarArr) {
        oVar.getClass();
        if (StringsKt.D(str)) {
            v.a("Blank serial names are prohibited");
            return null;
        }
        if (oVar.equals(p.a.f56250a)) {
            v.a("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        a aVar = new a(str);
        Unit unit = Unit.f50784a;
        return new i(str, oVar, aVar.e().size(), kotlin.collections.m.N(fVarArr), aVar);
    }
}
