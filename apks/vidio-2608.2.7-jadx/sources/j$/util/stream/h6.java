package j$.util.stream;

import j$.util.Collection;
import j$.util.Objects;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class h6 extends z5 {

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f46273d;

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public final void c(long j11) {
        if (j11 >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
        } else {
            this.f46273d = j11 >= 0 ? new ArrayList((int) j11) : new ArrayList();
        }
    }

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public final void end() {
        j$.com.android.tools.r8.a.b0(this.f46273d, this.f46557b);
        long size = this.f46273d.size();
        l5 l5Var = this.f46272a;
        l5Var.c(size);
        boolean z11 = this.f46558c;
        ArrayList arrayList = this.f46273d;
        if (!z11) {
            Objects.requireNonNull(l5Var);
            Collection.EL.a(arrayList, new j$.util.p(7, l5Var));
        } else {
            int size2 = arrayList.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj = arrayList.get(i11);
                i11++;
                if (l5Var.e()) {
                    break;
                } else {
                    l5Var.n((l5) obj);
                }
            }
        }
        l5Var.end();
        this.f46273d = null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f46273d.add(obj);
    }
}
