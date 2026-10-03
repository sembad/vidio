package fd;

import java.util.List;

/* loaded from: classes3.dex */
public final class e extends g<ld.d> {

    /* renamed from: i, reason: collision with root package name */
    private final ld.d f35156i;

    public e(List<qd.a<ld.d>> list) {
        super(list);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ld.d dVar = list.get(i12).f54367b;
            if (dVar != null) {
                i11 = Math.max(i11, dVar.e());
            }
        }
        this.f35156i = new ld.d(new float[i11], new int[i11]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // fd.a
    final Object h(qd.a aVar, float f11) {
        ld.d dVar = (ld.d) aVar.f54367b;
        ld.d dVar2 = (ld.d) aVar.f54368c;
        ld.d dVar3 = this.f35156i;
        dVar3.f(dVar, dVar2, f11);
        return dVar3;
    }
}
