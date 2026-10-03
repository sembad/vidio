package kd;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class c extends p<ld.d, ld.d> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(ArrayList arrayList) {
        super(arrayList);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            qd.a aVar = (qd.a) arrayList.get(i11);
            ld.d dVar = (ld.d) aVar.f54367b;
            ld.d dVar2 = (ld.d) aVar.f54368c;
            if (dVar != null && dVar2 != null && dVar.d().length != dVar2.d().length) {
                float[] d11 = dVar.d();
                float[] d12 = dVar2.d();
                int length = d11.length + d12.length;
                float[] fArr = new float[length];
                System.arraycopy(d11, 0, fArr, 0, d11.length);
                System.arraycopy(d12, 0, fArr, d11.length, d12.length);
                Arrays.sort(fArr);
                float f11 = Float.NaN;
                int i12 = 0;
                for (int i13 = 0; i13 < length; i13++) {
                    float f12 = fArr[i13];
                    if (f12 != f11) {
                        fArr[i12] = f12;
                        i12++;
                        f11 = fArr[i13];
                    }
                }
                float[] copyOfRange = Arrays.copyOfRange(fArr, 0, i12);
                aVar = qd.a.a(dVar.b(copyOfRange), dVar2.b(copyOfRange));
            }
            arrayList.set(i11, aVar);
        }
    }

    @Override // kd.o
    public final List a() {
        return this.f44366a;
    }

    @Override // kd.o
    public final fd.a<ld.d, ld.d> b() {
        return new fd.e(this.f44366a);
    }
}
