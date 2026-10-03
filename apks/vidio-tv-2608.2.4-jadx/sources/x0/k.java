package x0;

import a1.d;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x1.u;
import x1.x;

/* loaded from: classes.dex */
public final class k implements u<l, Object> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f67060a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f67061b = 0;

    public static final class a implements u<a1.e<a1.d>, Object> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ d.a f67062a;

        public a(d.a aVar) {
            this.f67062a = aVar;
        }

        @Override // x1.u
        public final a1.e<a1.d> a(Object obj) {
            d.a aVar;
            obj.getClass();
            List list = (List) obj;
            int intValue = ((Number) list.get(0)).intValue();
            int intValue2 = ((Number) list.get(1)).intValue();
            int intValue3 = ((Number) list.get(2)).intValue();
            i60.b x11 = CollectionsKt.x();
            int i11 = 3;
            while (true) {
                int i12 = intValue2 + 3;
                aVar = this.f67062a;
                if (i11 >= i12) {
                    break;
                }
                x11.add(aVar.a(list.get(i11)));
                i11++;
            }
            i60.b x12 = x11.x();
            i60.b x13 = CollectionsKt.x();
            while (i11 < intValue2 + intValue3 + 3) {
                x13.add(aVar.a(list.get(i11)));
                i11++;
            }
            return new a1.e<>(intValue, x12, x13.x());
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // x1.u
        public final Object b(x xVar, a1.e<a1.d> eVar) {
            int i11;
            SnapshotStateList snapshotStateList;
            SnapshotStateList snapshotStateList2;
            SnapshotStateList snapshotStateList3;
            d.a aVar;
            SnapshotStateList snapshotStateList4;
            a1.e<a1.d> eVar2 = eVar;
            i60.b x11 = CollectionsKt.x();
            i11 = ((a1.e) eVar2).f434a;
            x11.add(Integer.valueOf(i11));
            snapshotStateList = ((a1.e) eVar2).f435b;
            x11.add(Integer.valueOf(snapshotStateList.size()));
            snapshotStateList2 = ((a1.e) eVar2).f436c;
            x11.add(Integer.valueOf(snapshotStateList2.size()));
            snapshotStateList3 = ((a1.e) eVar2).f435b;
            int size = snapshotStateList3.size();
            int i12 = 0;
            while (true) {
                aVar = this.f67062a;
                if (i12 >= size) {
                    break;
                }
                x11.add(aVar.b(xVar, snapshotStateList3.get(i12)));
                i12++;
            }
            snapshotStateList4 = ((a1.e) eVar2).f436c;
            int size2 = snapshotStateList4.size();
            for (int i13 = 0; i13 < size2; i13++) {
                x11.add(aVar.b(xVar, snapshotStateList4.get(i13)));
            }
            return x11.x();
        }
    }

    static {
        d.a aVar;
        aVar = a1.d.f425i;
        f67060a = new a(aVar);
    }

    @Nullable
    public static l c(@NotNull Object obj) {
        a1.d dVar;
        d.a aVar;
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        Object obj3 = list.get(1);
        if (obj2 != null) {
            aVar = a1.d.f425i;
            dVar = (a1.d) aVar.a(obj2);
        } else {
            dVar = null;
        }
        obj3.getClass();
        return new l(dVar, f67060a.a(obj3));
    }

    @NotNull
    public static List d(@NotNull x xVar, @NotNull l lVar) {
        Object obj;
        a1.e<a1.d> eVar;
        d.a aVar;
        a1.d a11 = l.a(lVar);
        if (a11 != null) {
            aVar = a1.d.f425i;
            obj = aVar.b(xVar, a11);
        } else {
            obj = null;
        }
        a aVar2 = f67060a;
        eVar = lVar.f67063a;
        return CollectionsKt.P(obj, aVar2.b(xVar, eVar));
    }
}
