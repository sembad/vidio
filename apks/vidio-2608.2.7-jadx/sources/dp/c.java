package dp;

import com.vidio.domain.entity.Section;

/* loaded from: classes.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ d[] f36082a;

    c(d[] dVarArr) {
        this.f36082a = dVarArr;
    }

    @Override // dp.d
    public final Section a(Section section) {
        section.getClass();
        for (d dVar : this.f36082a) {
            section = dVar.a(section);
        }
        return section;
    }

    @Override // dp.d
    public final Section b(Section section) {
        section.getClass();
        for (d dVar : this.f36082a) {
            section = dVar.b(section);
        }
        return section;
    }

    @Override // dp.d
    public final void reset() {
        for (d dVar : this.f36082a) {
            dVar.reset();
        }
    }
}
