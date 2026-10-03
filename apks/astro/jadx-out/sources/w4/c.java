package w4;

import java.util.Comparator;
import org.junit.runner.i;
import org.junit.runner.l;
import org.junit.runner.manipulation.e;

/* loaded from: classes4.dex */
public class c extends i {

    /* renamed from: a, reason: collision with root package name */
    private final i f84105a;

    /* renamed from: b, reason: collision with root package name */
    private final Comparator<org.junit.runner.c> f84106b;

    public c(i iVar, Comparator<org.junit.runner.c> comparator) {
        this.f84105a = iVar;
        this.f84106b = comparator;
    }

    @Override // org.junit.runner.i
    public l h() {
        l h5 = this.f84105a.h();
        new e(this.f84106b).a(h5);
        return h5;
    }
}
