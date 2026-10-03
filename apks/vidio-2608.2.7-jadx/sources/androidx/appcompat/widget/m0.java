package androidx.appcompat.widget;

import j$.util.Objects;
import j0.e0;
import p0.j1;

/* loaded from: classes3.dex */
public final /* synthetic */ class m0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2094c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2095d;

    public /* synthetic */ m0(Toolbar toolbar) {
        this.f2095d = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2094c) {
            case 0:
                ((Toolbar) this.f2095d).e();
                break;
            default:
                ((j1) this.f2095d).g();
                e0.f fVar = null;
                Objects.requireNonNull(null);
                fVar.a();
                break;
        }
    }

    public /* synthetic */ m0(j1 j1Var, e0.h hVar) {
        this.f2095d = j1Var;
    }
}
