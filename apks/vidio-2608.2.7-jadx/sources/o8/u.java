package o8;

import java.util.ArrayList;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class u implements w {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ArrayList f57440a;

    u(ArrayList arrayList) {
        this.f57440a = arrayList;
    }

    @Override // o8.w
    public final void a(int i11, @NotNull e20.f fVar, @NotNull s3.i iVar) {
        for (int i12 = 0; i12 < i11; i12++) {
            fVar.invoke(Integer.valueOf(i12));
            Long l11 = Long.MIN_VALUE;
            long longValue = l11.longValue();
            s3.i iVar2 = new s3.i(19676320, new t(iVar, i12), true);
            if (longValue != Long.MIN_VALUE && longValue <= -4611686018427387904L) {
                f4.v.a("You may not specify item ids less than -4611686018427387904 in a Glance\nwidget. These are reserved.");
                return;
            }
            this.f57440a.add(new Pair(Long.valueOf(longValue), iVar2));
        }
    }
}
