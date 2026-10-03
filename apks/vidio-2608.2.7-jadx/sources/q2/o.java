package q2;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t2.d;
import v3.b0;
import v3.w;

/* loaded from: classes3.dex */
public final class o implements w<p, Object> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f62401a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f62402b = 0;

    public static final class a implements w<t2.e<t2.d>, Object> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ d.a f62403a;

        public a(d.a aVar) {
            this.f62403a = aVar;
        }

        @Override // v3.w
        public final t2.e<t2.d> a(Object obj) {
            d.a aVar;
            obj.getClass();
            List list = (List) obj;
            int intValue = ((Number) list.get(0)).intValue();
            int intValue2 = ((Number) list.get(1)).intValue();
            int intValue3 = ((Number) list.get(2)).intValue();
            qb0.b y11 = CollectionsKt.y();
            int i11 = 3;
            while (true) {
                int i12 = intValue2 + 3;
                aVar = this.f62403a;
                if (i11 >= i12) {
                    break;
                }
                y11.add(aVar.a(list.get(i11)));
                i11++;
            }
            qb0.b u11 = y11.u();
            qb0.b y12 = CollectionsKt.y();
            while (i11 < intValue2 + intValue3 + 3) {
                y12.add(aVar.a(list.get(i11)));
                i11++;
            }
            return new t2.e<>(u11, y12.u(), intValue);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // v3.w
        public final Object b(b0 b0Var, t2.e<t2.d> eVar) {
            int i11;
            SnapshotStateList snapshotStateList;
            SnapshotStateList snapshotStateList2;
            SnapshotStateList snapshotStateList3;
            d.a aVar;
            SnapshotStateList snapshotStateList4;
            t2.e<t2.d> eVar2 = eVar;
            qb0.b y11 = CollectionsKt.y();
            i11 = ((t2.e) eVar2).f67868a;
            y11.add(Integer.valueOf(i11));
            snapshotStateList = ((t2.e) eVar2).f67869b;
            y11.add(Integer.valueOf(snapshotStateList.size()));
            snapshotStateList2 = ((t2.e) eVar2).f67870c;
            y11.add(Integer.valueOf(snapshotStateList2.size()));
            snapshotStateList3 = ((t2.e) eVar2).f67869b;
            int size = snapshotStateList3.size();
            int i12 = 0;
            while (true) {
                aVar = this.f62403a;
                if (i12 >= size) {
                    break;
                }
                y11.add(aVar.b(b0Var, snapshotStateList3.get(i12)));
                i12++;
            }
            snapshotStateList4 = ((t2.e) eVar2).f67870c;
            int size2 = snapshotStateList4.size();
            for (int i13 = 0; i13 < size2; i13++) {
                y11.add(aVar.b(b0Var, snapshotStateList4.get(i13)));
            }
            return y11.u();
        }
    }

    static {
        d.a aVar;
        aVar = t2.d.f67859i;
        f62401a = new a(aVar);
    }

    @Nullable
    public static p c(@NotNull Object obj) {
        t2.d dVar;
        d.a aVar;
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        Object obj3 = list.get(1);
        if (obj2 != null) {
            aVar = t2.d.f67859i;
            dVar = (t2.d) aVar.a(obj2);
        } else {
            dVar = null;
        }
        obj3.getClass();
        return new p(dVar, f62401a.a(obj3));
    }

    @NotNull
    public static List d(@NotNull b0 b0Var, @NotNull p pVar) {
        Object obj;
        t2.e<t2.d> eVar;
        d.a aVar;
        t2.d a11 = p.a(pVar);
        if (a11 != null) {
            aVar = t2.d.f67859i;
            obj = aVar.b(b0Var, a11);
        } else {
            obj = null;
        }
        a aVar2 = f62401a;
        eVar = pVar.f62404a;
        return CollectionsKt.Q(obj, aVar2.b(b0Var, eVar));
    }
}
