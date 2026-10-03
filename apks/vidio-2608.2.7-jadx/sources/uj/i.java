package uj;

/* loaded from: classes5.dex */
public abstract class i implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final ri.i f70569c;

    i() {
        this.f70569c = null;
    }

    protected abstract void a();

    final ri.i b() {
        return this.f70569c;
    }

    public final void c(Exception exc) {
        ri.i iVar = this.f70569c;
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

    public i(ri.i iVar) {
        this.f70569c = iVar;
    }
}
