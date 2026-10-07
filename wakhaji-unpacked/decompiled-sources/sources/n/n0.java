package n;

import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Movie;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import java.io.IOException;
import java.io.InputStream;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class n0 extends Resources {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f8896a;

    @Override // android.content.res.Resources
    public final Drawable getDrawableForDensity(int i10, int i11) throws Resources.NotFoundException {
        ThreadLocal<TypedValue> threadLocal = d0.g.f4687a;
        int i12 = Build.VERSION.SDK_INT;
        Resources resources = this.f8896a;
        return i12 >= 21 ? d0.g.a.b(resources, i10, i11, null) : resources.getDrawableForDensity(i10, i11);
    }

    @Override // android.content.res.Resources
    public final String getQuantityString(int i10, int i11, Object... objArr) throws Resources.NotFoundException {
        return this.f8896a.getQuantityString(i10, i11, objArr);
    }

    @Override // android.content.res.Resources
    public final String getString(int i10) throws Resources.NotFoundException {
        return this.f8896a.getString(i10);
    }

    @Override // android.content.res.Resources
    public final CharSequence getText(int i10) throws Resources.NotFoundException {
        return this.f8896a.getText(i10);
    }

    @Override // android.content.res.Resources
    public final void getValue(int i10, TypedValue typedValue, boolean z10) throws Resources.NotFoundException {
        this.f8896a.getValue(i10, typedValue, z10);
    }

    @Override // android.content.res.Resources
    public final InputStream openRawResource(int i10) throws Resources.NotFoundException {
        return this.f8896a.openRawResource(i10);
    }

    @Override // android.content.res.Resources
    public final XmlResourceParser getAnimation(int i10) throws Resources.NotFoundException {
        return this.f8896a.getAnimation(i10);
    }

    @Override // android.content.res.Resources
    public final boolean getBoolean(int i10) throws Resources.NotFoundException {
        return this.f8896a.getBoolean(i10);
    }

    @Override // android.content.res.Resources
    public final int getColor(int i10) throws Resources.NotFoundException {
        return this.f8896a.getColor(i10);
    }

    @Override // android.content.res.Resources
    public final ColorStateList getColorStateList(int i10) throws Resources.NotFoundException {
        return this.f8896a.getColorStateList(i10);
    }

    @Override // android.content.res.Resources
    public final Configuration getConfiguration() {
        return this.f8896a.getConfiguration();
    }

    @Override // android.content.res.Resources
    public final float getDimension(int i10) throws Resources.NotFoundException {
        return this.f8896a.getDimension(i10);
    }

    @Override // android.content.res.Resources
    public final int getDimensionPixelOffset(int i10) throws Resources.NotFoundException {
        return this.f8896a.getDimensionPixelOffset(i10);
    }

    @Override // android.content.res.Resources
    public final int getDimensionPixelSize(int i10) throws Resources.NotFoundException {
        return this.f8896a.getDimensionPixelSize(i10);
    }

    @Override // android.content.res.Resources
    public final DisplayMetrics getDisplayMetrics() {
        return this.f8896a.getDisplayMetrics();
    }

    @Override // android.content.res.Resources
    public final Drawable getDrawable(int i10, Resources.Theme theme) throws Resources.NotFoundException {
        return d0.g.b(this.f8896a, i10, theme);
    }

    @Override // android.content.res.Resources
    public final float getFraction(int i10, int i11, int i12) {
        return this.f8896a.getFraction(i10, i11, i12);
    }

    @Override // android.content.res.Resources
    public final int getIdentifier(String str, String str2, String str3) {
        return this.f8896a.getIdentifier(str, str2, str3);
    }

    @Override // android.content.res.Resources
    public final int[] getIntArray(int i10) throws Resources.NotFoundException {
        return this.f8896a.getIntArray(i10);
    }

    @Override // android.content.res.Resources
    public final int getInteger(int i10) throws Resources.NotFoundException {
        return this.f8896a.getInteger(i10);
    }

    @Override // android.content.res.Resources
    public final XmlResourceParser getLayout(int i10) throws Resources.NotFoundException {
        return this.f8896a.getLayout(i10);
    }

    @Override // android.content.res.Resources
    public final Movie getMovie(int i10) throws Resources.NotFoundException {
        return this.f8896a.getMovie(i10);
    }

    @Override // android.content.res.Resources
    public final String getQuantityString(int i10, int i11) throws Resources.NotFoundException {
        return this.f8896a.getQuantityString(i10, i11);
    }

    @Override // android.content.res.Resources
    public final CharSequence getQuantityText(int i10, int i11) throws Resources.NotFoundException {
        return this.f8896a.getQuantityText(i10, i11);
    }

    @Override // android.content.res.Resources
    public final String getResourceEntryName(int i10) throws Resources.NotFoundException {
        return this.f8896a.getResourceEntryName(i10);
    }

    @Override // android.content.res.Resources
    public final String getResourceName(int i10) throws Resources.NotFoundException {
        return this.f8896a.getResourceName(i10);
    }

    @Override // android.content.res.Resources
    public final String getResourcePackageName(int i10) throws Resources.NotFoundException {
        return this.f8896a.getResourcePackageName(i10);
    }

    @Override // android.content.res.Resources
    public final String getResourceTypeName(int i10) throws Resources.NotFoundException {
        return this.f8896a.getResourceTypeName(i10);
    }

    @Override // android.content.res.Resources
    public final String getString(int i10, Object... objArr) throws Resources.NotFoundException {
        return this.f8896a.getString(i10, objArr);
    }

    @Override // android.content.res.Resources
    public final String[] getStringArray(int i10) throws Resources.NotFoundException {
        return this.f8896a.getStringArray(i10);
    }

    @Override // android.content.res.Resources
    public final CharSequence getText(int i10, CharSequence charSequence) {
        return this.f8896a.getText(i10, charSequence);
    }

    @Override // android.content.res.Resources
    public final CharSequence[] getTextArray(int i10) throws Resources.NotFoundException {
        return this.f8896a.getTextArray(i10);
    }

    @Override // android.content.res.Resources
    public final void getValue(String str, TypedValue typedValue, boolean z10) throws Resources.NotFoundException {
        this.f8896a.getValue(str, typedValue, z10);
    }

    @Override // android.content.res.Resources
    public final void getValueForDensity(int i10, int i11, TypedValue typedValue, boolean z10) throws Resources.NotFoundException {
        j.a.a(this.f8896a, i10, i11, typedValue, z10);
    }

    @Override // android.content.res.Resources
    public final XmlResourceParser getXml(int i10) throws Resources.NotFoundException {
        return this.f8896a.getXml(i10);
    }

    @Override // android.content.res.Resources
    public final TypedArray obtainAttributes(AttributeSet attributeSet, int[] iArr) {
        return this.f8896a.obtainAttributes(attributeSet, iArr);
    }

    @Override // android.content.res.Resources
    public final TypedArray obtainTypedArray(int i10) throws Resources.NotFoundException {
        return this.f8896a.obtainTypedArray(i10);
    }

    @Override // android.content.res.Resources
    public final InputStream openRawResource(int i10, TypedValue typedValue) throws Resources.NotFoundException {
        return this.f8896a.openRawResource(i10, typedValue);
    }

    @Override // android.content.res.Resources
    public final AssetFileDescriptor openRawResourceFd(int i10) throws Resources.NotFoundException {
        return this.f8896a.openRawResourceFd(i10);
    }

    @Override // android.content.res.Resources
    public final void parseBundleExtra(String str, AttributeSet attributeSet, Bundle bundle) throws XmlPullParserException {
        this.f8896a.parseBundleExtra(str, attributeSet, bundle);
    }

    @Override // android.content.res.Resources
    public final void parseBundleExtras(XmlResourceParser xmlResourceParser, Bundle bundle) throws XmlPullParserException, IOException {
        this.f8896a.parseBundleExtras(xmlResourceParser, bundle);
    }

    public n0(Resources resources) {
        super(resources.getAssets(), resources.getDisplayMetrics(), resources.getConfiguration());
        this.f8896a = resources;
    }

    public final Drawable a(int i10) throws Resources.NotFoundException {
        return super.getDrawable(i10);
    }

    @Override // android.content.res.Resources
    public final void updateConfiguration(Configuration configuration, DisplayMetrics displayMetrics) {
        super.updateConfiguration(configuration, displayMetrics);
        Resources resources = this.f8896a;
        if (resources != null) {
            resources.updateConfiguration(configuration, displayMetrics);
        }
    }

    @Override // android.content.res.Resources
    public final Drawable getDrawableForDensity(int i10, int i11, Resources.Theme theme) {
        ThreadLocal<TypedValue> threadLocal = d0.g.f4687a;
        int i12 = Build.VERSION.SDK_INT;
        Resources resources = this.f8896a;
        if (i12 >= 21) {
            return d0.g.a.b(resources, i10, i11, theme);
        }
        return resources.getDrawableForDensity(i10, i11);
    }
}
