package com.vidio.android.watch.newplayer.vod.ads.overlayad;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.lifecycle.b1;
import androidx.lifecycle.e1;
import androidx.lifecycle.w;
import androidx.lifecycle.y;
import com.vidio.android.watch.newplayer.vod.ads.overlayad.OverlayAdView;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import t50.a;
import vc0.g;
import vp.i2;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class OverlayAdView extends a {

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f31723v = 0;

    /* renamed from: e, reason: collision with root package name */
    private e f31724e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l f31725i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OverlayAdView(@NotNull final Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        context.getClass();
        this.f31725i = n.a(new Function0() { // from class: ux.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i12 = OverlayAdView.f31723v;
                return i2.a(LayoutInflater.from(context), this);
            }
        });
    }

    public static final i2 a(OverlayAdView overlayAdView) {
        return (i2) overlayAdView.f31725i.getValue();
    }

    public final void c(@NotNull e1 e1Var, @NotNull y yVar, @NotNull f00.a aVar, @NotNull g<? extends a.c> gVar) {
        yVar.getClass();
        aVar.getClass();
        if (this.f31724e == null) {
            this.f31724e = (e) new b1(e1Var).c(r0.b(e.class));
        }
        e eVar = this.f31724e;
        if (eVar == null) {
            Intrinsics.h("viewModel");
            throw null;
        }
        eVar.D(aVar, gVar);
        sc0.g.d(w.a(yVar.getLifecycle()), null, null, new d(this, null), 3);
        sc0.g.d(w.a(yVar.getLifecycle()), null, null, new c(this, null), 3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OverlayAdView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OverlayAdView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ OverlayAdView(Context context, AttributeSet attributeSet, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i11);
    }
}
