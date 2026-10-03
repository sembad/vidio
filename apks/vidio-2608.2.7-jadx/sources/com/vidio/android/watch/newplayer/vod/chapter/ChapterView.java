package com.vidio.android.watch.newplayer.vod.chapter;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.lifecycle.b1;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import androidx.lifecycle.w;
import androidx.lifecycle.y;
import androidx.lifecycle.z;
import com.vidio.android.watch.newplayer.vod.chapter.ChapterView;
import com.vidio.android.watch.newplayer.vod.chapter.d;
import com.vidio.domain.entity.n;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import lv.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qx.m;
import sc0.v;
import sc0.v2;
import sc0.z1;
import up.j;
import vc0.i2;
import vp.a2;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ChapterView extends g {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f31752w = 0;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final v f31753e;

    /* renamed from: i, reason: collision with root package name */
    private d f31754i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final a2 f31755v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChapterView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        context.getClass();
        this.f31753e = v2.b();
        this.f31755v = a2.a(LayoutInflater.from(context), this);
    }

    public final void c(boolean z11) {
        d dVar = this.f31754i;
        if (dVar != null) {
            dVar.O(z11);
        } else {
            Intrinsics.h("viewModel");
            throw null;
        }
    }

    public final void d(@NotNull n nVar, @NotNull q qVar, @NotNull i2 i2Var, @NotNull Function1 function1, @NotNull m mVar, @NotNull j jVar, @NotNull final yt.d dVar) {
        nVar.getClass();
        i2Var.getClass();
        dVar.getClass();
        v vVar = this.f31753e;
        z1.f(vVar);
        Context context = getContext();
        context.getClass();
        e1 b11 = qVar.b();
        Function1 function12 = new Function1() { // from class: wx.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                d.a aVar = (d.a) obj;
                int i11 = ChapterView.f31752w;
                aVar.getClass();
                return aVar.create(yt.d.this);
            }
        };
        l lVar = (l) b11;
        d dVar2 = (d) new b1(b11.getViewModelStore(), z8.a.a(context, lVar.getDefaultViewModelProviderFactory()), y80.b.a(lVar.getDefaultViewModelCreationExtras(), function12)).c(r0.b(d.class));
        this.f31754i = dVar2;
        dVar2.G(nVar.h().m(), jVar);
        y a11 = qVar.a();
        sc0.g.d(z.a(a11), vVar, null, new c(a11, this, function1, null), 2);
        sc0.g.d(w.a(a11.getLifecycle()), vVar, null, new b(a11, this, mVar, null), 2);
        sc0.g.d(w.a(a11.getLifecycle()), vVar, null, new a(a11, i2Var, this, null), 2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChapterView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChapterView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ ChapterView(Context context, AttributeSet attributeSet, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i11);
    }
}
