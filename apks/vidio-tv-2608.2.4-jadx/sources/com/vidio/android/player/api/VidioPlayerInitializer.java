package com.vidio.android.player.api;

import android.content.Context;
import com.vidio.android.tv.error.x;
import h60.r;
import java.util.List;
import jb.a;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import um.d;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/player/api/VidioPlayerInitializer;", "Ljb/a;", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioPlayerInitializer implements a<Unit> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<Context, r<lo.a>> f23885a = new x(2);

    @Override // jb.a
    @NotNull
    public final List<Class<? extends a<?>>> a() {
        return i0.f44638d;
    }

    @Override // jb.a
    public final Unit b(Context context) {
        context.getClass();
        Object c11 = this.f23885a.invoke(context).c();
        if (!(c11 instanceof r.b)) {
            ((lo.a) c11).b().start();
        }
        Throwable b11 = r.b(c11);
        if (b11 != null) {
            d.c("VidioPlayerInitializer", "Failed to initialize player initializer", b11);
        }
        return Unit.f44610a;
    }
}
