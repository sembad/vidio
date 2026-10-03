package km;

import androidx.appcompat.view.menu.d;
import f4.v;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final a f50778a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f50779b;

    public c(a aVar) {
        this.f50778a = aVar;
        ArrayList arrayList = new ArrayList();
        this.f50779b = arrayList;
        arrayList.add(new b(aVar, new int[]{1}));
    }

    public final void a(int i11, int[] iArr) {
        if (i11 == 0) {
            v.a("No error correction bytes");
            return;
        }
        int length = iArr.length - i11;
        if (length <= 0) {
            v.a("No data bytes provided");
            return;
        }
        ArrayList arrayList = this.f50779b;
        int size = arrayList.size();
        a aVar = this.f50778a;
        if (i11 >= size) {
            b bVar = (b) d.b(arrayList, 1);
            for (int size2 = arrayList.size(); size2 <= i11; size2++) {
                bVar = bVar.f(new b(aVar, new int[]{1, aVar.b(aVar.c() + (size2 - 1))}));
                arrayList.add(bVar);
            }
        }
        b bVar2 = (b) arrayList.get(i11);
        int[] iArr2 = new int[length];
        System.arraycopy(iArr, 0, iArr2, 0, length);
        int[] c11 = new b(aVar, iArr2).g(i11, 1).b(bVar2)[1].c();
        int length2 = i11 - c11.length;
        for (int i12 = 0; i12 < length2; i12++) {
            iArr[length + i12] = 0;
        }
        System.arraycopy(c11, 0, iArr, length + length2, c11.length);
    }
}
