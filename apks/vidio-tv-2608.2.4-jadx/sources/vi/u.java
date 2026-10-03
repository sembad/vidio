package vi;

/* loaded from: classes4.dex */
public abstract class u implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final vh.i f63766d;

    u() {
        this.f63766d = null;
    }

    public void a(Exception exc) {
        vh.i iVar = this.f63766d;
        if (iVar != null) {
            iVar.d(exc);
        }
    }

    protected abstract void b();

    final vh.i c() {
        return this.f63766d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e11) {
            a(e11);
        }
    }

    public u(vh.i iVar) {
        this.f63766d = iVar;
    }
}
