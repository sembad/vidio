package l90;

import e90.h0;
import e90.m0;
import g70.q;
import g70.r;
import j70.e1;
import j70.l1;
import java.util.List;
import kotlin.collections.CollectionsKt;
import l90.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class m implements f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final m f46292a = new m();

    @Override // l90.f
    public final boolean a(@NotNull z70.e eVar) {
        h0 e11;
        l1 l1Var = eVar.j().get(1);
        q.b bVar = g70.q.f36602d;
        l1Var.getClass();
        int i11 = u80.d.f61548a;
        j70.c0 d11 = q80.g.d(l1Var);
        d11.getClass();
        bVar.getClass();
        j70.e a11 = j70.u.a(d11, r.a.R);
        if (a11 == null) {
            e11 = null;
        } else {
            kotlin.reflect.jvm.internal.impl.types.q.f44891e.getClass();
            kotlin.reflect.jvm.internal.impl.types.q qVar = kotlin.reflect.jvm.internal.impl.types.q.f44892i;
            List<e1> parameters = a11.l().getParameters();
            parameters.getClass();
            Object f02 = CollectionsKt.f0(parameters);
            f02.getClass();
            e11 = kotlin.reflect.jvm.internal.impl.types.l.e(qVar, a11, CollectionsKt.O(new m0((e1) f02)));
        }
        if (e11 == null) {
            return false;
        }
        e90.d0 type = l1Var.getType();
        type.getClass();
        return j90.c.i(e11, kotlin.reflect.jvm.internal.impl.types.z.i(type));
    }

    @Override // l90.f
    @Nullable
    public final /* bridge */ String b(@NotNull z70.e eVar) {
        return f.a.a(this, eVar);
    }

    @Override // l90.f
    @NotNull
    public final String getDescription() {
        return "second parameter must be of type KProperty<*> or its supertype";
    }
}
