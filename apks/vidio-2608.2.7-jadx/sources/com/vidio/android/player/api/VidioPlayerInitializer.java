package com.vidio.android.player.api;

import android.content.Context;
import en.d;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import pb0.r;
import xc.a;
import yt.e;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u001a\b\u0002\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0003¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vidio/android/player/api/VidioPlayerInitializer;", "Lxc/a;", "", "Lkotlin/Function1;", "Landroid/content/Context;", "Lpb0/r;", "Lju/a;", "entryPointCreator", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class VidioPlayerInitializer implements a<Unit> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<Context, r<ju.a>> f29371a;

    public /* synthetic */ VidioPlayerInitializer(Function1 function1, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? new e() : function1);
    }

    @Override // xc.a
    @NotNull
    public final List<Class<? extends a<?>>> a() {
        return h0.f50810c;
    }

    @Override // xc.a
    public final Unit b(Context context) {
        context.getClass();
        Object c11 = this.f29371a.invoke(context).c();
        if (!(c11 instanceof r.b)) {
            ((ju.a) c11).b().start();
        }
        Throwable b11 = r.b(c11);
        if (b11 != null) {
            d.d("VidioPlayerInitializer", "Failed to initialize player initializer", b11);
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VidioPlayerInitializer(@NotNull Function1<? super Context, ? extends r<? extends ju.a>> function1) {
        function1.getClass();
        this.f29371a = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VidioPlayerInitializer() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
