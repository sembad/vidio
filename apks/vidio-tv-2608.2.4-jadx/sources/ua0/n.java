package ua0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ua0.p;
import wa0.i2;
import wa0.j2;

/* loaded from: classes5.dex */
public final class n {
    @NotNull
    public static final i2 a(@NotNull String str, @NotNull e eVar) {
        eVar.getClass();
        if (StringsKt.D(str)) {
            gb.g.c("Blank serial names are prohibited");
            return null;
        }
        j2.b(str);
        return new i2(str, eVar);
    }

    @NotNull
    public static final i b(@NotNull String str, @NotNull f[] fVarArr, @NotNull Function1 function1) {
        function1.getClass();
        if (StringsKt.D(str)) {
            gb.g.c("Blank serial names are prohibited");
            return null;
        }
        a aVar = new a(str);
        function1.invoke(aVar);
        return new i(str, p.a.f61650a, aVar.e().size(), kotlin.collections.m.K(fVarArr), aVar);
    }

    @NotNull
    public static final i c(@NotNull String str, @NotNull o oVar, @NotNull f[] fVarArr, @NotNull Function1 function1) {
        oVar.getClass();
        if (StringsKt.D(str)) {
            gb.g.c("Blank serial names are prohibited");
            return null;
        }
        if (oVar.equals(p.a.f61650a)) {
            gb.g.c("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        a aVar = new a(str);
        function1.invoke(aVar);
        return new i(str, oVar, aVar.e().size(), kotlin.collections.m.K(fVarArr), aVar);
    }

    public static i d(String str, o oVar, f[] fVarArr) {
        oVar.getClass();
        if (StringsKt.D(str)) {
            gb.g.c("Blank serial names are prohibited");
            return null;
        }
        if (oVar.equals(p.a.f61650a)) {
            gb.g.c("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        a aVar = new a(str);
        Unit unit = Unit.f44610a;
        return new i(str, oVar, aVar.e().size(), kotlin.collections.m.K(fVarArr), aVar);
    }
}
