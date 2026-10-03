package rz;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.vidio.android.C2367R;
import com.vidio.android.content.category.CategoryActivity;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class m extends com.google.android.material.bottomsheet.e {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private d70.a f66069c;

    public m(@NotNull CategoryActivity categoryActivity) {
        super(categoryActivity, C2367R.style.bottomSheetStyle);
        d70.a b11 = d70.a.b(getLayoutInflater());
        this.f66069c = b11;
        setContentView(b11.a());
        b11.f35686b.setOnClickListener(new View.OnClickListener() { // from class: rz.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                m.this.dismiss();
            }
        });
    }

    @NotNull
    public final void o(int i11, int i12, @NotNull final Function0 function0) {
        d70.a aVar = this.f66069c;
        int childCount = aVar.f35687c.getChildCount();
        AppCompatTextView a11 = d70.g.b(getLayoutInflater()).a();
        LinearLayout linearLayout = aVar.f35687c;
        a11.setCompoundDrawablesWithIntrinsicBounds(i11, 0, 0, 0);
        a11.setText(a11.getContext().getString(i12));
        a11.setOnClickListener(new View.OnClickListener() { // from class: rz.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Function0.this.invoke();
            }
        });
        linearLayout.addView(a11, childCount);
    }
}
