package rz;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import com.vidio.android.C2367R;
import com.vidio.android.content.category.n0;
import j20.q1;
import j20.s1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j extends com.google.android.material.bottomsheet.e {
    private boolean H;
    private boolean I;
    private boolean J;

    @Nullable
    private String K;

    @NotNull
    private Function0<Unit> L;

    @Nullable
    private String M;

    @NotNull
    private Function0<Unit> N;

    @NotNull
    private Function0<Unit> O;

    @Nullable
    private Integer P;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private d70.b f66061c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private String f66062d;

    /* renamed from: e, reason: collision with root package name */
    private int f66063e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private CharSequence f66064i;

    /* renamed from: v, reason: collision with root package name */
    private int f66065v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f66066w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@NotNull Context context) {
        super(context, C2367R.style.bottomSheetStyle);
        context.getClass();
        d70.b b11 = d70.b.b(LayoutInflater.from(context));
        this.f66061c = b11;
        int i11 = 1;
        this.f66063e = 1;
        this.f66065v = 1;
        this.H = true;
        this.I = true;
        this.J = true;
        this.L = new q1(i11);
        this.N = new n0(2);
        this.O = new s1(i11);
        setContentView(b11.a());
    }

    public static void o(j jVar) {
        if (jVar.I) {
            jVar.dismiss();
        }
        jVar.L.invoke();
    }

    public static void p(j jVar) {
        if (jVar.I) {
            jVar.dismiss();
        }
        jVar.N.invoke();
    }

    public static void q(j jVar) {
        jVar.O.invoke();
        if (jVar.I) {
            jVar.dismiss();
        }
    }

    public static void u(j jVar, String str) {
        str.getClass();
        jVar.f66064i = str;
        jVar.f66065v = 1;
    }

    public static void z(j jVar, String str) {
        str.getClass();
        jVar.f66062d = str;
        jVar.f66063e = 1;
    }

    @NotNull
    public final void r(@NotNull Function0 function0) {
        this.f66066w = true;
        this.O = function0;
    }

    @NotNull
    public final void s() {
        this.I = false;
    }

    @Override // android.app.Dialog
    public final void show() {
        d70.b bVar = this.f66061c;
        TextView textView = bVar.f35694g;
        textView.setText(this.f66062d);
        textView.setGravity(this.f66063e);
        TextView textView2 = bVar.f35690c;
        textView2.setText(this.f66064i);
        textView2.setGravity(this.f66065v);
        if (!this.J) {
            textView2.setLineSpacing(0.0f, 1.0f);
        }
        Integer num = this.P;
        AppCompatImageView appCompatImageView = bVar.f35691d;
        if (num != null) {
            appCompatImageView.setImageResource(num.intValue());
        } else {
            appCompatImageView.setVisibility(8);
        }
        if (this.f66066w) {
            AppCompatImageView appCompatImageView2 = bVar.f35689b;
            appCompatImageView2.setVisibility(0);
            appCompatImageView2.setOnClickListener(new View.OnClickListener() { // from class: rz.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    j.q(j.this);
                }
            });
        }
        String str = this.K;
        AppCompatButton appCompatButton = bVar.f35692e;
        if (str != null) {
            appCompatButton.setText(str);
            appCompatButton.setOnClickListener(new View.OnClickListener() { // from class: rz.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    j.o(j.this);
                }
            });
        } else {
            appCompatButton.setVisibility(8);
            Unit unit = Unit.f50784a;
        }
        String str2 = this.M;
        AppCompatButton appCompatButton2 = bVar.f35693f;
        if (str2 != null) {
            appCompatButton2.setText(str2);
            appCompatButton2.setOnClickListener(new View.OnClickListener() { // from class: rz.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    j.p(j.this);
                }
            });
        } else {
            appCompatButton2.setVisibility(8);
            Unit unit2 = Unit.f50784a;
        }
        setCancelable(this.H);
        super.show();
    }

    @NotNull
    public final void t() {
        this.H = false;
    }

    @NotNull
    public final void v(int i11) {
        this.P = Integer.valueOf(i11);
    }

    @NotNull
    public final void w(@NotNull String str, @NotNull Function0 function0) {
        str.getClass();
        this.K = str;
        this.L = function0;
    }

    @NotNull
    public final void x(@NotNull String str, @NotNull com.vidio.android.identity.ui.otpverification.d dVar) {
        str.getClass();
        this.M = str;
        this.N = dVar;
    }

    @NotNull
    public final void y() {
        this.J = false;
    }
}
