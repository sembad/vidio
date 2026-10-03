package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public final class c4 extends v3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f46211h;

    public /* synthetic */ c4(int i11) {
        this.f46211h = i11;
    }

    @Override // j$.util.stream.v3
    public final q4 Y() {
        switch (this.f46211h) {
            case 0:
                return new u4();
            case 1:
                return new s4();
            case 2:
                return new v4();
            default:
                return new t4();
        }
    }

    @Override // j$.util.stream.v3, j$.util.stream.e8
    public final Object a(a aVar, Spliterator spliterator) {
        switch (this.f46211h) {
            case 0:
                if (!y6.SIZED.m(aVar.f46165f)) {
                    break;
                } else {
                    break;
                }
            case 1:
                if (!y6.SIZED.m(aVar.f46165f)) {
                    break;
                } else {
                    break;
                }
            case 2:
                if (!y6.SIZED.m(aVar.f46165f)) {
                    break;
                } else {
                    break;
                }
            default:
                if (!y6.SIZED.m(aVar.f46165f)) {
                    break;
                } else {
                    break;
                }
        }
        return (Long) super.a(aVar, spliterator);
    }

    @Override // j$.util.stream.v3, j$.util.stream.e8
    public final Object b(a aVar, Spliterator spliterator) {
        switch (this.f46211h) {
            case 0:
                if (!y6.SIZED.m(aVar.f46165f)) {
                    break;
                } else {
                    break;
                }
            case 1:
                if (!y6.SIZED.m(aVar.f46165f)) {
                    break;
                } else {
                    break;
                }
            case 2:
                if (!y6.SIZED.m(aVar.f46165f)) {
                    break;
                } else {
                    break;
                }
            default:
                if (!y6.SIZED.m(aVar.f46165f)) {
                    break;
                } else {
                    break;
                }
        }
        return (Long) super.b(aVar, spliterator);
    }

    @Override // j$.util.stream.v3, j$.util.stream.e8
    public final int f() {
        switch (this.f46211h) {
        }
        return y6.f46540r;
    }
}
