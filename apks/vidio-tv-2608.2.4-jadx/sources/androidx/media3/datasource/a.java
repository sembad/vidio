package androidx.media3.datasource;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import v7.u0;
import y7.i;
import y7.p;

/* loaded from: classes.dex */
public abstract class a implements b {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f6237a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList<p> f6238b = new ArrayList<>(1);

    /* renamed from: c, reason: collision with root package name */
    private int f6239c;

    /* renamed from: d, reason: collision with root package name */
    private i f6240d;

    protected a(boolean z11) {
        this.f6237a = z11;
    }

    @Override // androidx.media3.datasource.b
    public Map d() {
        return Collections.EMPTY_MAP;
    }

    @Override // androidx.media3.datasource.b
    public final void l(p pVar) {
        pVar.getClass();
        ArrayList<p> arrayList = this.f6238b;
        if (arrayList.contains(pVar)) {
            return;
        }
        arrayList.add(pVar);
        this.f6239c++;
    }

    protected final void n(int i11) {
        i iVar = this.f6240d;
        String str = u0.f63118a;
        for (int i12 = 0; i12 < this.f6239c; i12++) {
            this.f6238b.get(i12).d(this, iVar, this.f6237a, i11);
        }
    }

    protected final void o() {
        i iVar = this.f6240d;
        String str = u0.f63118a;
        for (int i11 = 0; i11 < this.f6239c; i11++) {
            this.f6238b.get(i11).c(this, iVar, this.f6237a);
        }
        this.f6240d = null;
    }

    protected final void p(i iVar) {
        for (int i11 = 0; i11 < this.f6239c; i11++) {
            this.f6238b.get(i11).a(this, iVar, this.f6237a);
        }
    }

    protected final void q(i iVar) {
        this.f6240d = iVar;
        for (int i11 = 0; i11 < this.f6239c; i11++) {
            this.f6238b.get(i11).b(this, iVar, this.f6237a);
        }
    }
}
