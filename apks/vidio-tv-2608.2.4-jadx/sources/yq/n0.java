package yq;

import android.view.KeyEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class n0 implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f70584d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f70585e;

    /* JADX WARN: Multi-variable type inference failed */
    n0(Function0<Unit> function0, Function1<? super String, Unit> function1) {
        this.f70584d = function0;
        this.f70585e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        long j11;
        long j12;
        KeyEvent b11 = cVar.b();
        b11.getClass();
        if (s2.d.b(b11) == 2) {
            long a11 = s2.i.a(b11.getKeyCode());
            j11 = s2.b.D;
            if (s2.b.Z(a11, j11)) {
                this.f70584d.invoke();
            } else {
                long a12 = s2.i.a(b11.getKeyCode());
                j12 = s2.b.B;
                boolean Z = s2.b.Z(a12, j12);
                Function1<String, Unit> function1 = this.f70585e;
                if (Z) {
                    function1.invoke(" ");
                } else if (b11.isPrintingKey()) {
                    function1.invoke(String.valueOf((char) b11.getUnicodeChar()));
                }
            }
        }
        return Boolean.FALSE;
    }
}
