package o2;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import androidx.collection.k;
import kotlin.jvm.internal.Intrinsics;
import n2.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.xmlpull.v1.XmlPullParser;
import x4.d;
import x4.j;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final XmlPullParser f50986a;

    /* renamed from: b, reason: collision with root package name */
    private int f50987b = 0;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public final h f50988c = new h();

    public a(XmlResourceParser xmlResourceParser) {
        this.f50986a = xmlResourceParser;
    }

    private final void m(int i11) {
        this.f50987b = i11 | this.f50987b;
    }

    public final int a() {
        return this.f50987b;
    }

    public final float b(@NotNull TypedArray typedArray, int i11) {
        float dimension = typedArray.getDimension(i11, 0.0f);
        m(typedArray.getChangingConfigurations());
        return dimension;
    }

    public final float c(@NotNull TypedArray typedArray, int i11) {
        float f11 = typedArray.getFloat(i11, 0.0f);
        m(typedArray.getChangingConfigurations());
        return f11;
    }

    public final int d(@NotNull TypedArray typedArray) {
        int i11 = typedArray.getInt(6, -1);
        m(typedArray.getChangingConfigurations());
        return i11;
    }

    public final boolean e(@NotNull TypedArray typedArray) {
        boolean z11 = j.f(this.f50986a, "autoMirrored") ? typedArray.getBoolean(5, false) : false;
        m(typedArray.getChangingConfigurations());
        return z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f50986a, aVar.f50986a) && this.f50987b == aVar.f50987b;
    }

    @Nullable
    public final ColorStateList f(@NotNull TypedArray typedArray, @Nullable Resources.Theme theme) {
        ColorStateList b11 = j.b(typedArray, this.f50986a, theme);
        m(typedArray.getChangingConfigurations());
        return b11;
    }

    @NotNull
    public final d g(@NotNull TypedArray typedArray, @Nullable Resources.Theme theme, @NotNull String str, int i11) {
        d c11 = j.c(typedArray, this.f50986a, theme, str, i11);
        m(typedArray.getChangingConfigurations());
        return c11;
    }

    public final float h(@NotNull TypedArray typedArray, @NotNull String str, int i11, float f11) {
        if (j.f(this.f50986a, str)) {
            f11 = typedArray.getFloat(i11, f11);
        }
        m(typedArray.getChangingConfigurations());
        return f11;
    }

    public final int hashCode() {
        return (this.f50986a.hashCode() * 31) + this.f50987b;
    }

    public final int i(@NotNull TypedArray typedArray, @NotNull String str, int i11, int i12) {
        int d11 = j.d(typedArray, this.f50986a, str, i11, i12);
        m(typedArray.getChangingConfigurations());
        return d11;
    }

    @Nullable
    public final String j(@NotNull TypedArray typedArray, int i11) {
        String string = typedArray.getString(i11);
        m(typedArray.getChangingConfigurations());
        return string;
    }

    @NotNull
    public final XmlPullParser k() {
        return this.f50986a;
    }

    @NotNull
    public final TypedArray l(@NotNull Resources resources, @Nullable Resources.Theme theme, @NotNull AttributeSet attributeSet, @NotNull int[] iArr) {
        TypedArray g11 = j.g(resources, theme, attributeSet, iArr);
        m(g11.getChangingConfigurations());
        return g11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb2.append(this.f50986a);
        sb2.append(", config=");
        return k.a(sb2, this.f50987b, ')');
    }
}
