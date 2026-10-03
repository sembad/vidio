package et;

import android.view.KeyEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class c implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f33510d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f33511e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f33512i;

    c(Function0<Unit> function0, Function0<Unit> function02, Function0<Unit> function03) {
        this.f33510d = function0;
        this.f33511e = function02;
        this.f33512i = function03;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        long j11;
        long j12;
        long j13;
        KeyEvent b11 = cVar.b();
        b11.getClass();
        if (s2.d.b(b11) != 2) {
            return Boolean.FALSE;
        }
        long a11 = s2.i.a(b11.getKeyCode());
        j11 = s2.b.f56414e;
        boolean Z = s2.b.Z(a11, j11);
        boolean z11 = true;
        if (Z) {
            this.f33510d.invoke();
        } else {
            j12 = s2.b.f56415f;
            if (s2.b.Z(a11, j12)) {
                this.f33511e.invoke();
            } else {
                j13 = s2.b.f56417h;
                if (s2.b.Z(a11, j13)) {
                    this.f33512i.invoke();
                } else {
                    z11 = false;
                }
            }
        }
        return Boolean.valueOf(z11);
    }
}
