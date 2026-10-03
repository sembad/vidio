package rc;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.os.Build;
import android.util.TypedValue;
import android.util.Xml;
import android.webkit.MimeTypeMap;
import androidx.collection.s0;
import java.io.File;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import oc.r;
import oc.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.xmlpull.v1.XmlPullParserException;
import qb0.c0;
import qb0.l0;
import rc.i;

/* loaded from: classes.dex */
public final class m implements i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Uri f55825a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xc.l f55826b;

    public static final class a implements i.a<Uri> {
        @Override // rc.i.a
        public final i a(Object obj, xc.l lVar) {
            Uri uri = (Uri) obj;
            if (Intrinsics.a(uri.getScheme(), "android.resource")) {
                return new m(uri, lVar);
            }
            return null;
        }
    }

    public m(@NotNull Uri uri, @NotNull xc.l lVar) {
        this.f55825a = uri;
        this.f55826b = lVar;
    }

    @Override // rc.i
    @Nullable
    public final Object a(@NotNull l60.b<? super h> bVar) {
        Drawable drawable;
        Uri uri = this.f55825a;
        String authority = uri.getAuthority();
        if (authority == null || StringsKt.D(authority)) {
            authority = null;
        }
        if (authority == null) {
            s0.b(Intrinsics.f(uri, "Invalid android.resource URI: "));
            return null;
        }
        String str = (String) CollectionsKt.N(uri.getPathSegments());
        Integer intOrNull = str == null ? null : StringsKt.toIntOrNull(str);
        if (intOrNull == null) {
            s0.b(Intrinsics.f(uri, "Invalid android.resource URI: "));
            return null;
        }
        int intValue = intOrNull.intValue();
        xc.l lVar = this.f55826b;
        Context f11 = lVar.f();
        Resources resources = authority.equals(f11.getPackageName()) ? f11.getResources() : f11.getPackageManager().getResourcesForApplication(authority);
        TypedValue typedValue = new TypedValue();
        boolean z11 = true;
        resources.getValue(intValue, typedValue, true);
        CharSequence charSequence = typedValue.string;
        String c11 = cd.k.c(MimeTypeMap.getSingleton(), charSequence.subSequence(StringsKt.G(charSequence, '/', 0, 6), charSequence.length()).toString());
        boolean a11 = Intrinsics.a(c11, "text/xml");
        oc.h hVar = oc.h.f51637i;
        if (!a11) {
            TypedValue typedValue2 = new TypedValue();
            l0 l0Var = new l0(c0.j(resources.openRawResource(intValue, typedValue2)));
            r rVar = new r(typedValue2.density);
            File cacheDir = f11.getCacheDir();
            cacheDir.mkdirs();
            return new n(new s(l0Var, cacheDir, rVar), c11, hVar);
        }
        if (authority.equals(f11.getPackageName())) {
            drawable = k.a.a(f11, intValue);
            if (drawable == null) {
                cd.i.b(Intrinsics.f(intOrNull, "Invalid resource ID: "));
                return null;
            }
        } else {
            XmlResourceParser xml = resources.getXml(intValue);
            int next = xml.next();
            while (next != 2 && next != 1) {
                next = xml.next();
            }
            if (next != 2) {
                throw new XmlPullParserException("No start tag found.");
            }
            if (Build.VERSION.SDK_INT < 24) {
                String name = xml.getName();
                if (Intrinsics.a(name, "vector")) {
                    drawable = androidx.vectordrawable.graphics.drawable.h.a(resources, xml, Xml.asAttributeSet(xml), f11.getTheme());
                } else if (Intrinsics.a(name, "animated-vector")) {
                    drawable = androidx.vectordrawable.graphics.drawable.d.b(f11, resources, xml, Xml.asAttributeSet(xml), f11.getTheme());
                }
            }
            Resources.Theme theme = f11.getTheme();
            int i11 = x4.g.f67258d;
            drawable = resources.getDrawable(intValue, theme);
            if (drawable == null) {
                cd.i.b(Intrinsics.f(intOrNull, "Invalid resource ID: "));
                return null;
            }
        }
        if (!(drawable instanceof VectorDrawable) && !(drawable instanceof androidx.vectordrawable.graphics.drawable.h)) {
            z11 = false;
        }
        if (z11) {
            drawable = new BitmapDrawable(f11.getResources(), cd.m.a(drawable, lVar.e(), lVar.m(), lVar.l(), lVar.b()));
        }
        return new g(drawable, z11, hVar);
    }
}
