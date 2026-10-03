package rj;

/* loaded from: classes.dex */
public abstract class n implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final ri.i f65559c;

    n() {
        this.f65559c = null;
    }

    protected abstract void a();

    final ri.i b() {
        return this.f65559c;
    }

    public final void c(Exception exc) {
        ri.i iVar = this.f65559c;
        if (iVar != null) {
            iVar.d(exc);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e11) {
            c(e11);
        }
    }

    public n(ri.i iVar) {
        this.f65559c = iVar;
    }
}
