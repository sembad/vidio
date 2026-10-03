package z10;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.random.c;
import kotlin.text.Charsets;

/* loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayList W = CollectionsKt.W(new kotlin.ranges.b('0', '9'), CollectionsKt.U(new kotlin.ranges.b('a', 'z'), new kotlin.ranges.b('A', 'Z')));
        int[] iArr = new int[12];
        for (int i11 = 0; i11 < 12; i11++) {
            iArr[i11] = c.INSTANCE.g(W.size());
        }
        ArrayList arrayList = new ArrayList(12);
        for (int i12 = 0; i12 < 12; i12++) {
            Character ch2 = (Character) W.get(iArr[i12]);
            ch2.getClass();
            arrayList.add(ch2);
        }
        byte[] bytes = CollectionsKt.K(arrayList, "", null, null, null, 62).getBytes(Charsets.UTF_8);
        bytes.getClass();
        return bytes;
    }
}
