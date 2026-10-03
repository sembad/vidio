package u1;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.vidio.android.shorts.l4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s3.i f69780a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final SnapshotStateList<dc0.n<d, q, Integer, Unit>> f69781b = new SnapshotStateList<>();

    public g(@NotNull s3.i iVar) {
        this.f69780a = iVar;
    }

    public static Unit a(Function2 function2, g gVar, y3.k kVar, dc0.n nVar, Function0 function0, d dVar, q qVar, int i11) {
        int i12;
        if ((i11 & 6) == 0) {
            i12 = i11 | (qVar.J(dVar) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if (qVar.p(i12 & 1, (i12 & 19) != 18)) {
            String str = (String) function2.invoke(qVar, 0);
            if (StringsKt.D(str)) {
                y1.d.c("Label must not be blank");
            }
            gVar.f69780a.invoke(kVar, str, Boolean.TRUE, dVar, nVar, function0, qVar, Integer.valueOf((i12 << 9) & 7168));
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static void d(final g gVar, final Function2 function2, s3.i iVar, final Function0 function0, int i11) {
        final k.a aVar = y3.k.D;
        if ((i11 & 8) != 0) {
            iVar = null;
        }
        final s3.i iVar2 = iVar;
        gVar.f69781b.add(new s3.i(-1789283891, new dc0.n() { // from class: u1.f
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                int intValue = ((Integer) obj3).intValue();
                return g.a(Function2.this, gVar, aVar, iVar2, function0, (d) obj, (q) obj2, intValue);
            }
        }, true));
    }

    public final void b(@NotNull d dVar, @Nullable q qVar, int i11) {
        a1 h11 = qVar.h(-798501095);
        int i12 = (h11.J(dVar) ? 4 : 2) | i11 | (h11.J(this) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            SnapshotStateList<dc0.n<d, q, Integer, Unit>> snapshotStateList = this.f69781b;
            int size = snapshotStateList.size();
            for (int i13 = 0; i13 < size; i13++) {
                snapshotStateList.get(i13).invoke(dVar, h11, Integer.valueOf(i12 & 14));
            }
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new l4(this, i11, 1, dVar));
        }
    }

    public final void c() {
        this.f69781b.clear();
    }

    public final void e() {
        this.f69781b.add(c.a());
    }
}
