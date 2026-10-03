package androidx.media3.datasource;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import np.r;
import o9.w0;
import r9.i;
import r9.p;

/* loaded from: classes.dex */
public abstract class a implements b {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f6533a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList<p> f6534b = new ArrayList<>(1);

    /* renamed from: c, reason: collision with root package name */
    private int f6535c;

    /* renamed from: d, reason: collision with root package name */
    private i f6536d;

    protected a(boolean z11) {
        this.f6533a = z11;
    }

    @Override // androidx.media3.datasource.b
    public /* synthetic */ Map d() {
        r.a();
        return Collections.EMPTY_MAP;
    }

    @Override // androidx.media3.datasource.b
    public final void h(p pVar) {
        pVar.getClass();
        ArrayList<p> arrayList = this.f6534b;
        if (arrayList.contains(pVar)) {
            return;
        }
        arrayList.add(pVar);
        this.f6535c++;
    }

    protected final void n(int i11) {
        i iVar = this.f6536d;
        String str = w0.f57600a;
        for (int i12 = 0; i12 < this.f6535c; i12++) {
            this.f6534b.get(i12).c(this, iVar, this.f6533a, i11);
        }
    }

    protected final void o() {
        i iVar = this.f6536d;
        String str = w0.f57600a;
        for (int i11 = 0; i11 < this.f6535c; i11++) {
            this.f6534b.get(i11).a(this, iVar, this.f6533a);
        }
        this.f6536d = null;
    }

    protected final void p(i iVar) {
        for (int i11 = 0; i11 < this.f6535c; i11++) {
            this.f6534b.get(i11).b(this, iVar, this.f6533a);
        }
    }

    protected final void q(i iVar) {
        this.f6536d = iVar;
        for (int i11 = 0; i11 < this.f6535c; i11++) {
            this.f6534b.get(i11).d(this, iVar, this.f6533a);
        }
    }
}
