package hx;

import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.FrameLayout;
import com.vidio.android.watch.commentbox.view.AjaibEditText;
import kotlin.jvm.functions.Function2;
import vp.f2;

/* loaded from: classes6.dex */
public final class e implements TextWatcher {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f2 f43799c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f43800d;

    public e(f2 f2Var, f fVar) {
        this.f43799c = f2Var;
        this.f43800d = fVar;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        Drawable drawable;
        Function2 function2;
        Drawable drawable2;
        f2 f2Var = this.f43799c;
        AjaibEditText ajaibEditText = f2Var.f74042b;
        FrameLayout frameLayout = f2Var.f74043c;
        String obj = charSequence != null ? charSequence.toString() : null;
        if (obj == null) {
            obj = "";
        }
        if ((charSequence != null ? charSequence.length() : 0) > 160) {
            String substring = obj.substring(0, 160);
            ajaibEditText.setText(substring);
            ajaibEditText.setSelection(substring.length());
            return;
        }
        boolean z11 = obj.length() == 0;
        f fVar = this.f43800d;
        if (z11) {
            drawable2 = fVar.H;
            frameLayout.setBackground(drawable2);
            frameLayout.setEnabled(false);
        } else {
            drawable = fVar.f43806w;
            frameLayout.setBackground(drawable);
            frameLayout.setEnabled(true);
            function2 = fVar.f43802d;
            function2.invoke(fVar, obj);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }
}
