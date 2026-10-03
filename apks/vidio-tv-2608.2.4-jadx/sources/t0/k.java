package t0;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import t0.h;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$showTextContextMenu$2", f = "AndroidTextContextMenuToolbarProvider.android.kt", l = {182}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class k extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f58406d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f58407e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v0.k f58408i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(h hVar, v0.k kVar, l60.b<? super k> bVar) {
        super(1, bVar);
        this.f58407e = hVar;
        this.f58408i = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new k(this.f58407e, this.f58408i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        return ((k) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [t0.i] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        y1.f0 f0Var;
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
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f58406d;
        final h hVar = this.f58407e;
        try {
            if (i11 == 0) {
                h60.s.b(obj);
                final h.b bVar = new h.b();
                final l0 h11 = h.h(hVar, bVar, this.f58408i);
                Looper myLooper = Looper.myLooper();
                view4 = hVar.f58378a;
                Handler handler2 = view4.getHandler();
                if (myLooper != (handler2 != null ? handler2.getLooper() : null)) {
                    runnable3 = hVar.f58386i;
                    Runnable runnable6 = runnable3;
                    if (runnable3 == null) {
                        ?? r52 = new Runnable() { // from class: t0.i
                            @Override // java.lang.Runnable
                            public final void run() {
                                View view9;
                                ActionMode actionMode3;
                                h hVar2 = h.this;
                                view9 = hVar2.f58378a;
                                ActionMode startActionMode = view9.startActionMode(new e0(h11), 1);
                                actionMode3 = hVar2.f58385h;
                                Intrinsics.a(actionMode3, startActionMode);
                                if (startActionMode == null) {
                                    bVar.close();
                                }
                            }
                        };
                        hVar.f58386i = r52;
                        runnable6 = r52;
                    }
                    view6 = hVar.f58378a;
                    view6.post(runnable6);
                } else {
                    view5 = hVar.f58378a;
                    ActionMode startActionMode = view5.startActionMode(new e0(h11), 1);
                    if (startActionMode == null) {
                        return Unit.f44610a;
                    }
                    hVar.f58385h = startActionMode;
                }
                this.f58406d = 1;
                if (bVar.a(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            if (Looper.myLooper() != (handler != null ? handler.getLooper() : null)) {
                runnable5 = hVar.f58387j;
                if (runnable5 == null) {
                    runnable5 = new Runnable() { // from class: t0.j
                        @Override // java.lang.Runnable
                        public final void run() {
                            ActionMode actionMode3;
                            actionMode3 = h.this.f58385h;
                            if (actionMode3 != null) {
                                actionMode3.finish();
                            }
                        }
                    };
                    hVar.f58387j = runnable5;
                }
                view8 = hVar.f58378a;
                view8.post(runnable5);
            } else {
                actionMode2 = hVar.f58385h;
                if (actionMode2 != null) {
                    actionMode2.finish();
                }
            }
            runnable4 = hVar.f58386i;
            if (runnable4 != null) {
                view7 = hVar.f58378a;
                view7.removeCallbacks(runnable4);
            }
            hVar.f58385h = null;
            return Unit.f44610a;
        } finally {
            f0Var = hVar.f58382e;
            f0Var.d();
            Looper myLooper2 = Looper.myLooper();
            view = hVar.f58378a;
            Handler handler3 = view.getHandler();
            if (myLooper2 != (handler3 != null ? handler3.getLooper() : null)) {
                runnable2 = hVar.f58387j;
                if (runnable2 == null) {
                    runnable2 = new Runnable() { // from class: t0.j
                        @Override // java.lang.Runnable
                        public final void run() {
                            ActionMode actionMode3;
                            actionMode3 = h.this.f58385h;
                            if (actionMode3 != null) {
                                actionMode3.finish();
                            }
                        }
                    };
                    hVar.f58387j = runnable2;
                }
                view3 = hVar.f58378a;
                view3.post(runnable2);
            } else {
                actionMode = hVar.f58385h;
                if (actionMode != null) {
                    actionMode.finish();
                }
            }
            runnable = hVar.f58386i;
            if (runnable != null) {
                view2 = hVar.f58378a;
                view2.removeCallbacks(runnable);
            }
            hVar.f58385h = null;
        }
    }
}
