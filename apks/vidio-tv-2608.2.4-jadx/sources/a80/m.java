package a80;

import b80.e1;
import e80.s;
import e80.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class m implements o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f970a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j70.l f971b;

    /* renamed from: c, reason: collision with root package name */
    private final int f972c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f973d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d90.f<s, e1> f974e;

    public m(@NotNull k kVar, @NotNull j70.l lVar, @NotNull t tVar, int i11) {
        kVar.getClass();
        tVar.getClass();
        this.f970a = kVar;
        this.f971b = lVar;
        this.f972c = i11;
        ArrayList typeParameters = tVar.getTypeParameters();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = typeParameters.iterator();
        int i12 = 0;
        while (it.hasNext()) {
            linkedHashMap.put(it.next(), Integer.valueOf(i12));
            i12++;
        }
        this.f973d = linkedHashMap;
        this.f974e = this.f970a.e().f(new l(this));
    }

    static e1 b(m mVar, s sVar) {
        sVar.getClass();
        LinkedHashMap linkedHashMap = mVar.f973d;
        j70.l lVar = mVar.f971b;
        Integer num = (Integer) linkedHashMap.get(sVar);
        if (num == null) {
            return null;
        }
        int intValue = num.intValue();
        k kVar = mVar.f970a;
        kVar.getClass();
        return new e1(c.c(new k(kVar.a(), mVar, kVar.c()), lVar.getAnnotations()), sVar, mVar.f972c + intValue, lVar);
    }

    @Override // a80.o
    @Nullable
    public final j70.e1 a(@NotNull s sVar) {
        sVar.getClass();
        e1 invoke = this.f974e.invoke(sVar);
        return invoke != null ? invoke : this.f970a.f().a(sVar);
    }
}
