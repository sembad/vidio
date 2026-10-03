package androidx.core.widget;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Paint;
import android.os.Build;
import android.text.Editable;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class i {

    static class a {
        static void a(TextView textView, int i11) {
            textView.setFirstBaselineToTopHeight(i11);
        }
    }

    static class b {
        public static void a(TextView textView, int i11, float f11) {
            textView.setLineHeight(i11, f11);
        }
    }

    private static class c implements ActionMode.Callback {

        /* renamed from: a, reason: collision with root package name */
        private final ActionMode.Callback f4466a;

        /* renamed from: b, reason: collision with root package name */
        private final TextView f4467b;

        /* renamed from: c, reason: collision with root package name */
        private Class<?> f4468c;

        /* renamed from: d, reason: collision with root package name */
        private Method f4469d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f4470e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f4471f = false;

        c(ActionMode.Callback callback, TextView textView) {
            this.f4466a = callback;
            this.f4467b = textView;
        }

        final ActionMode.Callback a() {
            return this.f4466a;
        }

        @Override // android.view.ActionMode.Callback
        public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return this.f4466a.onActionItemClicked(actionMode, menuItem);
        }

        @Override // android.view.ActionMode.Callback
        public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            return this.f4466a.onCreateActionMode(actionMode, menu);
        }

        @Override // android.view.ActionMode.Callback
        public final void onDestroyActionMode(ActionMode actionMode) {
            this.f4466a.onDestroyActionMode(actionMode);
        }

        @Override // android.view.ActionMode.Callback
        public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            TextView textView = this.f4467b;
            Context context = textView.getContext();
            PackageManager packageManager = context.getPackageManager();
            boolean z11 = this.f4471f;
            Class<?> cls = Integer.TYPE;
            if (!z11) {
                this.f4471f = true;
                try {
                    Class<?> cls2 = Class.forName("com.android.internal.view.menu.MenuBuilder");
                    this.f4468c = cls2;
                    this.f4469d = cls2.getDeclaredMethod("removeItemAt", cls);
                    this.f4470e = true;
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    this.f4468c = null;
                    this.f4469d = null;
                    this.f4470e = false;
                }
            }
            try {
                Method declaredMethod = (this.f4470e && this.f4468c.isInstance(menu)) ? this.f4469d : menu.getClass().getDeclaredMethod("removeItemAt", cls);
                for (int size = menu.size() - 1; size >= 0; size--) {
                    MenuItem item = menu.getItem(size);
                    if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                        declaredMethod.invoke(menu, Integer.valueOf(size));
                    }
                }
                ArrayList arrayList = new ArrayList();
                if (context instanceof Activity) {
                    for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0)) {
                        if (!context.getPackageName().equals(resolveInfo.activityInfo.packageName)) {
                            ActivityInfo activityInfo = resolveInfo.activityInfo;
                            if (activityInfo.exported) {
                                String str = activityInfo.permission;
                                if (str != null && context.checkSelfPermission(str) != 0) {
                                }
                            }
                        }
                        arrayList.add(resolveInfo);
                    }
                }
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    ResolveInfo resolveInfo2 = (ResolveInfo) arrayList.get(i11);
                    MenuItem add = menu.add(0, 0, i11 + 100, resolveInfo2.loadLabel(packageManager));
                    Intent putExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !((textView instanceof Editable) && textView.onCheckIsTextEditor() && textView.isEnabled()));
                    ActivityInfo activityInfo2 = resolveInfo2.activityInfo;
                    add.setIntent(putExtra.setClassName(activityInfo2.packageName, activityInfo2.name)).setShowAsAction(1);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            }
            return this.f4466a.onPrepareActionMode(actionMode, menu);
        }
    }

    public static void a(TextView textView, int i11) {
        f5.f.b(i11);
        if (Build.VERSION.SDK_INT >= 28) {
            a.a(textView, i11);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i12 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i11 > Math.abs(i12)) {
            textView.setPadding(textView.getPaddingLeft(), i11 + i12, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void b(TextView textView, int i11) {
        f5.f.b(i11);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i12 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i11 > Math.abs(i12)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i11 - i12);
        }
    }

    public static void c(TextView textView, int i11) {
        f5.f.b(i11);
        if (i11 != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i11 - r0, 1.0f);
        }
    }

    public static void d(TextView textView, int i11, float f11) {
        if (Build.VERSION.SDK_INT >= 34) {
            b.a(textView, i11, f11);
        } else {
            c(textView, Math.round(TypedValue.applyDimension(i11, f11, textView.getResources().getDisplayMetrics())));
        }
    }

    public static ActionMode.Callback e(ActionMode.Callback callback) {
        return (!(callback instanceof c) || Build.VERSION.SDK_INT < 26) ? callback : ((c) callback).a();
    }

    public static ActionMode.Callback f(ActionMode.Callback callback, TextView textView) {
        int i11 = Build.VERSION.SDK_INT;
        return (i11 < 26 || i11 > 27 || (callback instanceof c) || callback == null) ? callback : new c(callback, textView);
    }
}
