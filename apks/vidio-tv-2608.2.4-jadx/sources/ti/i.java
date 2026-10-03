package ti;

/* loaded from: classes4.dex */
public abstract class i implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final vh.i f60009d;

    i() {
        this.f60009d = null;
    }

    protected abstract void a();

    final vh.i b() {
        return this.f60009d;
    }

    public final void c(Exception exc) {
        vh.i iVar = this.f60009d;
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

    public i(vh.i iVar) {
        this.f60009d = iVar;
    }
}
