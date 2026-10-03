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
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.InputOtpLayout;
import d70.f;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import rz.d;
import z6.g;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/common/ui/customview/InputOtpLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class InputOtpLayout extends ConstraintLayout {
    public static final /* synthetic */ int V = 0;

    @NotNull
    private final l S;
    private List<? extends TextView> T;

    @NotNull
    private Function1<? super String, Unit> U;

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
        this.S = n.a(new Function0() { // from class: rz.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i11 = InputOtpLayout.V;
                return d70.f.a(LayoutInflater.from(context), this);
            }
        });
        this.U = new d();
    }

    private final void B(String str) {
        if (str == null || StringsKt.D(str)) {
            List<? extends TextView> list = this.T;
            if (list == null) {
                Intrinsics.h("inputBox");
                throw null;
            }
            for (TextView textView : list) {
                Resources resources = getResources();
                resources.getClass();
                int i11 = g.f82355d;
                textView.setTextColor(resources.getColor(C2367R.color.textPrimary, null));
                textView.setBackgroundResource(C2367R.drawable.bg_otp_input);
            }
            TextView textView2 = z().f35717j;
            textView2.setText("");
            textView2.setVisibility(8);
            return;
        }
        TextView textView3 = z().f35717j;
        textView3.setText(str);
        textView3.setVisibility(0);
        List<? extends TextView> list2 = this.T;
        if (list2 == null) {
            Intrinsics.h("inputBox");
            throw null;
        }
        for (TextView textView4 : list2) {
            Resources resources2 = getResources();
            resources2.getClass();
            int i12 = g.f82355d;
            textView4.setTextColor(resources2.getColor(C2367R.color.red30, null));
            textView4.setBackgroundResource(C2367R.drawable.bg_otp_input_error);
        }
    }

    public static void x(InputOtpLayout inputOtpLayout) {
        EditText editText = inputOtpLayout.z().f35710c;
        editText.requestFocus();
        Object systemService = editText.getContext().getSystemService("input_method");
        systemService.getClass();
        ((InputMethodManager) systemService).showSoftInput(editText, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r0v3 */
    public static final void y(InputOtpLayout inputOtpLayout, String str) {
        ?? r02;
        String I = StringsKt.I(str, 6, '-');
        I.getClass();
        int length = I.length();
        int i11 = 0;
        if (length == 0) {
            r02 = h0.f50810c;
        } else if (length != 1) {
            r02 = new ArrayList(I.length());
            for (int i12 = 0; i12 < I.length(); i12++) {
                r02.add(Character.valueOf(I.charAt(i12)));
            }
        } else {
            r02 = CollectionsKt.P(Character.valueOf(I.charAt(0)));
        }
        for (Object obj : (Iterable) r02) {
            int i13 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            char charValue = ((Character) obj).charValue();
            List<? extends TextView> list = inputOtpLayout.T;
            if (list == null) {
                Intrinsics.h("inputBox");
                throw null;
            }
            list.get(i11).setText(String.valueOf(charValue));
            i11 = i13;
        }
        List<? extends TextView> list2 = inputOtpLayout.T;
        if (list2 == null) {
            Intrinsics.h("inputBox");
            throw null;
        }
        if (Intrinsics.a(((TextView) CollectionsKt.N(list2)).getText().toString(), "-")) {
            inputOtpLayout.B(null);
        } else {
            inputOtpLayout.U.invoke(inputOtpLayout.z().f35710c.getText().toString());
        }
    }

    private final f z() {
        Object value = this.S.getValue();
        value.getClass();
        return (f) value;
    }

    public final void A(@Nullable String str) {
        B(str);
    }

    public final void C(@NotNull Function1<? super String, Unit> function1) {
        this.U = function1;
    }

    public final void D(@NotNull String str) {
        str.getClass();
        z().f35710c.setText(str);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        f z11 = z();
        this.T = CollectionsKt.Q(z11.f35711d, z11.f35712e, z11.f35713f, z11.f35714g, z11.f35715h, z11.f35716i);
        z11.f35710c.addTextChangedListener(new a());
        z11.f35709b.setOnClickListener(new View.OnClickListener() { // from class: rz.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                InputOtpLayout.x(InputOtpLayout.this);
            }
        });
    }
}
