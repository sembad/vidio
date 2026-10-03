package com.vidio.android.watch.commentbox.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.AppCompatEditText;
import cy.t;
import kotlin.Metadata;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/android/watch/commentbox/view/AjaibEditText;", "Landroidx/appcompat/widget/AppCompatEditText;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class AjaibEditText extends AppCompatEditText {
    public static final /* synthetic */ int J = 0;

    @NotNull
    private Context H;

    @NotNull
    private t I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AjaibEditText(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.H = context;
        this.I = new t(1);
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final Context getH() {
        return this.H;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i11, @NotNull KeyEvent keyEvent) {
        keyEvent.getClass();
        super.onKeyPreIme(i11, keyEvent);
        this.I.invoke(new Pair(Integer.valueOf(i11), keyEvent));
        return Boolean.FALSE.booleanValue();
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(@Nullable MotionEvent motionEvent) {
        if (motionEvent != null && motionEvent.getAction() == 1 && !hasFocus()) {
            performClick();
        }
        return super.onTouchEvent(motionEvent);
    }
}
