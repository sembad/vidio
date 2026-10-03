package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Message;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.InterfaceC1004e;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.f0;
import androidx.annotation.g0;
import androidx.appcompat.app.AlertController;
import g.C3577a;

/* renamed from: androidx.appcompat.app.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class DialogInterfaceC1028d extends s implements DialogInterface {

    /* renamed from: P, reason: collision with root package name */
    static final int f9047P = 0;

    /* renamed from: Q, reason: collision with root package name */
    static final int f9048Q = 1;

    /* renamed from: M, reason: collision with root package name */
    final AlertController f9049M;

    /* renamed from: androidx.appcompat.app.d$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final AlertController.f f9050a;

        /* renamed from: b, reason: collision with root package name */
        private final int f9051b;

        public a(@O Context context) {
            this(context, DialogInterfaceC1028d.p(context, 0));
        }

        public a A(DialogInterface.OnKeyListener onKeyListener) {
            this.f9050a.f8785u = onKeyListener;
            return this;
        }

        public a B(@f0 int i5, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f9050a;
            fVar.f8773i = fVar.f8765a.getText(i5);
            this.f9050a.f8775k = onClickListener;
            return this;
        }

        public a C(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f9050a;
            fVar.f8773i = charSequence;
            fVar.f8775k = onClickListener;
            return this;
        }

        public a D(Drawable drawable) {
            this.f9050a.f8774j = drawable;
            return this;
        }

        @b0({b0.a.LIBRARY_GROUP_PREFIX})
        public a E(boolean z5) {
            this.f9050a.f8764Q = z5;
            return this;
        }

        public a F(@InterfaceC1004e int i5, int i6, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f9050a;
            fVar.f8786v = fVar.f8765a.getResources().getTextArray(i5);
            AlertController.f fVar2 = this.f9050a;
            fVar2.f8788x = onClickListener;
            fVar2.f8756I = i6;
            fVar2.f8755H = true;
            return this;
        }

        public a G(Cursor cursor, int i5, String str, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f9050a;
            fVar.f8758K = cursor;
            fVar.f8788x = onClickListener;
            fVar.f8756I = i5;
            fVar.f8759L = str;
            fVar.f8755H = true;
            return this;
        }

        public a H(ListAdapter listAdapter, int i5, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f9050a;
            fVar.f8787w = listAdapter;
            fVar.f8788x = onClickListener;
            fVar.f8756I = i5;
            fVar.f8755H = true;
            return this;
        }

        public a I(CharSequence[] charSequenceArr, int i5, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f9050a;
            fVar.f8786v = charSequenceArr;
            fVar.f8788x = onClickListener;
            fVar.f8756I = i5;
            fVar.f8755H = true;
            return this;
        }

        public a J(@f0 int i5) {
            AlertController.f fVar = this.f9050a;
            fVar.f8770f = fVar.f8765a.getText(i5);
            return this;
        }

        public a K(@Q CharSequence charSequence) {
            this.f9050a.f8770f = charSequence;
            return this;
        }

        public a L(int i5) {
            AlertController.f fVar = this.f9050a;
            fVar.f8790z = null;
            fVar.f8789y = i5;
            fVar.f8752E = false;
            return this;
        }

        public a M(View view) {
            AlertController.f fVar = this.f9050a;
            fVar.f8790z = view;
            fVar.f8789y = 0;
            fVar.f8752E = false;
            return this;
        }

        @b0({b0.a.LIBRARY_GROUP_PREFIX})
        @Deprecated
        public a N(View view, int i5, int i6, int i7, int i8) {
            AlertController.f fVar = this.f9050a;
            fVar.f8790z = view;
            fVar.f8789y = 0;
            fVar.f8752E = true;
            fVar.f8748A = i5;
            fVar.f8749B = i6;
            fVar.f8750C = i7;
            fVar.f8751D = i8;
            return this;
        }

        public DialogInterfaceC1028d O() {
            DialogInterfaceC1028d a5 = a();
            a5.show();
            return a5;
        }

        @O
        public DialogInterfaceC1028d a() {
            DialogInterfaceC1028d dialogInterfaceC1028d = new DialogInterfaceC1028d(this.f9050a.f8765a, this.f9051b);
            this.f9050a.a(dialogInterfaceC1028d.f9049M);
            dialogInterfaceC1028d.setCancelable(this.f9050a.f8782r);
            if (this.f9050a.f8782r) {
                dialogInterfaceC1028d.setCanceledOnTouchOutside(true);
            }
            dialogInterfaceC1028d.setOnCancelListener(this.f9050a.f8783s);
            dialogInterfaceC1028d.setOnDismissListener(this.f9050a.f8784t);
            DialogInterface.OnKeyListener onKeyListener = this.f9050a.f8785u;
            if (onKeyListener != null) {
                dialogInterfaceC1028d.setOnKeyListener(onKeyListener);
            }
            return dialogInterfaceC1028d;
        }

        @O
        public Context b() {
            return this.f9050a.f8765a;
        }

        public a c(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f9050a;
            fVar.f8787w = listAdapter;
            fVar.f8788x = onClickListener;
            return this;
        }

        public a d(boolean z5) {
            this.f9050a.f8782r = z5;
            return this;
        }

        public a e(Cursor cursor, DialogInterface.OnClickListener onClickListener, String str) {
            AlertController.f fVar = this.f9050a;
            fVar.f8758K = cursor;
            fVar.f8759L = str;
            fVar.f8788x = onClickListener;
            return this;
        }

        public a f(@Q View view) {
            this.f9050a.f8771g = view;
            return this;
        }

        public a g(@InterfaceC1020v int i5) {
            this.f9050a.f8767c = i5;
            return this;
        }

        public a h(@Q Drawable drawable) {
            this.f9050a.f8768d = drawable;
            return this;
        }

        public a i(@InterfaceC1005f int i5) {
            TypedValue typedValue = new TypedValue();
            this.f9050a.f8765a.getTheme().resolveAttribute(i5, typedValue, true);
            this.f9050a.f8767c = typedValue.resourceId;
            return this;
        }

        @Deprecated
        public a j(boolean z5) {
            this.f9050a.f8761N = z5;
            return this;
        }

        public a k(@InterfaceC1004e int i5, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f9050a;
            fVar.f8786v = fVar.f8765a.getResources().getTextArray(i5);
            this.f9050a.f8788x = onClickListener;
            return this;
        }

        public a l(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f9050a;
            fVar.f8786v = charSequenceArr;
            fVar.f8788x = onClickListener;
            return this;
        }

        public a m(@f0 int i5) {
            AlertController.f fVar = this.f9050a;
            fVar.f8772h = fVar.f8765a.getText(i5);
            return this;
        }

        public a n(@Q CharSequence charSequence) {
            this.f9050a.f8772h = charSequence;
            return this;
        }

        public a o(@InterfaceC1004e int i5, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            AlertController.f fVar = this.f9050a;
            fVar.f8786v = fVar.f8765a.getResources().getTextArray(i5);
            AlertController.f fVar2 = this.f9050a;
            fVar2.f8757J = onMultiChoiceClickListener;
            fVar2.f8753F = zArr;
            fVar2.f8754G = true;
            return this;
        }

        public a p(Cursor cursor, String str, String str2, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            AlertController.f fVar = this.f9050a;
            fVar.f8758K = cursor;
            fVar.f8757J = onMultiChoiceClickListener;
            fVar.f8760M = str;
            fVar.f8759L = str2;
            fVar.f8754G = true;
            return this;
        }

        public a q(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            AlertController.f fVar = this.f9050a;
            fVar.f8786v = charSequenceArr;
            fVar.f8757J = onMultiChoiceClickListener;
            fVar.f8753F = zArr;
            fVar.f8754G = true;
            return this;
        }

        public a r(@f0 int i5, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f9050a;
            fVar.f8776l = fVar.f8765a.getText(i5);
            this.f9050a.f8778n = onClickListener;
            return this;
        }

        public a s(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f9050a;
            fVar.f8776l = charSequence;
            fVar.f8778n = onClickListener;
            return this;
        }

        public a t(Drawable drawable) {
            this.f9050a.f8777m = drawable;
            return this;
        }

        public a u(@f0 int i5, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f9050a;
            fVar.f8779o = fVar.f8765a.getText(i5);
            this.f9050a.f8781q = onClickListener;
            return this;
        }

        public a v(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f9050a;
            fVar.f8779o = charSequence;
            fVar.f8781q = onClickListener;
            return this;
        }

        public a w(Drawable drawable) {
            this.f9050a.f8780p = drawable;
            return this;
        }

        public a x(DialogInterface.OnCancelListener onCancelListener) {
            this.f9050a.f8783s = onCancelListener;
            return this;
        }

        public a y(DialogInterface.OnDismissListener onDismissListener) {
            this.f9050a.f8784t = onDismissListener;
            return this;
        }

        public a z(AdapterView.OnItemSelectedListener onItemSelectedListener) {
            this.f9050a.f8762O = onItemSelectedListener;
            return this;
        }

        public a(@O Context context, @g0 int i5) {
            this.f9050a = new AlertController.f(new ContextThemeWrapper(context, DialogInterfaceC1028d.p(context, i5)));
            this.f9051b = i5;
        }
    }

    protected DialogInterfaceC1028d(@O Context context) {
        this(context, 0);
    }

    static int p(@O Context context, @g0 int i5) {
        if (((i5 >>> 24) & 255) >= 1) {
            return i5;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(C3577a.b.f73680N, typedValue, true);
        return typedValue.resourceId;
    }

    public void A(View view, int i5, int i6, int i7, int i8) {
        this.f9049M.v(view, i5, i6, i7, i8);
    }

    public Button n(int i5) {
        return this.f9049M.c(i5);
    }

    public ListView o() {
        return this.f9049M.e();
    }

    @Override // androidx.appcompat.app.s, androidx.activity.g, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f9049M.f();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i5, KeyEvent keyEvent) {
        if (this.f9049M.h(i5, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i5, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i5, KeyEvent keyEvent) {
        if (this.f9049M.i(i5, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i5, keyEvent);
    }

    public void q(int i5, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        this.f9049M.l(i5, charSequence, onClickListener, null, null);
    }

    public void r(int i5, CharSequence charSequence, Drawable drawable, DialogInterface.OnClickListener onClickListener) {
        this.f9049M.l(i5, charSequence, onClickListener, null, drawable);
    }

    public void s(int i5, CharSequence charSequence, Message message) {
        this.f9049M.l(i5, charSequence, null, message, null);
    }

    @Override // androidx.appcompat.app.s, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f9049M.s(charSequence);
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    void t(int i5) {
        this.f9049M.m(i5);
    }

    public void u(View view) {
        this.f9049M.n(view);
    }

    public void v(int i5) {
        this.f9049M.o(i5);
    }

    public void w(Drawable drawable) {
        this.f9049M.p(drawable);
    }

    public void x(int i5) {
        TypedValue typedValue = new TypedValue();
        getContext().getTheme().resolveAttribute(i5, typedValue, true);
        this.f9049M.o(typedValue.resourceId);
    }

    public void y(CharSequence charSequence) {
        this.f9049M.q(charSequence);
    }

    public void z(View view) {
        this.f9049M.u(view);
    }

    protected DialogInterfaceC1028d(@O Context context, @g0 int i5) {
        super(context, p(context, i5));
        this.f9049M = new AlertController(getContext(), this, getWindow());
    }

    protected DialogInterfaceC1028d(@O Context context, boolean z5, @Q DialogInterface.OnCancelListener onCancelListener) {
        this(context, 0);
        setCancelable(z5);
        setOnCancelListener(onCancelListener);
    }
}
