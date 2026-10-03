package wj;

/* loaded from: classes5.dex */
public abstract class u implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final ri.i f77038c;

    u() {
        this.f77038c = null;
    }

    public void a(Exception exc) {
        ri.i iVar = this.f77038c;
        if (iVar != null) {
            iVar.d(exc);
        }
    }

    protected abstract void b();

    final ri.i c() {
        return this.f77038c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e11) {
            a(e11);
        }
    }

    public u(ri.i iVar) {
        this.f77038c = iVar;
    }
}
