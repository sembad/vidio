package androidx.core.widget;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.text.Editable;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.G;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.V;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.g0;
import androidx.core.text.PrecomputedTextCompat;
import androidx.core.util.Preconditions;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public final class TextViewCompat {
    public static final int AUTO_SIZE_TEXT_TYPE_NONE = 0;
    public static final int AUTO_SIZE_TEXT_TYPE_UNIFORM = 1;
    private static final int LINES = 1;
    private static final String LOG_TAG = "TextViewCompat";
    private static Field sMaxModeField;
    private static boolean sMaxModeFieldFetched;
    private static Field sMaximumField;
    private static boolean sMaximumFieldFetched;
    private static Field sMinModeField;
    private static boolean sMinModeFieldFetched;
    private static Field sMinimumField;
    private static boolean sMinimumFieldFetched;

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(16)
    /* loaded from: classes.dex */
    public static class Api16Impl {
        private Api16Impl() {
        }

        @InterfaceC1019u
        static boolean getIncludeFontPadding(TextView textView) {
            return textView.getIncludeFontPadding();
        }

        @InterfaceC1019u
        static int getMaxLines(TextView textView) {
            return textView.getMaxLines();
        }

        @InterfaceC1019u
        static int getMinLines(TextView textView) {
            return textView.getMinLines();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(17)
    /* loaded from: classes.dex */
    public static class Api17Impl {
        private Api17Impl() {
        }

        @InterfaceC1019u
        static Drawable[] getCompoundDrawablesRelative(TextView textView) {
            return textView.getCompoundDrawablesRelative();
        }

        @InterfaceC1019u
        static int getLayoutDirection(View view) {
            return view.getLayoutDirection();
        }

        @InterfaceC1019u
        static int getTextDirection(View view) {
            return view.getTextDirection();
        }

        @InterfaceC1019u
        static Locale getTextLocale(TextView textView) {
            return textView.getTextLocale();
        }

        @InterfaceC1019u
        static void setCompoundDrawablesRelative(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        }

        @InterfaceC1019u
        static void setCompoundDrawablesRelativeWithIntrinsicBounds(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        }

        @InterfaceC1019u
        static void setTextDirection(View view, int i5) {
            view.setTextDirection(i5);
        }

        @InterfaceC1019u
        static void setCompoundDrawablesRelativeWithIntrinsicBounds(TextView textView, int i5, int i6, int i7, int i8) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(i5, i6, i7, i8);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(23)
    /* loaded from: classes.dex */
    public static class Api23Impl {
        private Api23Impl() {
        }

        @InterfaceC1019u
        static int getBreakStrategy(TextView textView) {
            return textView.getBreakStrategy();
        }

        @InterfaceC1019u
        static ColorStateList getCompoundDrawableTintList(TextView textView) {
            return textView.getCompoundDrawableTintList();
        }

        @InterfaceC1019u
        static PorterDuff.Mode getCompoundDrawableTintMode(TextView textView) {
            return textView.getCompoundDrawableTintMode();
        }

        @InterfaceC1019u
        static int getHyphenationFrequency(TextView textView) {
            return textView.getHyphenationFrequency();
        }

        @InterfaceC1019u
        static void setBreakStrategy(TextView textView, int i5) {
            textView.setBreakStrategy(i5);
        }

        @InterfaceC1019u
        static void setCompoundDrawableTintList(TextView textView, ColorStateList colorStateList) {
            textView.setCompoundDrawableTintList(colorStateList);
        }

        @InterfaceC1019u
        static void setCompoundDrawableTintMode(TextView textView, PorterDuff.Mode mode) {
            textView.setCompoundDrawableTintMode(mode);
        }

        @InterfaceC1019u
        static void setHyphenationFrequency(TextView textView, int i5) {
            textView.setHyphenationFrequency(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(24)
    /* loaded from: classes.dex */
    public static class Api24Impl {
        private Api24Impl() {
        }

        @InterfaceC1019u
        static DecimalFormatSymbols getInstance(Locale locale) {
            return DecimalFormatSymbols.getInstance(locale);
        }
    }

    @X(26)
    /* loaded from: classes.dex */
    static class Api26Impl {
        private Api26Impl() {
        }

        @InterfaceC1019u
        static int getAutoSizeMaxTextSize(TextView textView) {
            return textView.getAutoSizeMaxTextSize();
        }

        @InterfaceC1019u
        static int getAutoSizeMinTextSize(TextView textView) {
            return textView.getAutoSizeMinTextSize();
        }

        @InterfaceC1019u
        static int getAutoSizeStepGranularity(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        @InterfaceC1019u
        static int[] getAutoSizeTextAvailableSizes(TextView textView) {
            return textView.getAutoSizeTextAvailableSizes();
        }

        @InterfaceC1019u
        static int getAutoSizeTextType(TextView textView) {
            return textView.getAutoSizeTextType();
        }

        @InterfaceC1019u
        static void setAutoSizeTextTypeUniformWithConfiguration(TextView textView, int i5, int i6, int i7, int i8) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i5, i6, i7, i8);
        }

        @InterfaceC1019u
        static void setAutoSizeTextTypeUniformWithPresetSizes(TextView textView, int[] iArr, int i5) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i5);
        }

        @InterfaceC1019u
        static void setAutoSizeTextTypeWithDefaults(TextView textView, int i5) {
            textView.setAutoSizeTextTypeWithDefaults(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(28)
    /* loaded from: classes.dex */
    public static class Api28Impl {
        private Api28Impl() {
        }

        @InterfaceC1019u
        static String[] getDigitStrings(DecimalFormatSymbols decimalFormatSymbols) {
            return decimalFormatSymbols.getDigitStrings();
        }

        @InterfaceC1019u
        static PrecomputedText.Params getTextMetricsParams(TextView textView) {
            return textView.getTextMetricsParams();
        }

        @InterfaceC1019u
        static void setFirstBaselineToTopHeight(TextView textView, int i5) {
            textView.setFirstBaselineToTopHeight(i5);
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface AutoSizeTextType {
    }

    /* JADX INFO: Access modifiers changed from: private */
    @X(26)
    /* loaded from: classes.dex */
    public static class OreoCallback implements ActionMode.Callback {
        private static final int MENU_ITEM_ORDER_PROCESS_TEXT_INTENT_ACTIONS_START = 100;
        private final ActionMode.Callback mCallback;
        private boolean mCanUseMenuBuilderReferences;
        private boolean mInitializedMenuBuilderReferences = false;
        private Class<?> mMenuBuilderClass;
        private Method mMenuBuilderRemoveItemAtMethod;
        private final TextView mTextView;

        OreoCallback(ActionMode.Callback callback, TextView textView) {
            this.mCallback = callback;
            this.mTextView = textView;
        }

        private Intent createProcessTextIntent() {
            return new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
        }

        private Intent createProcessTextIntentForResolveInfo(ResolveInfo resolveInfo, TextView textView) {
            Intent putExtra = createProcessTextIntent().putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !isEditable(textView));
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            return putExtra.setClassName(activityInfo.packageName, activityInfo.name);
        }

        private List<ResolveInfo> getSupportedActivities(Context context, PackageManager packageManager) {
            ArrayList arrayList = new ArrayList();
            if (!(context instanceof Activity)) {
                return arrayList;
            }
            for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(createProcessTextIntent(), 0)) {
                if (isSupportedActivity(resolveInfo, context)) {
                    arrayList.add(resolveInfo);
                }
            }
            return arrayList;
        }

        private boolean isEditable(TextView textView) {
            if ((textView instanceof Editable) && textView.onCheckIsTextEditor() && textView.isEnabled()) {
                return true;
            }
            return false;
        }

        private boolean isSupportedActivity(ResolveInfo resolveInfo, Context context) {
            if (context.getPackageName().equals(resolveInfo.activityInfo.packageName)) {
                return true;
            }
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            if (!activityInfo.exported) {
                return false;
            }
            String str = activityInfo.permission;
            if (str == null || context.checkSelfPermission(str) == 0) {
                return true;
            }
            return false;
        }

        private void recomputeProcessTextMenuItems(Menu menu) {
            Method declaredMethod;
            Context context = this.mTextView.getContext();
            PackageManager packageManager = context.getPackageManager();
            if (!this.mInitializedMenuBuilderReferences) {
                this.mInitializedMenuBuilderReferences = true;
                try {
                    Class<?> cls = Class.forName("com.android.internal.view.menu.MenuBuilder");
                    this.mMenuBuilderClass = cls;
                    this.mMenuBuilderRemoveItemAtMethod = cls.getDeclaredMethod("removeItemAt", Integer.TYPE);
                    this.mCanUseMenuBuilderReferences = true;
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    this.mMenuBuilderClass = null;
                    this.mMenuBuilderRemoveItemAtMethod = null;
                    this.mCanUseMenuBuilderReferences = false;
                }
            }
            try {
                if (this.mCanUseMenuBuilderReferences && this.mMenuBuilderClass.isInstance(menu)) {
                    declaredMethod = this.mMenuBuilderRemoveItemAtMethod;
                } else {
                    declaredMethod = menu.getClass().getDeclaredMethod("removeItemAt", Integer.TYPE);
                }
                for (int size = menu.size() - 1; size >= 0; size--) {
                    MenuItem item = menu.getItem(size);
                    if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                        declaredMethod.invoke(menu, Integer.valueOf(size));
                    }
                }
                List<ResolveInfo> supportedActivities = getSupportedActivities(context, packageManager);
                for (int i5 = 0; i5 < supportedActivities.size(); i5++) {
                    ResolveInfo resolveInfo = supportedActivities.get(i5);
                    menu.add(0, 0, i5 + 100, resolveInfo.loadLabel(packageManager)).setIntent(createProcessTextIntentForResolveInfo(resolveInfo, this.mTextView)).setShowAsAction(1);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            }
        }

        @O
        ActionMode.Callback getWrappedCallback() {
            return this.mCallback;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return this.mCallback.onActionItemClicked(actionMode, menuItem);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            return this.mCallback.onCreateActionMode(actionMode, menu);
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
            this.mCallback.onDestroyActionMode(actionMode);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            recomputeProcessTextMenuItems(menu);
            return this.mCallback.onPrepareActionMode(actionMode, menu);
        }
    }

    private TextViewCompat() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int getAutoSizeMaxTextSize(@O TextView textView) {
        if (Build.VERSION.SDK_INT >= 27) {
            return Api26Impl.getAutoSizeMaxTextSize(textView);
        }
        if (textView instanceof AutoSizeableTextView) {
            return ((AutoSizeableTextView) textView).getAutoSizeMaxTextSize();
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int getAutoSizeMinTextSize(@O TextView textView) {
        if (Build.VERSION.SDK_INT >= 27) {
            return Api26Impl.getAutoSizeMinTextSize(textView);
        }
        if (textView instanceof AutoSizeableTextView) {
            return ((AutoSizeableTextView) textView).getAutoSizeMinTextSize();
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int getAutoSizeStepGranularity(@O TextView textView) {
        if (Build.VERSION.SDK_INT >= 27) {
            return Api26Impl.getAutoSizeStepGranularity(textView);
        }
        if (textView instanceof AutoSizeableTextView) {
            return ((AutoSizeableTextView) textView).getAutoSizeStepGranularity();
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @O
    public static int[] getAutoSizeTextAvailableSizes(@O TextView textView) {
        if (Build.VERSION.SDK_INT >= 27) {
            return Api26Impl.getAutoSizeTextAvailableSizes(textView);
        }
        if (textView instanceof AutoSizeableTextView) {
            return ((AutoSizeableTextView) textView).getAutoSizeTextAvailableSizes();
        }
        return new int[0];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int getAutoSizeTextType(@O TextView textView) {
        if (Build.VERSION.SDK_INT >= 27) {
            return Api26Impl.getAutoSizeTextType(textView);
        }
        if (textView instanceof AutoSizeableTextView) {
            return ((AutoSizeableTextView) textView).getAutoSizeTextType();
        }
        return 0;
    }

    @Q
    public static ColorStateList getCompoundDrawableTintList(@O TextView textView) {
        Preconditions.checkNotNull(textView);
        return Api23Impl.getCompoundDrawableTintList(textView);
    }

    @Q
    public static PorterDuff.Mode getCompoundDrawableTintMode(@O TextView textView) {
        Preconditions.checkNotNull(textView);
        return Api23Impl.getCompoundDrawableTintMode(textView);
    }

    @O
    public static Drawable[] getCompoundDrawablesRelative(@O TextView textView) {
        return Api17Impl.getCompoundDrawablesRelative(textView);
    }

    public static int getFirstBaselineToTopHeight(@O TextView textView) {
        return textView.getPaddingTop() - textView.getPaint().getFontMetricsInt().top;
    }

    public static int getLastBaselineToBottomHeight(@O TextView textView) {
        return textView.getPaddingBottom() + textView.getPaint().getFontMetricsInt().bottom;
    }

    public static int getMaxLines(@O TextView textView) {
        return Api16Impl.getMaxLines(textView);
    }

    public static int getMinLines(@O TextView textView) {
        return Api16Impl.getMinLines(textView);
    }

    @X(18)
    private static int getTextDirection(@O TextDirectionHeuristic textDirectionHeuristic) {
        TextDirectionHeuristic textDirectionHeuristic2;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        if (textDirectionHeuristic == textDirectionHeuristic3 || textDirectionHeuristic == (textDirectionHeuristic2 = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            return 1;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.ANYRTL_LTR) {
            return 2;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.LTR) {
            return 3;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.RTL) {
            return 4;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.LOCALE) {
            return 5;
        }
        if (textDirectionHeuristic == textDirectionHeuristic2) {
            return 6;
        }
        if (textDirectionHeuristic != textDirectionHeuristic3) {
            return 1;
        }
        return 7;
    }

    @X(18)
    private static TextDirectionHeuristic getTextDirectionHeuristic(@O TextView textView) {
        if (textView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            return TextDirectionHeuristics.LTR;
        }
        boolean z5 = true;
        if (Build.VERSION.SDK_INT >= 28 && (textView.getInputType() & 15) == 3) {
            byte directionality = Character.getDirectionality(Api28Impl.getDigitStrings(Api24Impl.getInstance(Api17Impl.getTextLocale(textView)))[0].codePointAt(0));
            if (directionality != 1 && directionality != 2) {
                return TextDirectionHeuristics.LTR;
            }
            return TextDirectionHeuristics.RTL;
        }
        if (Api17Impl.getLayoutDirection(textView) != 1) {
            z5 = false;
        }
        switch (Api17Impl.getTextDirection(textView)) {
            case 2:
                return TextDirectionHeuristics.ANYRTL_LTR;
            case 3:
                return TextDirectionHeuristics.LTR;
            case 4:
                return TextDirectionHeuristics.RTL;
            case 5:
                return TextDirectionHeuristics.LOCALE;
            case 6:
                return TextDirectionHeuristics.FIRSTSTRONG_LTR;
            case 7:
                return TextDirectionHeuristics.FIRSTSTRONG_RTL;
            default:
                if (z5) {
                    return TextDirectionHeuristics.FIRSTSTRONG_RTL;
                }
                return TextDirectionHeuristics.FIRSTSTRONG_LTR;
        }
    }

    @O
    public static PrecomputedTextCompat.Params getTextMetricsParams(@O TextView textView) {
        if (Build.VERSION.SDK_INT >= 28) {
            return new PrecomputedTextCompat.Params(Api28Impl.getTextMetricsParams(textView));
        }
        PrecomputedTextCompat.Params.Builder builder = new PrecomputedTextCompat.Params.Builder(new TextPaint(textView.getPaint()));
        builder.setBreakStrategy(Api23Impl.getBreakStrategy(textView));
        builder.setHyphenationFrequency(Api23Impl.getHyphenationFrequency(textView));
        builder.setTextDirection(getTextDirectionHeuristic(textView));
        return builder.build();
    }

    private static Field retrieveField(String str) {
        Field field = null;
        try {
            field = TextView.class.getDeclaredField(str);
            field.setAccessible(true);
            return field;
        } catch (NoSuchFieldException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Could not retrieve ");
            sb.append(str);
            sb.append(" field.");
            return field;
        }
    }

    private static int retrieveIntFromField(Field field, TextView textView) {
        try {
            return field.getInt(textView);
        } catch (IllegalAccessException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Could not retrieve value of ");
            sb.append(field.getName());
            sb.append(" field.");
            return -1;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void setAutoSizeTextTypeUniformWithConfiguration(@O TextView textView, int i5, int i6, int i7, int i8) throws IllegalArgumentException {
        if (Build.VERSION.SDK_INT >= 27) {
            Api26Impl.setAutoSizeTextTypeUniformWithConfiguration(textView, i5, i6, i7, i8);
        } else if (textView instanceof AutoSizeableTextView) {
            ((AutoSizeableTextView) textView).setAutoSizeTextTypeUniformWithConfiguration(i5, i6, i7, i8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void setAutoSizeTextTypeUniformWithPresetSizes(@O TextView textView, @O int[] iArr, int i5) throws IllegalArgumentException {
        if (Build.VERSION.SDK_INT >= 27) {
            Api26Impl.setAutoSizeTextTypeUniformWithPresetSizes(textView, iArr, i5);
        } else if (textView instanceof AutoSizeableTextView) {
            ((AutoSizeableTextView) textView).setAutoSizeTextTypeUniformWithPresetSizes(iArr, i5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void setAutoSizeTextTypeWithDefaults(@O TextView textView, int i5) {
        if (Build.VERSION.SDK_INT >= 27) {
            Api26Impl.setAutoSizeTextTypeWithDefaults(textView, i5);
        } else if (textView instanceof AutoSizeableTextView) {
            ((AutoSizeableTextView) textView).setAutoSizeTextTypeWithDefaults(i5);
        }
    }

    public static void setCompoundDrawableTintList(@O TextView textView, @Q ColorStateList colorStateList) {
        Preconditions.checkNotNull(textView);
        Api23Impl.setCompoundDrawableTintList(textView, colorStateList);
    }

    public static void setCompoundDrawableTintMode(@O TextView textView, @Q PorterDuff.Mode mode) {
        Preconditions.checkNotNull(textView);
        Api23Impl.setCompoundDrawableTintMode(textView, mode);
    }

    public static void setCompoundDrawablesRelative(@O TextView textView, @Q Drawable drawable, @Q Drawable drawable2, @Q Drawable drawable3, @Q Drawable drawable4) {
        Api17Impl.setCompoundDrawablesRelative(textView, drawable, drawable2, drawable3, drawable4);
    }

    public static void setCompoundDrawablesRelativeWithIntrinsicBounds(@O TextView textView, @Q Drawable drawable, @Q Drawable drawable2, @Q Drawable drawable3, @Q Drawable drawable4) {
        Api17Impl.setCompoundDrawablesRelativeWithIntrinsicBounds(textView, drawable, drawable2, drawable3, drawable4);
    }

    public static void setCustomSelectionActionModeCallback(@O TextView textView, @O ActionMode.Callback callback) {
        textView.setCustomSelectionActionModeCallback(wrapCustomSelectionActionModeCallback(textView, callback));
    }

    public static void setFirstBaselineToTopHeight(@O TextView textView, @V @G(from = 0) int i5) {
        int i6;
        Preconditions.checkArgumentNonnegative(i5);
        if (Build.VERSION.SDK_INT >= 28) {
            Api28Impl.setFirstBaselineToTopHeight(textView, i5);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (Api16Impl.getIncludeFontPadding(textView)) {
            i6 = fontMetricsInt.top;
        } else {
            i6 = fontMetricsInt.ascent;
        }
        if (i5 > Math.abs(i6)) {
            textView.setPadding(textView.getPaddingLeft(), i5 + i6, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void setLastBaselineToBottomHeight(@O TextView textView, @V @G(from = 0) int i5) {
        int i6;
        Preconditions.checkArgumentNonnegative(i5);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (Api16Impl.getIncludeFontPadding(textView)) {
            i6 = fontMetricsInt.bottom;
        } else {
            i6 = fontMetricsInt.descent;
        }
        if (i5 > Math.abs(i6)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i5 - i6);
        }
    }

    public static void setLineHeight(@O TextView textView, @V @G(from = 0) int i5) {
        Preconditions.checkArgumentNonnegative(i5);
        if (i5 != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i5 - r0, 1.0f);
        }
    }

    public static void setPrecomputedText(@O TextView textView, @O PrecomputedTextCompat precomputedTextCompat) {
        if (Build.VERSION.SDK_INT >= 29) {
            textView.setText(precomputedTextCompat.getPrecomputedText());
        } else {
            if (getTextMetricsParams(textView).equalsWithoutTextDirection(precomputedTextCompat.getParams())) {
                textView.setText(precomputedTextCompat);
                return;
            }
            throw new IllegalArgumentException("Given text can not be applied to TextView.");
        }
    }

    public static void setTextAppearance(@O TextView textView, @g0 int i5) {
        textView.setTextAppearance(i5);
    }

    public static void setTextMetricsParams(@O TextView textView, @O PrecomputedTextCompat.Params params) {
        Api17Impl.setTextDirection(textView, getTextDirection(params.getTextDirection()));
        textView.getPaint().set(params.getTextPaint());
        Api23Impl.setBreakStrategy(textView, params.getBreakStrategy());
        Api23Impl.setHyphenationFrequency(textView, params.getHyphenationFrequency());
    }

    @Q
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public static ActionMode.Callback unwrapCustomSelectionActionModeCallback(@Q ActionMode.Callback callback) {
        if ((callback instanceof OreoCallback) && Build.VERSION.SDK_INT >= 26) {
            return ((OreoCallback) callback).getWrappedCallback();
        }
        return callback;
    }

    @Q
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public static ActionMode.Callback wrapCustomSelectionActionModeCallback(@O TextView textView, @Q ActionMode.Callback callback) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26 && i5 <= 27 && !(callback instanceof OreoCallback) && callback != null) {
            return new OreoCallback(callback, textView);
        }
        return callback;
    }

    public static void setCompoundDrawablesRelativeWithIntrinsicBounds(@O TextView textView, @InterfaceC1020v int i5, @InterfaceC1020v int i6, @InterfaceC1020v int i7, @InterfaceC1020v int i8) {
        Api17Impl.setCompoundDrawablesRelativeWithIntrinsicBounds(textView, i5, i6, i7, i8);
    }
}
