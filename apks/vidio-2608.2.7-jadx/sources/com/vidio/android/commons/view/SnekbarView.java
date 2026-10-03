package com.vidio.android.commons.view;

import android.content.Context;
import android.graphics.Rect;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.vidio.android.commons.view.SnekbarView;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import no.o;
import no.p;
import no.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vp.j2;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vidio/android/commons/view/SnekbarView;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SnekbarView extends RelativeLayout {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f26433d = 0;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j2 f26434c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnekbarView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        context.getClass();
        this.f26434c = j2.a(LayoutInflater.from(context), this);
    }

    public final void a(int i11, @NotNull final q qVar) {
        j2 j2Var = this.f26434c;
        j2Var.f74120b.setVisibility(0);
        ImageView imageView = j2Var.f74120b;
        imageView.setImageDrawable(getContext().getDrawable(i11));
        imageView.setOnClickListener(new View.OnClickListener() { // from class: no.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = SnekbarView.f26433d;
                q.this.invoke();
            }
        });
        Rect rect = new Rect();
        imageView.getHitRect(rect);
        rect.top += 100;
        rect.right += 100;
        rect.bottom += 100;
        rect.left += 100;
        setTouchDelegate(new TouchDelegate(rect, imageView));
    }

    public final void b(@NotNull Spanned spanned, @Nullable final o oVar) {
        j2 j2Var = this.f26434c;
        j2Var.f74121c.setText(spanned);
        if (oVar != null) {
            j2Var.f74121c.setOnClickListener(new View.OnClickListener() { // from class: no.t
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i11 = SnekbarView.f26433d;
                    Function0.this.invoke();
                }
            });
        }
    }

    public final void c(@NotNull String str, @Nullable final p pVar) {
        str.getClass();
        j2 j2Var = this.f26434c;
        j2Var.f74121c.setText(str);
        if (pVar != null) {
            j2Var.f74121c.setOnClickListener(new View.OnClickListener() { // from class: no.u
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i11 = SnekbarView.f26433d;
                    Function0.this.invoke();
                }
            });
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SnekbarView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SnekbarView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ SnekbarView(Context context, AttributeSet attributeSet, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i11);
    }
}
