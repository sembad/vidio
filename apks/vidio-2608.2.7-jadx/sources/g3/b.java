package g3;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import e3.c1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes3.dex */
public final class b {
    public static final void a(@NotNull final h hVar, @NotNull s3.i iVar, @NotNull s3.i iVar2, @Nullable y3.k kVar, @Nullable String str, @Nullable q qVar, final int i11) {
        s3.i iVar3;
        final s3.i iVar4;
        final String str2;
        final y3.k kVar2;
        a1 h11 = qVar.h(1765315409);
        int i12 = (h11.J(hVar) ? 4 : 2) | i11 | 14380032;
        if (h11.p(i12 & 1, (4793491 & i12) != 4793490)) {
            k.a aVar = y3.k.D;
            n.a(hVar, h11, (i12 & 14) | 48);
            iVar3 = iVar2;
            c1.a(hVar.g(), hVar.h(), iVar, iVar3, aVar, h11, 14380416);
            iVar4 = iVar;
            str2 = "PopUntilScaffoldValueChange";
            kVar2 = aVar;
        } else {
            iVar3 = iVar2;
            iVar4 = iVar;
            h11.C();
            str2 = str;
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final s3.i iVar5 = iVar3;
            o02.L(new Function2(iVar4, iVar5, kVar2, str2, i11) { // from class: g3.a

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ s3.i f40207d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ s3.i f40208e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f40209i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ String f40210v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(433);
                    b.a(h.this, this.f40207d, this.f40208e, this.f40209i, this.f40210v, (q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
