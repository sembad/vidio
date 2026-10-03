package com.vidio.common.ui.customview;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import c20.d;
import com.vidio.android.tv.R;
import com.vidio.common.ui.customview.InputOtpLayout;
import h60.l;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import rr.n;
import x4.g;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/common/ui/customview/InputOtpLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class InputOtpLayout extends ConstraintLayout {
    public static final /* synthetic */ int U = 0;

    @NotNull
    private final l R;
    private List<? extends TextView> S;

    @NotNull
    private n T;

    public static final class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            InputOtpLayout.y(InputOtpLayout.this, String.valueOf(charSequence));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InputOtpLayout(@NotNull final Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.R = h60.n.b(new Function0() { // from class: tu.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i11 = InputOtpLayout.U;
                return c20.d.a(LayoutInflater.from(context), this);
            }
        });
        this.T = new n(1);
    }

    public static void x(InputOtpLayout inputOtpLayout) {
        Object value = inputOtpLayout.R.getValue();
        value.getClass();
        EditText editText = ((d) value).f15800b;
        editText.requestFocus();
        Object systemService = editText.getContext().getSystemService("input_method");
        systemService.getClass();
        ((InputMethodManager) systemService).showSoftInput(editText, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r1v3 */
    public static final void y(InputOtpLayout inputOtpLayout, String str) {
        ?? r12;
        l lVar = inputOtpLayout.R;
        String I = StringsKt.I(str, 6, '-');
        I.getClass();
        int length = I.length();
        int i11 = 0;
        if (length == 0) {
            r12 = i0.f44638d;
        } else if (length != 1) {
            r12 = new ArrayList(I.length());
            for (int i12 = 0; i12 < I.length(); i12++) {
                r12.add(Character.valueOf(I.charAt(i12)));
            }
        } else {
            r12 = CollectionsKt.O(Character.valueOf(I.charAt(0)));
        }
        for (Object obj : (Iterable) r12) {
            int i13 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.o0();
                throw null;
            }
            char charValue = ((Character) obj).charValue();
            List<? extends TextView> list = inputOtpLayout.S;
            if (list == null) {
                Intrinsics.g("inputBox");
                throw null;
            }
            list.get(i11).setText(String.valueOf(charValue));
            i11 = i13;
        }
        List<? extends TextView> list2 = inputOtpLayout.S;
        if (list2 == null) {
            Intrinsics.g("inputBox");
            throw null;
        }
        if (!Intrinsics.a(((TextView) CollectionsKt.M(list2)).getText().toString(), "-")) {
            n nVar = inputOtpLayout.T;
            Object value = lVar.getValue();
            value.getClass();
            nVar.invoke(((d) value).f15800b.getText().toString());
            return;
        }
        List<? extends TextView> list3 = inputOtpLayout.S;
        if (list3 == null) {
            Intrinsics.g("inputBox");
            throw null;
        }
        for (TextView textView : list3) {
            Resources resources = inputOtpLayout.getResources();
            resources.getClass();
            int i14 = g.f67258d;
            textView.setTextColor(resources.getColor(R.color.textPrimary, null));
            textView.setBackgroundResource(R.drawable.bg_otp_input);
        }
        Object value2 = lVar.getValue();
        value2.getClass();
        TextView textView2 = ((d) value2).f15807i;
        textView2.setText("");
        textView2.setVisibility(8);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        Object value = this.R.getValue();
        value.getClass();
        d dVar = (d) value;
        this.S = CollectionsKt.P(dVar.f15801c, dVar.f15802d, dVar.f15803e, dVar.f15804f, dVar.f15805g, dVar.f15806h);
        dVar.f15800b.addTextChangedListener(new a());
        dVar.f15799a.setOnClickListener(new View.OnClickListener() { // from class: tu.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                InputOtpLayout.x(InputOtpLayout.this);
            }
        });
    }
}
