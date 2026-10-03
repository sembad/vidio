package qf;

import androidx.lifecycle.o;
import androidx.lifecycle.t;
import androidx.lifecycle.y;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import qf.h;

/* loaded from: classes4.dex */
final class l implements t {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ o.a f62885c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f62886d;

    l(o.a aVar, a aVar2) {
        this.f62885c = aVar;
        this.f62886d = aVar2;
    }

    @Override // androidx.lifecycle.t
    public final void j(@NotNull y yVar, @NotNull o.a aVar) {
        if (aVar == this.f62885c) {
            a aVar2 = this.f62886d;
            if (Intrinsics.a(aVar2.c(), h.b.f62878a)) {
                return;
            }
            aVar2.d();
        }
    }
}
