package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AlertController;
import androidx.core.widget.NestedScrollView;
import com.vidio.android.C2367R;
import com.vidio.platform.identity.entity.Password;

/* loaded from: classes3.dex */
public class b extends s implements DialogInterface {

    /* renamed from: c, reason: collision with root package name */
    final AlertController f1438c;

    protected b(@NonNull Context context, int i11) {
        super(context, p(context, i11));
        this.f1438c = new AlertController(getContext(), this, getWindow());
    }

    static int p(@NonNull Context context, int i11) {
        if (((i11 >>> 24) & Password.MAX_LENGTH) >= 1) {
            return i11;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(C2367R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public final AlertController.RecycleListView o() {
        return this.f1438c.f1315f;
    }

    @Override // androidx.appcompat.app.s, androidx.activity.r, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f1438c.b();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f1438c.f1327r;
        if (nestedScrollView == null || !nestedScrollView.d(keyEvent)) {
            return super.onKeyDown(i11, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i11, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f1438c.f1327r;
        if (nestedScrollView == null || !nestedScrollView.d(keyEvent)) {
            return super.onKeyUp(i11, keyEvent);
        }
        return true;
    }

    @Override // androidx.appcompat.app.s, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f1438c.h(charSequence);
    }

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final AlertController.b f1439a;

        /* renamed from: b, reason: collision with root package name */
        private final int f1440b;

        public a(@NonNull Context context, int i11) {
            this.f1439a = new AlertController.b(new ContextThemeWrapper(context, b.p(context, i11)));
            this.f1440b = i11;
        }

        public a a(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f1439a;
            bVar.f1351m = listAdapter;
            bVar.f1352n = onClickListener;
            return this;
        }

        public final void b() {
            this.f1439a.f1349k = false;
        }

        public a c(View view) {
            this.f1439a.f1343e = view;
            return this;
        }

        @NonNull
        public b create() {
            AlertController.b bVar = this.f1439a;
            b bVar2 = new b(bVar.f1339a, this.f1440b);
            View view = bVar.f1343e;
            AlertController alertController = bVar2.f1438c;
            if (view != null) {
                alertController.e(view);
            } else {
                CharSequence charSequence = bVar.f1342d;
                if (charSequence != null) {
                    alertController.h(charSequence);
                }
                Drawable drawable = bVar.f1341c;
                if (drawable != null) {
                    alertController.f(drawable);
                }
            }
            CharSequence charSequence2 = bVar.f1344f;
            if (charSequence2 != null) {
                alertController.g(charSequence2);
            }
            CharSequence charSequence3 = bVar.f1345g;
            if (charSequence3 != null) {
                alertController.d(-1, charSequence3, bVar.f1346h);
            }
            CharSequence charSequence4 = bVar.f1347i;
            if (charSequence4 != null) {
                alertController.d(-2, charSequence4, bVar.f1348j);
            }
            if (bVar.f1351m != null) {
                AlertController.RecycleListView recycleListView = (AlertController.RecycleListView) bVar.f1340b.inflate(alertController.A, (ViewGroup) null);
                int i11 = bVar.f1354p ? alertController.B : alertController.C;
                ListAdapter listAdapter = bVar.f1351m;
                if (listAdapter == null) {
                    listAdapter = new AlertController.d(bVar.f1339a, i11, R.id.text1, null);
                }
                alertController.f1333x = listAdapter;
                alertController.f1334y = bVar.f1355q;
                if (bVar.f1352n != null) {
                    recycleListView.setOnItemClickListener(new androidx.appcompat.app.a(bVar, alertController));
                }
                if (bVar.f1354p) {
                    recycleListView.setChoiceMode(1);
                }
                alertController.f1315f = recycleListView;
            }
            View view2 = bVar.f1353o;
            if (view2 != null) {
                alertController.i(view2);
            }
            bVar2.setCancelable(bVar.f1349k);
            if (bVar.f1349k) {
                bVar2.setCanceledOnTouchOutside(true);
            }
            bVar2.setOnCancelListener(null);
            bVar2.setOnDismissListener(null);
            DialogInterface.OnKeyListener onKeyListener = bVar.f1350l;
            if (onKeyListener != null) {
                bVar2.setOnKeyListener(onKeyListener);
            }
            return bVar2;
        }

        public a d(Drawable drawable) {
            this.f1439a.f1341c = drawable;
            return this;
        }

        public final void e(CharSequence charSequence) {
            this.f1439a.f1344f = charSequence;
        }

        public final void f(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f1439a;
            bVar.f1347i = charSequence;
            bVar.f1348j = onClickListener;
        }

        public a g(DialogInterface.OnKeyListener onKeyListener) {
            this.f1439a.f1350l = onKeyListener;
            return this;
        }

        @NonNull
        public Context getContext() {
            return this.f1439a.f1339a;
        }

        public final void h(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f1439a;
            bVar.f1345g = charSequence;
            bVar.f1346h = onClickListener;
        }

        public a i(ListAdapter listAdapter, int i11, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f1439a;
            bVar.f1351m = listAdapter;
            bVar.f1352n = onClickListener;
            bVar.f1355q = i11;
            bVar.f1354p = true;
            return this;
        }

        public a setNegativeButton(int i11, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f1439a;
            bVar.f1347i = bVar.f1339a.getText(i11);
            bVar.f1348j = onClickListener;
            return this;
        }

        public a setPositiveButton(int i11, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f1439a;
            bVar.f1345g = bVar.f1339a.getText(i11);
            bVar.f1346h = onClickListener;
            return this;
        }

        public a setTitle(CharSequence charSequence) {
            this.f1439a.f1342d = charSequence;
            return this;
        }

        public a setView(View view) {
            this.f1439a.f1353o = view;
            return this;
        }

        public a(@NonNull Context context) {
            this(context, b.p(context, 0));
        }
    }
}
