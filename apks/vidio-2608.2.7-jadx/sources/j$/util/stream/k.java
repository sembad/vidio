package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public final class k extends h5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f46313b = 2;

    /* renamed from: c, reason: collision with root package name */
    public boolean f46314c;

    /* renamed from: d, reason: collision with root package name */
    public Object f46315d;

    public /* synthetic */ k(l5 l5Var) {
        super(l5Var);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(h8 h8Var, l5 l5Var) {
        super(l5Var);
        this.f46315d = h8Var;
        this.f46314c = true;
    }

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public final void c(long j11) {
        switch (this.f46313b) {
            case 0:
                this.f46314c = false;
                this.f46315d = null;
                this.f46272a.c(-1L);
                break;
            case 1:
                this.f46272a.c(-1L);
                break;
            default:
                this.f46272a.c(-1L);
                break;
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        switch (this.f46313b) {
            case 0:
                l5 l5Var = this.f46272a;
                if (obj == null) {
                    if (this.f46314c) {
                        return;
                    }
                    this.f46314c = true;
                    this.f46315d = null;
                    l5Var.n((l5) null);
                    return;
                }
                Object obj2 = this.f46315d;
                if (obj2 == null || !obj.equals(obj2)) {
                    this.f46315d = obj;
                    l5Var.n((l5) obj);
                    return;
                }
                return;
            case 1:
                Stream stream = (Stream) ((j$.util.p) ((p) this.f46315d).f46383m).apply((j$.util.p) obj);
                if (stream != null) {
                    try {
                        boolean z11 = this.f46314c;
                        l5 l5Var2 = this.f46272a;
                        if (!z11) {
                            ((Stream) stream.sequential()).forEach(l5Var2);
                        } else {
                            Spliterator spliterator = ((Stream) stream.sequential()).spliterator();
                            while (!l5Var2.e() && spliterator.tryAdvance(l5Var2)) {
                            }
                        }
                    } catch (Throwable th2) {
                        try {
                            stream.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
                if (stream != null) {
                    stream.close();
                    return;
                }
                return;
            default:
                if (this.f46314c) {
                    boolean test = ((h8) this.f46315d).f46279m.test(obj);
                    this.f46314c = test;
                    if (test) {
                        this.f46272a.n((l5) obj);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public boolean e() {
        switch (this.f46313b) {
            case 1:
                this.f46314c = true;
                return this.f46272a.e();
            case 2:
                return !this.f46314c || this.f46272a.e();
            default:
                return super.e();
        }
    }

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public void end() {
        switch (this.f46313b) {
            case 0:
                this.f46314c = false;
                this.f46315d = null;
                this.f46272a.end();
                break;
            default:
                super.end();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(p pVar, l5 l5Var) {
        super(l5Var);
        this.f46315d = pVar;
    }
}
