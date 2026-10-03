package m2;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import m2.e;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$showTextContextMenu$2", f = "AndroidTextContextMenuToolbarProvider.android.kt", l = {182}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f54102c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f54103d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o2.k f54104e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(e eVar, o2.k kVar, tb0.c<? super h> cVar) {
        super(1, cVar);
        this.f54103d = eVar;
        this.f54104e = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new h(this.f54103d, this.f54104e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((h) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [m2.f] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        w3.i0 i0Var;
        View view;
        ActionMode actionMode;
        Runnable runnable;
        View view2;
        Runnable runnable2;
        View view3;
        View view4;
        View view5;
        Runnable runnable3;
        View view6;
        Handler handler;
        ActionMode actionMode2;
        Runnable runnable4;
        View view7;
        Runnable runnable5;
        View view8;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f54102c;
        final e eVar = this.f54103d;
        try {
            if (i11 == 0) {
                pb0.s.b(obj);
                final e.b bVar = new e.b();
                final k0 h11 = e.h(eVar, bVar, this.f54104e);
                Looper myLooper = Looper.myLooper();
                view4 = eVar.f54074a;
                Handler handler2 = view4.getHandler();
                if (myLooper != (handler2 != null ? handler2.getLooper() : null)) {
                    runnable3 = eVar.f54082i;
                    Runnable runnable6 = runnable3;
                    if (runnable3 == null) {
                        ?? r52 = new Runnable() { // from class: m2.f
                            @Override // java.lang.Runnable
                            public final void run() {
                                View view9;
                                ActionMode actionMode3;
                                e eVar2 = e.this;
                                view9 = eVar2.f54074a;
                                ActionMode startActionMode = view9.startActionMode(new d0(h11), 1);
                                actionMode3 = eVar2.f54081h;
                                Intrinsics.a(actionMode3, startActionMode);
                                if (startActionMode == null) {
                                    bVar.close();
                                }
                            }
                        };
                        eVar.f54082i = r52;
                        runnable6 = r52;
                    }
                    view6 = eVar.f54074a;
                    view6.post(runnable6);
                } else {
                    view5 = eVar.f54074a;
                    ActionMode startActionMode = view5.startActionMode(new d0(h11), 1);
                    if (startActionMode == null) {
                        return Unit.f50784a;
                    }
                    eVar.f54081h = startActionMode;
                }
                this.f54102c = 1;
                if (bVar.a(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            if (Looper.myLooper() != (handler != null ? handler.getLooper() : null)) {
                runnable5 = eVar.f54083j;
                if (runnable5 == null) {
                    runnable5 = new Runnable() { // from class: m2.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            ActionMode actionMode3;
                            actionMode3 = e.this.f54081h;
                            if (actionMode3 != null) {
                                actionMode3.finish();
                            }
                        }
                    };
                    eVar.f54083j = runnable5;
                }
                view8 = eVar.f54074a;
                view8.post(runnable5);
            } else {
                actionMode2 = eVar.f54081h;
                if (actionMode2 != null) {
                    actionMode2.finish();
                }
            }
            runnable4 = eVar.f54082i;
            if (runnable4 != null) {
                view7 = eVar.f54074a;
                view7.removeCallbacks(runnable4);
            }
            eVar.f54081h = null;
            return Unit.f50784a;
        } finally {
            i0Var = eVar.f54078e;
            i0Var.d();
            Looper myLooper2 = Looper.myLooper();
            view = eVar.f54074a;
            Handler handler3 = view.getHandler();
            if (myLooper2 != (handler3 != null ? handler3.getLooper() : null)) {
                runnable2 = eVar.f54083j;
                if (runnable2 == null) {
                    runnable2 = new Runnable() { // from class: m2.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            ActionMode actionMode3;
                            actionMode3 = e.this.f54081h;
                            if (actionMode3 != null) {
                                actionMode3.finish();
                            }
                        }
                    };
                    eVar.f54083j = runnable2;
                }
                view3 = eVar.f54074a;
                view3.post(runnable2);
            } else {
                actionMode = eVar.f54081h;
                if (actionMode != null) {
                    actionMode.finish();
                }
            }
            runnable = eVar.f54082i;
            if (runnable != null) {
                view2 = eVar.f54074a;
                view2.removeCallbacks(runnable);
            }
            eVar.f54081h = null;
        }
    }
}
