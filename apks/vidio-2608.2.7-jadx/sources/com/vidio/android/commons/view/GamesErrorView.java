package com.vidio.android.commons.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.vidio.android.C2367R;
import com.vidio.android.commons.view.GamesErrorView;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vp.c2;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vidio/android/commons/view/GamesErrorView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class GamesErrorView extends FrameLayout {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f26415d = 0;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c2 f26416c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GamesErrorView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        context.getClass();
        c2 a11 = c2.a(LayoutInflater.from(context), this);
        this.f26416c = a11;
        a11.f74003c.setCompoundDrawablesRelativeWithIntrinsicBounds(C2367R.drawable.ic_reload, 0, 0, 0);
    }

    public final void a() {
        this.f26416c.f74003c.setVisibility(8);
    }

    public final void b(@NotNull String str) {
        str.getClass();
        this.f26416c.f74002b.setText(str);
    }

    public final void c(@NotNull final Function0<Unit> function0) {
        this.f26416c.f74003c.setOnClickListener(new View.OnClickListener() { // from class: no.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = GamesErrorView.f26415d;
                Function0.this.invoke();
            }
        });
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GamesErrorView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GamesErrorView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ GamesErrorView(Context context, AttributeSet attributeSet, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i11);
    }
}
