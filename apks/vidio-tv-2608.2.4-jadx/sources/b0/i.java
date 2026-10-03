package b0;

import a2.k;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.z0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u1.j f13354a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final SnapshotStateList<v60.n<d, androidx.compose.runtime.q, Integer, Unit>> f13355b = new SnapshotStateList<>();

    public i(@NotNull u1.j jVar) {
        this.f13354a = jVar;
    }

    public static Unit a(Function2 function2, i iVar, a2.k kVar, v60.n nVar, Function0 function0, d dVar, androidx.compose.runtime.q qVar, int i11) {
        int i12;
        if ((i11 & 6) == 0) {
            i12 = i11 | (qVar.J(dVar) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if (qVar.o(i12 & 1, (i12 & 19) != 18)) {
            String str = (String) function2.invoke(qVar, 0);
            if (StringsKt.D(str)) {
                f0.d.c("Label must not be blank");
            }
            iVar.f13354a.a(kVar, str, Boolean.TRUE, dVar, nVar, function0, qVar, Integer.valueOf((i12 << 9) & 7168).intValue());
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static void d(final i iVar, final Function2 function2, u1.j jVar, final Function0 function0, int i11) {
        final k.a aVar = a2.k.f467a;
        if ((i11 & 8) != 0) {
            jVar = null;
        }
        final u1.j jVar2 = jVar;
        iVar.f13355b.add(new u1.j(-1789283891, new v60.n() { // from class: b0.g
            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                int intValue = ((Integer) obj3).intValue();
                return i.a(Function2.this, iVar, aVar, jVar2, function0, (d) obj, (androidx.compose.runtime.q) obj2, intValue);
            }
        }, true));
    }

    public final void b(@NotNull final d dVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        z0 h11 = qVar.h(-798501095);
        int i12 = (h11.J(dVar) ? 4 : 2) | i11 | (h11.J(this) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            SnapshotStateList<v60.n<d, androidx.compose.runtime.q, Integer, Unit>> snapshotStateList = this.f13355b;
            int size = snapshotStateList.size();
            for (int i13 = 0; i13 < size; i13++) {
                snapshotStateList.get(i13).invoke(dVar, h11, Integer.valueOf(i12 & 14));
            }
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(dVar, i11) { // from class: b0.h

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ d f13353e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    i.this.b(this.f13353e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public final void c() {
        this.f13355b.clear();
    }

    public final void e() {
        this.f13355b.add(c.a());
    }
}
