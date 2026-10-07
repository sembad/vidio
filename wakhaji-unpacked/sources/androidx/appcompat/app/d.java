package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.widget.NestedScrollView;
import g.e;
import g.x;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d extends x implements DialogInterface {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AlertController f477h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AlertController.b f478a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f479b;

        public a(Context context) {
            this(context, d.i(context, 0));
        }

        public a(Context context, int i10) {
            this.f478a = new AlertController.b(new ContextThemeWrapper(context, d.i(context, i10)));
            this.f479b = i10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v15 */
        /* JADX WARN: Type inference failed for: r1v17, types: [android.widget.ListAdapter] */
        /* JADX WARN: Type inference failed for: r1v33 */
        public d create() {
            ?? aVar;
            AlertController.b bVar = this.f478a;
            ContextThemeWrapper contextThemeWrapper = bVar.f445a;
            ContextThemeWrapper contextThemeWrapper2 = bVar.f445a;
            d dVar = new d(contextThemeWrapper, this.f479b);
            View view = bVar.f449e;
            AlertController alertController = dVar.f477h;
            if (view != null) {
                alertController.f438w = view;
            } else {
                CharSequence charSequence = bVar.f448d;
                if (charSequence != null) {
                    alertController.f419d = charSequence;
                    TextView textView = alertController.f436u;
                    if (textView != null) {
                        textView.setText(charSequence);
                    }
                }
                Drawable drawable = bVar.f447c;
                if (drawable != null) {
                    alertController.f434s = drawable;
                    ImageView imageView = alertController.f435t;
                    if (imageView != null) {
                        imageView.setVisibility(0);
                        alertController.f435t.setImageDrawable(drawable);
                    }
                }
            }
            CharSequence charSequence2 = bVar.f450f;
            if (charSequence2 != null) {
                alertController.f420e = charSequence2;
                TextView textView2 = alertController.f437v;
                if (textView2 != null) {
                    textView2.setText(charSequence2);
                }
            }
            CharSequence charSequence3 = bVar.f451g;
            if (charSequence3 != null) {
                alertController.d(-1, charSequence3, bVar.f452h);
            }
            CharSequence charSequence4 = bVar.f453i;
            if (charSequence4 != null) {
                alertController.d(-2, charSequence4, bVar.f454j);
            }
            String str = bVar.f455k;
            if (str != null) {
                alertController.d(-3, str, bVar.f456l);
            }
            if (bVar.f460p != null || bVar.f461q != null) {
                AlertController.RecycleListView recycleListView = (AlertController.RecycleListView) bVar.f446b.inflate(alertController.A, (ViewGroup) null);
                if (bVar.f465u) {
                    aVar = new androidx.appcompat.app.a(bVar, contextThemeWrapper2, alertController.B, bVar.f460p, recycleListView);
                } else {
                    int i10 = bVar.f466v ? alertController.C : alertController.D;
                    Object dVar2 = bVar.f461q;
                    if (dVar2 == null) {
                        dVar2 = new AlertController.d(contextThemeWrapper2, i10, bVar.f460p);
                    }
                    aVar = dVar2;
                }
                alertController.f439x = aVar;
                alertController.f440y = bVar.f467w;
                if (bVar.f462r != null) {
                    recycleListView.setOnItemClickListener(new b(bVar, alertController));
                } else if (bVar.f468x != null) {
                    recycleListView.setOnItemClickListener(new c(bVar, recycleListView, alertController));
                }
                if (bVar.f466v) {
                    recycleListView.setChoiceMode(1);
                } else if (bVar.f465u) {
                    recycleListView.setChoiceMode(2);
                }
                alertController.f421f = recycleListView;
            }
            View view2 = bVar.f463s;
            if (view2 != null) {
                alertController.f422g = view2;
                alertController.f423h = false;
            }
            dVar.setCancelable(bVar.f457m);
            if (bVar.f457m) {
                dVar.setCanceledOnTouchOutside(true);
            }
            dVar.setOnCancelListener(null);
            dVar.setOnDismissListener(bVar.f458n);
            g gVar = bVar.f459o;
            if (gVar != null) {
                dVar.setOnKeyListener(gVar);
            }
            return dVar;
        }

        public Context getContext() {
            return this.f478a.f445a;
        }

        public a setNegativeButton(int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f478a;
            bVar.f453i = bVar.f445a.getText(i10);
            bVar.f454j = onClickListener;
            return this;
        }

        public a setPositiveButton(int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f478a;
            bVar.f451g = bVar.f445a.getText(i10);
            bVar.f452h = onClickListener;
            return this;
        }

        public a setTitle(CharSequence charSequence) {
            this.f478a.f448d = charSequence;
            return this;
        }

        public a setView(View view) {
            this.f478a.f463s = view;
            return this;
        }
    }

    public final Button h(int i10) {
        AlertController alertController = this.f477h;
        if (i10 == -3) {
            return alertController.f430o;
        }
        if (i10 == -2) {
            return alertController.f427l;
        }
        if (i10 == -1) {
            return alertController.f424i;
        }
        alertController.getClass();
        return null;
    }

    public static int i(Context context, int i10) {
        if (((i10 >>> 24) & 255) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(2130968625, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f477h.f433r;
        if (nestedScrollView == null || !nestedScrollView.c(keyEvent)) {
            return super.onKeyDown(i10, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f477h.f433r;
        if (nestedScrollView == null || !nestedScrollView.c(keyEvent)) {
            return super.onKeyUp(i10, keyEvent);
        }
        return true;
    }

    public d(ContextThemeWrapper contextThemeWrapper, int i10) {
        super(contextThemeWrapper, i(contextThemeWrapper, i10));
        this.f477h = new AlertController(getContext(), this, getWindow());
    }

    @Override // g.x, androidx.activity.s, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        boolean z10;
        int i10;
        boolean z11;
        int i11;
        boolean z12;
        ListAdapter listAdapter;
        View view;
        int paddingTop;
        int paddingBottom;
        View viewFindViewById;
        View viewFindViewById2;
        super.onCreate(bundle);
        AlertController alertController = this.f477h;
        alertController.f417b.setContentView(alertController.f441z);
        Context context = alertController.f416a;
        Window window = alertController.f418c;
        View viewFindViewById3 = window.findViewById(2131362327);
        View viewFindViewById4 = viewFindViewById3.findViewById(2131362523);
        View viewFindViewById5 = viewFindViewById3.findViewById(2131361953);
        View viewFindViewById6 = viewFindViewById3.findViewById(2131361903);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById3.findViewById(2131361963);
        View view2 = alertController.f422g;
        if (view2 == null) {
            view2 = null;
        }
        int i12 = 0;
        if (view2 != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10 || !AlertController.a(view2)) {
            window.setFlags(131072, 131072);
        }
        if (z10) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(2131361962);
            frameLayout.addView(view2, new ViewGroup.LayoutParams(-1, -1));
            if (alertController.f423h) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (alertController.f421f != null) {
                ((LinearLayout.LayoutParams) ((LinearLayoutCompat.a) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById7 = viewGroup.findViewById(2131362523);
        View viewFindViewById8 = viewGroup.findViewById(2131361953);
        View viewFindViewById9 = viewGroup.findViewById(2131361903);
        ViewGroup viewGroupC = AlertController.c(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupC2 = AlertController.c(viewFindViewById8, viewFindViewById5);
        ViewGroup viewGroupC3 = AlertController.c(viewFindViewById9, viewFindViewById6);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(2131362380);
        alertController.f433r = nestedScrollView;
        nestedScrollView.setFocusable(false);
        alertController.f433r.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupC2.findViewById(R.id.message);
        alertController.f437v = textView;
        if (textView != null) {
            CharSequence charSequence = alertController.f420e;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                alertController.f433r.removeView(alertController.f437v);
                if (alertController.f421f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) alertController.f433r.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(alertController.f433r);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(alertController.f421f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupC2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupC3.findViewById(R.id.button1);
        alertController.f424i = button;
        AlertController.a aVar = alertController.G;
        button.setOnClickListener(aVar);
        if (TextUtils.isEmpty(alertController.f425j)) {
            alertController.f424i.setVisibility(8);
            i10 = 0;
        } else {
            alertController.f424i.setText(alertController.f425j);
            alertController.f424i.setVisibility(0);
            i10 = 1;
        }
        Button button2 = (Button) viewGroupC3.findViewById(R.id.button2);
        alertController.f427l = button2;
        button2.setOnClickListener(aVar);
        if (TextUtils.isEmpty(alertController.f428m)) {
            alertController.f427l.setVisibility(8);
        } else {
            alertController.f427l.setText(alertController.f428m);
            alertController.f427l.setVisibility(0);
            i10 |= 2;
        }
        Button button3 = (Button) viewGroupC3.findViewById(R.id.button3);
        alertController.f430o = button3;
        button3.setOnClickListener(aVar);
        if (TextUtils.isEmpty(alertController.f431p)) {
            alertController.f430o.setVisibility(8);
        } else {
            alertController.f430o.setText(alertController.f431p);
            alertController.f430o.setVisibility(0);
            i10 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(2130968623, typedValue, true);
        if (typedValue.data != 0) {
            if (i10 == 1) {
                Button button4 = alertController.f424i;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i10 == 2) {
                Button button5 = alertController.f427l;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i10 == 4) {
                Button button6 = alertController.f430o;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i10 == 0) {
            viewGroupC3.setVisibility(8);
        }
        if (alertController.f438w != null) {
            viewGroupC.addView(alertController.f438w, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(2131362520).setVisibility(8);
        } else {
            alertController.f435t = (ImageView) window.findViewById(R.id.icon);
            if (!TextUtils.isEmpty(alertController.f419d) && alertController.E) {
                TextView textView2 = (TextView) window.findViewById(2131361869);
                alertController.f436u = textView2;
                textView2.setText(alertController.f419d);
                Drawable drawable = alertController.f434s;
                if (drawable != null) {
                    alertController.f435t.setImageDrawable(drawable);
                } else {
                    alertController.f436u.setPadding(alertController.f435t.getPaddingLeft(), alertController.f435t.getPaddingTop(), alertController.f435t.getPaddingRight(), alertController.f435t.getPaddingBottom());
                    alertController.f435t.setVisibility(8);
                }
            } else {
                window.findViewById(2131362520).setVisibility(8);
                alertController.f435t.setVisibility(8);
                viewGroupC.setVisibility(8);
            }
        }
        if (viewGroup.getVisibility() != 8) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (viewGroupC != null && viewGroupC.getVisibility() != 8) {
            i11 = 1;
        } else {
            i11 = 0;
        }
        if (viewGroupC3.getVisibility() != 8) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (!z12 && (viewFindViewById2 = viewGroupC2.findViewById(2131362469)) != null) {
            viewFindViewById2.setVisibility(0);
        }
        if (i11 != 0) {
            NestedScrollView nestedScrollView2 = alertController.f433r;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            if (alertController.f420e == null && alertController.f421f == null) {
                viewFindViewById = null;
            } else {
                viewFindViewById = viewGroupC.findViewById(2131362518);
            }
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupC2.findViewById(2131362470);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController.RecycleListView recycleListView = alertController.f421f;
        if (recycleListView != null) {
            recycleListView.getClass();
            if (!z12 || i11 == 0) {
                int paddingLeft = recycleListView.getPaddingLeft();
                if (i11 != 0) {
                    paddingTop = recycleListView.getPaddingTop();
                } else {
                    paddingTop = recycleListView.f442c;
                }
                int paddingRight = recycleListView.getPaddingRight();
                if (z12) {
                    paddingBottom = recycleListView.getPaddingBottom();
                } else {
                    paddingBottom = recycleListView.f443d;
                }
                recycleListView.setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
            }
        }
        if (!z11) {
            View view3 = alertController.f421f;
            if (view3 == null) {
                view3 = alertController.f433r;
            }
            if (view3 != null) {
                if (z12) {
                    i12 = 2;
                }
                int i13 = i11 | i12;
                View viewFindViewById11 = window.findViewById(2131362379);
                View viewFindViewById12 = window.findViewById(2131362378);
                int i14 = Build.VERSION.SDK_INT;
                if (i14 >= 23) {
                    WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                    if (i14 >= 23) {
                        l0.e.d(view3, i13, 3);
                    }
                    if (viewFindViewById11 != null) {
                        viewGroupC2.removeView(viewFindViewById11);
                    }
                    if (viewFindViewById12 != null) {
                        viewGroupC2.removeView(viewFindViewById12);
                    }
                } else {
                    if (viewFindViewById11 != null && (i13 & 1) == 0) {
                        viewGroupC2.removeView(viewFindViewById11);
                        viewFindViewById11 = null;
                    }
                    if (viewFindViewById12 != null && (i13 & 2) == 0) {
                        viewGroupC2.removeView(viewFindViewById12);
                        view = null;
                    } else {
                        view = viewFindViewById12;
                    }
                    if (viewFindViewById11 != null || view != null) {
                        if (alertController.f420e != null) {
                            alertController.f433r.setOnScrollChangeListener(new g.b(viewFindViewById11, view));
                            alertController.f433r.post(new g.c(alertController, viewFindViewById11, view));
                        } else {
                            AlertController.RecycleListView recycleListView2 = alertController.f421f;
                            if (recycleListView2 != null) {
                                recycleListView2.setOnScrollListener(new g.d(viewFindViewById11, view));
                                alertController.f421f.post(new e(alertController, viewFindViewById11, view));
                            } else {
                                if (viewFindViewById11 != null) {
                                    viewGroupC2.removeView(viewFindViewById11);
                                }
                                if (view != null) {
                                    viewGroupC2.removeView(view);
                                }
                            }
                        }
                    }
                }
            }
        }
        AlertController.RecycleListView recycleListView3 = alertController.f421f;
        if (recycleListView3 != null && (listAdapter = alertController.f439x) != null) {
            recycleListView3.setAdapter(listAdapter);
            int i15 = alertController.f440y;
            if (i15 > -1) {
                recycleListView3.setItemChecked(i15, true);
                recycleListView3.setSelection(i15);
            }
        }
    }

    @Override // g.x, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        AlertController alertController = this.f477h;
        alertController.f419d = charSequence;
        TextView textView = alertController.f436u;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
