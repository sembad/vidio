package ba0;

import aa0.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import qd0.f0;
import qd0.s0;
import qd0.t0;
import qd0.x;
import sc0.a1;
import sc0.j0;

/* loaded from: classes6.dex */
public final class b {

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.json.JsonExtensionsJvmKt$deserializeSequence$2", f = "JsonExtensionsJvm.kt", l = {}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Sequence<? extends Object>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ io.ktor.utils.io.f f14454c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ia0.a f14455d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlinx.serialization.json.c f14456e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ia0.a aVar, io.ktor.utils.io.f fVar, kotlinx.serialization.json.c cVar, tb0.c cVar2) {
            super(2, cVar2);
            this.f14454c = fVar;
            this.f14455d = aVar;
            this.f14456e = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f14455d, this.f14454c, this.f14456e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Sequence<? extends Object>> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            la0.b a11 = la0.c.a(this.f14454c);
            ia0.a a12 = k.a(this.f14455d);
            kotlinx.serialization.json.c cVar = this.f14456e;
            ld0.c<?> c11 = l.c(cVar.a(), a12);
            kotlinx.serialization.json.b bVar = kotlinx.serialization.json.b.f51115e;
            qd0.s sVar = new qd0.s(a11);
            char[] cArr = new char[16384];
            return kotlin.sequences.j.c(new f0(x.a(bVar, cVar, !cVar.f().a() ? new s0(sVar, cArr) : new t0(sVar, cArr), c11)));
        }
    }

    @Nullable
    public static final Object a(@NotNull ia0.a aVar, @NotNull io.ktor.utils.io.f fVar, @NotNull kotlinx.serialization.json.c cVar, @NotNull tb0.c cVar2) {
        int i11 = a1.f66949c;
        return sc0.g.g(bd0.b.f15645e, new a(aVar, fVar, cVar, null), cVar2);
    }
}
