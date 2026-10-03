package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public final class k extends h5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f41916b = 2;

    /* renamed from: c, reason: collision with root package name */
    public boolean f41917c;

    /* renamed from: d, reason: collision with root package name */
    public Object f41918d;

    public /* synthetic */ k(l5 l5Var) {
        super(l5Var);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(h8 h8Var, l5 l5Var) {
        super(l5Var);
        this.f41918d = h8Var;
        this.f41917c = true;
    }

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public final void c(long j11) {
        switch (this.f41916b) {
            case 0:
                this.f41917c = false;
                this.f41918d = null;
                this.f41875a.c(-1L);
                break;
            case 1:
                this.f41875a.c(-1L);
                break;
            default:
                this.f41875a.c(-1L);
                break;
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        switch (this.f41916b) {
            case 0:
                l5 l5Var = this.f41875a;
                if (obj == null) {
                    if (this.f41917c) {
                        return;
                    }
                    this.f41917c = true;
                    this.f41918d = null;
                    l5Var.n((l5) null);
                    return;
                }
                Object obj2 = this.f41918d;
                if (obj2 == null || !obj.equals(obj2)) {
                    this.f41918d = obj;
                    l5Var.n((l5) obj);
                    return;
                }
                return;
            case 1:
                Stream stream = (Stream) ((j$.util.p) ((p) this.f41918d).f41986m).apply((j$.util.p) obj);
                if (stream != null) {
                    try {
                        boolean z11 = this.f41917c;
                        l5 l5Var2 = this.f41875a;
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
                if (this.f41917c) {
                    boolean test = ((h8) this.f41918d).f41882m.test(obj);
                    this.f41917c = test;
                    if (test) {
                        this.f41875a.n((l5) obj);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public boolean e() {
        switch (this.f41916b) {
            case 1:
                this.f41917c = true;
                return this.f41875a.e();
            case 2:
                return !this.f41917c || this.f41875a.e();
            default:
                return super.e();
        }
    }

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public void end() {
        switch (this.f41916b) {
            case 0:
                this.f41917c = false;
                this.f41918d = null;
                this.f41875a.end();
                break;
            default:
                super.end();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(p pVar, l5 l5Var) {
        super(l5Var);
        this.f41918d = pVar;
    }
}
