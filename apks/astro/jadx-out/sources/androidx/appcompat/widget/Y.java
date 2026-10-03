package androidx.appcompat.widget;

import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Movie;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import androidx.core.content.res.ResourcesCompat;
import i.C3591a;
import java.io.IOException;
import java.io.InputStream;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class Y extends Resources {

    /* renamed from: a, reason: collision with root package name */
    private final Resources f10167a;

    public Y(Resources resources) {
        super(resources.getAssets(), resources.getDisplayMetrics(), resources.getConfiguration());
        this.f10167a = resources;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Drawable a(int i5) throws Resources.NotFoundException {
        return super.getDrawable(i5);
    }

    @Override // android.content.res.Resources
    public XmlResourceParser getAnimation(int i5) throws Resources.NotFoundException {
        return this.f10167a.getAnimation(i5);
    }

    @Override // android.content.res.Resources
    public boolean getBoolean(int i5) throws Resources.NotFoundException {
        return this.f10167a.getBoolean(i5);
    }

    @Override // android.content.res.Resources
    public int getColor(int i5) throws Resources.NotFoundException {
        return this.f10167a.getColor(i5);
    }

    @Override // android.content.res.Resources
    public ColorStateList getColorStateList(int i5) throws Resources.NotFoundException {
        return this.f10167a.getColorStateList(i5);
    }

    @Override // android.content.res.Resources
    public Configuration getConfiguration() {
        return this.f10167a.getConfiguration();
    }

    @Override // android.content.res.Resources
    public float getDimension(int i5) throws Resources.NotFoundException {
        return this.f10167a.getDimension(i5);
    }

    @Override // android.content.res.Resources
    public int getDimensionPixelOffset(int i5) throws Resources.NotFoundException {
        return this.f10167a.getDimensionPixelOffset(i5);
    }

    @Override // android.content.res.Resources
    public int getDimensionPixelSize(int i5) throws Resources.NotFoundException {
        return this.f10167a.getDimensionPixelSize(i5);
    }

    @Override // android.content.res.Resources
    public DisplayMetrics getDisplayMetrics() {
        return this.f10167a.getDisplayMetrics();
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i5) throws Resources.NotFoundException {
        return this.f10167a.getDrawable(i5);
    }

    @Override // android.content.res.Resources
    @androidx.annotation.X(15)
    public Drawable getDrawableForDensity(int i5, int i6) throws Resources.NotFoundException {
        return ResourcesCompat.getDrawableForDensity(this.f10167a, i5, i6, null);
    }

    @Override // android.content.res.Resources
    public float getFraction(int i5, int i6, int i7) {
        return this.f10167a.getFraction(i5, i6, i7);
    }

    @Override // android.content.res.Resources
    public int getIdentifier(String str, String str2, String str3) {
        return this.f10167a.getIdentifier(str, str2, str3);
    }

    @Override // android.content.res.Resources
    public int[] getIntArray(int i5) throws Resources.NotFoundException {
        return this.f10167a.getIntArray(i5);
    }

    @Override // android.content.res.Resources
    public int getInteger(int i5) throws Resources.NotFoundException {
        return this.f10167a.getInteger(i5);
    }

    @Override // android.content.res.Resources
    public XmlResourceParser getLayout(int i5) throws Resources.NotFoundException {
        return this.f10167a.getLayout(i5);
    }

    @Override // android.content.res.Resources
    public Movie getMovie(int i5) throws Resources.NotFoundException {
        return this.f10167a.getMovie(i5);
    }

    @Override // android.content.res.Resources
    public String getQuantityString(int i5, int i6, Object... objArr) throws Resources.NotFoundException {
        return this.f10167a.getQuantityString(i5, i6, objArr);
    }

    @Override // android.content.res.Resources
    public CharSequence getQuantityText(int i5, int i6) throws Resources.NotFoundException {
        return this.f10167a.getQuantityText(i5, i6);
    }

    @Override // android.content.res.Resources
    public String getResourceEntryName(int i5) throws Resources.NotFoundException {
        return this.f10167a.getResourceEntryName(i5);
    }

    @Override // android.content.res.Resources
    public String getResourceName(int i5) throws Resources.NotFoundException {
        return this.f10167a.getResourceName(i5);
    }

    @Override // android.content.res.Resources
    public String getResourcePackageName(int i5) throws Resources.NotFoundException {
        return this.f10167a.getResourcePackageName(i5);
    }

    @Override // android.content.res.Resources
    public String getResourceTypeName(int i5) throws Resources.NotFoundException {
        return this.f10167a.getResourceTypeName(i5);
    }

    @Override // android.content.res.Resources
    public String getString(int i5) throws Resources.NotFoundException {
        return this.f10167a.getString(i5);
    }

    @Override // android.content.res.Resources
    public String[] getStringArray(int i5) throws Resources.NotFoundException {
        return this.f10167a.getStringArray(i5);
    }

    @Override // android.content.res.Resources
    public CharSequence getText(int i5) throws Resources.NotFoundException {
        return this.f10167a.getText(i5);
    }

    @Override // android.content.res.Resources
    public CharSequence[] getTextArray(int i5) throws Resources.NotFoundException {
        return this.f10167a.getTextArray(i5);
    }

    @Override // android.content.res.Resources
    public void getValue(int i5, TypedValue typedValue, boolean z5) throws Resources.NotFoundException {
        this.f10167a.getValue(i5, typedValue, z5);
    }

    @Override // android.content.res.Resources
    @androidx.annotation.X(15)
    public void getValueForDensity(int i5, int i6, TypedValue typedValue, boolean z5) throws Resources.NotFoundException {
        C3591a.C0748a.a(this.f10167a, i5, i6, typedValue, z5);
    }

    @Override // android.content.res.Resources
    public XmlResourceParser getXml(int i5) throws Resources.NotFoundException {
        return this.f10167a.getXml(i5);
    }

    @Override // android.content.res.Resources
    public TypedArray obtainAttributes(AttributeSet attributeSet, int[] iArr) {
        return this.f10167a.obtainAttributes(attributeSet, iArr);
    }

    @Override // android.content.res.Resources
    public TypedArray obtainTypedArray(int i5) throws Resources.NotFoundException {
        return this.f10167a.obtainTypedArray(i5);
    }

    @Override // android.content.res.Resources
    public InputStream openRawResource(int i5) throws Resources.NotFoundException {
        return this.f10167a.openRawResource(i5);
    }

    @Override // android.content.res.Resources
    public AssetFileDescriptor openRawResourceFd(int i5) throws Resources.NotFoundException {
        return this.f10167a.openRawResourceFd(i5);
    }

    @Override // android.content.res.Resources
    public void parseBundleExtra(String str, AttributeSet attributeSet, Bundle bundle) throws XmlPullParserException {
        this.f10167a.parseBundleExtra(str, attributeSet, bundle);
    }

    @Override // android.content.res.Resources
    public void parseBundleExtras(XmlResourceParser xmlResourceParser, Bundle bundle) throws XmlPullParserException, IOException {
        this.f10167a.parseBundleExtras(xmlResourceParser, bundle);
    }

    @Override // android.content.res.Resources
    public void updateConfiguration(Configuration configuration, DisplayMetrics displayMetrics) {
        super.updateConfiguration(configuration, displayMetrics);
        Resources resources = this.f10167a;
        if (resources != null) {
            resources.updateConfiguration(configuration, displayMetrics);
        }
    }

    @Override // android.content.res.Resources
    @androidx.annotation.X(21)
    public Drawable getDrawable(int i5, Resources.Theme theme) throws Resources.NotFoundException {
        return ResourcesCompat.getDrawable(this.f10167a, i5, theme);
    }

    @Override // android.content.res.Resources
    @androidx.annotation.X(21)
    public Drawable getDrawableForDensity(int i5, int i6, Resources.Theme theme) {
        return ResourcesCompat.getDrawableForDensity(this.f10167a, i5, i6, theme);
    }

    @Override // android.content.res.Resources
    public String getQuantityString(int i5, int i6) throws Resources.NotFoundException {
        return this.f10167a.getQuantityString(i5, i6);
    }

    @Override // android.content.res.Resources
    public String getString(int i5, Object... objArr) throws Resources.NotFoundException {
        return this.f10167a.getString(i5, objArr);
    }

    @Override // android.content.res.Resources
    public CharSequence getText(int i5, CharSequence charSequence) {
        return this.f10167a.getText(i5, charSequence);
    }

    @Override // android.content.res.Resources
    public void getValue(String str, TypedValue typedValue, boolean z5) throws Resources.NotFoundException {
        this.f10167a.getValue(str, typedValue, z5);
    }

    @Override // android.content.res.Resources
    public InputStream openRawResource(int i5, TypedValue typedValue) throws Resources.NotFoundException {
        return this.f10167a.openRawResource(i5, typedValue);
    }
}
