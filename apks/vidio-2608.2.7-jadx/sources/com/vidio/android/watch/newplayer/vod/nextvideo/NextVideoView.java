package com.vidio.android.watch.newplayer.vod.nextvideo;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import com.vidio.android.C2367R;
import com.vidio.android.watch.newplayer.vod.nextvideo.NextVideoView;
import cy.i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.h0;
import v00.z1;
import vp.g2;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vidio/android/watch/newplayer/vod/nextvideo/NextVideoView;", "Landroid/widget/FrameLayout;", "Lcy/i;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class NextVideoView extends a implements i {

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f31822v = 0;

    /* renamed from: e, reason: collision with root package name */
    public b f31823e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final g2 f31824i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NextVideoView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        context.getClass();
        this.f31824i = g2.a(LayoutInflater.from(context), this);
        setVisibility(8);
    }

    @Override // cy.i
    public final void a() {
        this.f31824i.f74058e.setVisibility(4);
    }

    @Override // cy.i
    public final void b(int i11) {
        g2 g2Var = this.f31824i;
        g2Var.f74058e.setVisibility(0);
        g2Var.f74058e.setText(getResources().getString(C2367R.string.next_in, Integer.valueOf(i11)));
    }

    @Override // cy.i
    public final void c(boolean z11) {
        this.f31824i.f74059f.setVisibility(z11 ? 0 : 8);
    }

    @Override // cy.i
    public final void close() {
        setVisibility(8);
    }

    @Override // cy.i
    public final void d(@NotNull z1 z1Var) {
        setVisibility(0);
        g2 g2Var = this.f31824i;
        g2Var.f74060g.setVisibility(z1Var.b() == null ? 8 : 0);
        g2Var.f74060g.setText(z1Var.b());
        g2Var.f74061h.setText(z1Var.e());
        String a11 = z1Var.a();
        if (a11 != null) {
            g2Var.f74059f.setText(a11);
        }
        new h0(g2Var.f74055b, z1Var.d()).d();
        g2Var.f74057d.setOnClickListener(new View.OnClickListener() { // from class: cy.g0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = NextVideoView.f31822v;
                NextVideoView.this.e().P(h.f35098c);
            }
        });
        g2Var.f74056c.setOnClickListener(new View.OnClickListener() { // from class: cy.h0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = NextVideoView.f31822v;
                NextVideoView.this.e().P(h.f35099d);
            }
        });
    }

    @NotNull
    public final b e() {
        b bVar = this.f31823e;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.h("presenter");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        e().v(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        e().b();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z11) {
        super.onWindowFocusChanged(z11);
        if (this.f31823e != null) {
            e().Q(z11, getVisibility() == 0);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NextVideoView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NextVideoView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ NextVideoView(Context context, AttributeSet attributeSet, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i11);
    }
}
