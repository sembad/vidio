package androidx.appcompat.app;

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
import com.vidio.android.tv.R;
import com.vidio.platform.identity.entity.Password;

/* loaded from: classes.dex */
public class d extends v implements DialogInterface {

    /* renamed from: d, reason: collision with root package name */
    final AlertController f1695d;

    protected d(@NonNull Context context, int i11) {
        super(context, f(context, i11));
        this.f1695d = new AlertController(getContext(), this, getWindow());
    }

    static int f(@NonNull Context context, int i11) {
        if (((i11 >>> 24) & Password.MAX_LENGTH) >= 1) {
            return i11;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public final AlertController.RecycleListView e() {
        return this.f1695d.f1537f;
    }

    @Override // androidx.appcompat.app.v, androidx.activity.u, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f1695d.b();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f1695d.f1549r;
        if (nestedScrollView == null || !nestedScrollView.d(keyEvent)) {
            return super.onKeyDown(i11, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i11, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f1695d.f1549r;
        if (nestedScrollView == null || !nestedScrollView.d(keyEvent)) {
            return super.onKeyUp(i11, keyEvent);
        }
        return true;
    }

    @Override // androidx.appcompat.app.v, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f1695d.h(charSequence);
    }

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final AlertController.b f1696a;

        /* renamed from: b, reason: collision with root package name */
        private final int f1697b;

        public a(@NonNull Context context, int i11) {
            this.f1696a = new AlertController.b(new ContextThemeWrapper(context, d.f(context, i11)));
            this.f1697b = i11;
        }

        public final void a(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f1696a;
            bVar.f1573m = listAdapter;
            bVar.f1574n = onClickListener;
        }

        public final void b(View view) {
            this.f1696a.f1565e = view;
        }

        public final void c(Drawable drawable) {
            this.f1696a.f1563c = drawable;
        }

        @NonNull
        public d create() {
            ListAdapter listAdapter;
            AlertController.b bVar = this.f1696a;
            ContextThemeWrapper contextThemeWrapper = bVar.f1561a;
            ContextThemeWrapper contextThemeWrapper2 = bVar.f1561a;
            d dVar = new d(contextThemeWrapper, this.f1697b);
            View view = bVar.f1565e;
            AlertController alertController = dVar.f1695d;
            if (view != null) {
                alertController.e(view);
            } else {
                CharSequence charSequence = bVar.f1564d;
                if (charSequence != null) {
                    alertController.h(charSequence);
                }
                Drawable drawable = bVar.f1563c;
                if (drawable != null) {
                    alertController.f(drawable);
                }
            }
            CharSequence charSequence2 = bVar.f1566f;
            if (charSequence2 != null) {
                alertController.g(charSequence2);
            }
            CharSequence charSequence3 = bVar.f1567g;
            if (charSequence3 != null) {
                alertController.d(-1, charSequence3, bVar.f1568h);
            }
            CharSequence charSequence4 = bVar.f1569i;
            if (charSequence4 != null) {
                alertController.d(-2, charSequence4, bVar.f1570j);
            }
            if (bVar.f1572l != null || bVar.f1573m != null) {
                AlertController.RecycleListView recycleListView = (AlertController.RecycleListView) bVar.f1562b.inflate(alertController.A, (ViewGroup) null);
                if (bVar.f1577q) {
                    listAdapter = new androidx.appcompat.app.a(bVar, contextThemeWrapper2, alertController.B, bVar.f1572l, recycleListView);
                } else {
                    int i11 = bVar.f1578r ? alertController.C : alertController.D;
                    ListAdapter listAdapter2 = bVar.f1573m;
                    if (listAdapter2 == null) {
                        listAdapter2 = new AlertController.d(contextThemeWrapper2, i11, android.R.id.text1, bVar.f1572l);
                    }
                    listAdapter = listAdapter2;
                }
                alertController.f1555x = listAdapter;
                alertController.f1556y = bVar.f1579s;
                if (bVar.f1574n != null) {
                    recycleListView.setOnItemClickListener(new b(bVar, alertController));
                } else if (bVar.f1580t != null) {
                    recycleListView.setOnItemClickListener(new c(bVar, recycleListView, alertController));
                }
                if (bVar.f1578r) {
                    recycleListView.setChoiceMode(1);
                } else if (bVar.f1577q) {
                    recycleListView.setChoiceMode(2);
                }
                alertController.f1537f = recycleListView;
            }
            View view2 = bVar.f1575o;
            if (view2 != null) {
                alertController.i(view2);
            }
            dVar.setCancelable(true);
            dVar.setCanceledOnTouchOutside(true);
            dVar.setOnCancelListener(null);
            dVar.setOnDismissListener(null);
            DialogInterface.OnKeyListener onKeyListener = bVar.f1571k;
            if (onKeyListener != null) {
                dVar.setOnKeyListener(onKeyListener);
            }
            return dVar;
        }

        public final void d(CharSequence charSequence) {
            this.f1696a.f1566f = charSequence;
        }

        public final void e(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            AlertController.b bVar = this.f1696a;
            bVar.f1572l = charSequenceArr;
            bVar.f1580t = onMultiChoiceClickListener;
            bVar.f1576p = zArr;
            bVar.f1577q = true;
        }

        public final void f(CharSequence charSequence, androidx.preference.f fVar) {
            AlertController.b bVar = this.f1696a;
            bVar.f1569i = charSequence;
            bVar.f1570j = fVar;
        }

        public final void g(DialogInterface.OnKeyListener onKeyListener) {
            this.f1696a.f1571k = onKeyListener;
        }

        @NonNull
        public Context getContext() {
            return this.f1696a.f1561a;
        }

        public final void h(CharSequence charSequence, androidx.preference.f fVar) {
            AlertController.b bVar = this.f1696a;
            bVar.f1567g = charSequence;
            bVar.f1568h = fVar;
        }

        public final void i(ListAdapter listAdapter, int i11, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f1696a;
            bVar.f1573m = listAdapter;
            bVar.f1574n = onClickListener;
            bVar.f1579s = i11;
            bVar.f1578r = true;
        }

        public final void j(CharSequence[] charSequenceArr, int i11, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f1696a;
            bVar.f1572l = charSequenceArr;
            bVar.f1574n = onClickListener;
            bVar.f1579s = i11;
            bVar.f1578r = true;
        }

        public a setNegativeButton(int i11, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f1696a;
            bVar.f1569i = bVar.f1561a.getText(i11);
            bVar.f1570j = onClickListener;
            return this;
        }

        public a setPositiveButton(int i11, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f1696a;
            bVar.f1567g = bVar.f1561a.getText(i11);
            bVar.f1568h = onClickListener;
            return this;
        }

        public a setTitle(CharSequence charSequence) {
            this.f1696a.f1564d = charSequence;
            return this;
        }

        public a setView(View view) {
            this.f1696a.f1575o = view;
            return this;
        }

        public a(@NonNull Context context) {
            this(context, d.f(context, 0));
        }
    }
}
