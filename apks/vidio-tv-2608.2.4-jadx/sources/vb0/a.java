package vb0;

import a00.h1;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ac0.a f63473a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d<?> f63474b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private ac0.a f63475c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<cc0.a, zb0.a, T> f63476d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b f63477e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private List<? extends d<?>> f63478f;

    public a(@NotNull ac0.a aVar, @NotNull d dVar, @Nullable ac0.a aVar2, @NotNull Function2 function2, @NotNull b bVar, @NotNull i0 i0Var) {
        aVar.getClass();
        dVar.getClass();
        i0Var.getClass();
        this.f63473a = aVar;
        this.f63474b = dVar;
        this.f63475c = aVar2;
        this.f63476d = function2;
        this.f63477e = bVar;
        this.f63478f = i0Var;
    }

    @NotNull
    public final Function2<cc0.a, zb0.a, T> a() {
        return this.f63476d;
    }

    @NotNull
    public final d<?> b() {
        return this.f63474b;
    }

    @Nullable
    public final ac0.a c() {
        return this.f63475c;
    }

    @NotNull
    public final ac0.a d() {
        return this.f63473a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        obj.getClass();
        a aVar = (a) obj;
        return Intrinsics.a(this.f63474b, aVar.f63474b) && Intrinsics.a(this.f63475c, aVar.f63475c) && Intrinsics.a(this.f63473a, aVar.f63473a);
    }

    public final int hashCode() {
        ac0.a aVar = this.f63475c;
        return this.f63473a.hashCode() + ((this.f63474b.hashCode() + ((aVar != null ? aVar.hashCode() : 0) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        ac0.a aVar;
        StringBuilder sb2 = new StringBuilder();
        sb2.append('[');
        sb2.append(this.f63477e);
        sb2.append(": '");
        sb2.append(dc0.a.a(this.f63474b));
        sb2.append('\'');
        ac0.a aVar2 = this.f63475c;
        if (aVar2 != null) {
            sb2.append(",qualifier:");
            sb2.append(aVar2);
        }
        aVar = bc0.b.f14555c;
        ac0.a aVar3 = this.f63473a;
        if (!Intrinsics.a(aVar3, aVar)) {
            sb2.append(",scope:");
            sb2.append(aVar3);
        }
        List<? extends d<?>> list = this.f63478f;
        if (!list.isEmpty()) {
            sb2.append(",binds:");
            CollectionsKt.J(list, sb2, ",", null, null, new h1(2), 60);
        }
        sb2.append(']');
        return sb2.toString();
    }
}
