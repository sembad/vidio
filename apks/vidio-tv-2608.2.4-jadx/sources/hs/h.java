package hs;

import android.view.KeyEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class h implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f38676d;

    h(Function0<Unit> function0) {
        this.f38676d = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        long j11;
        long j12;
        KeyEvent b11 = cVar.b();
        b11.getClass();
        long a11 = s2.d.a(b11);
        j11 = s2.b.f56414e;
        if (s2.b.Z(a11, j11)) {
            this.f38676d.invoke();
        }
        long a12 = s2.i.a(b11.getKeyCode());
        j12 = s2.b.f56415f;
        return Boolean.valueOf(s2.b.Z(a12, j12));
    }
}
