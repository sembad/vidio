package zs;

import android.view.KeyEvent;
import com.kmklabs.vidioplayer.api.VidioPlayerSeekbarState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class l0 implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ VidioPlayerSeekbarState f72226d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ zn.d f72227e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ tt.b f72228i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f72229v;

    l0(VidioPlayerSeekbarState vidioPlayerSeekbarState, zn.d dVar, tt.b bVar, Function0<Unit> function0) {
        this.f72226d = vidioPlayerSeekbarState;
        this.f72227e = dVar;
        this.f72228i = bVar;
        this.f72229v = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        long j11;
        long j12;
        KeyEvent b11 = cVar.b();
        b11.getClass();
        boolean z11 = false;
        if (s2.d.b(b11) == 2) {
            long a11 = s2.i.a(b11.getKeyCode());
            j11 = s2.b.f56416g;
            boolean Z = s2.b.Z(a11, j11);
            final Function0<Unit> function0 = this.f72229v;
            tt.b bVar = this.f72228i;
            final zn.d dVar = this.f72227e;
            final VidioPlayerSeekbarState vidioPlayerSeekbarState = this.f72226d;
            if (Z) {
                if (!vidioPlayerSeekbarState.isDragging()) {
                    dVar.pause();
                    vidioPlayerSeekbarState.onDragStarted();
                }
                tt.b.c(bVar, new Function1() { // from class: zs.j0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        vidioPlayerSeekbarState.dispatchDragDelta(-((((Integer) obj).intValue() * 1000) / zn.d.this.w()));
                        function0.invoke();
                        return Unit.f44610a;
                    }
                });
            } else {
                j12 = s2.b.f56417h;
                if (s2.b.Z(a11, j12)) {
                    if (!vidioPlayerSeekbarState.isDragging()) {
                        dVar.pause();
                        vidioPlayerSeekbarState.onDragStarted();
                    }
                    tt.b.c(bVar, new Function1() { // from class: zs.k0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            vidioPlayerSeekbarState.dispatchDragDelta((((Integer) obj).intValue() * 1000) / zn.d.this.w());
                            function0.invoke();
                            return Unit.f44610a;
                        }
                    });
                }
            }
            z11 = true;
        }
        return Boolean.valueOf(z11);
    }
}
