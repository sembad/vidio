package se;

import java.util.List;

/* loaded from: classes.dex */
public final class e extends g<ye.d> {

    /* renamed from: i, reason: collision with root package name */
    private final ye.d f67105i;

    public e(List<df.a<ye.d>> list) {
        super(list);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ye.d dVar = list.get(i12).f35962b;
            if (dVar != null) {
                i11 = Math.max(i11, dVar.e());
            }
        }
        this.f67105i = new ye.d(new float[i11], new int[i11]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // se.a
    final Object h(df.a aVar, float f11) {
        ye.d dVar = (ye.d) aVar.f35962b;
        ye.d dVar2 = (ye.d) aVar.f35963c;
        ye.d dVar3 = this.f67105i;
        dVar3.f(dVar, dVar2, f11);
        return dVar3;
    }
}
