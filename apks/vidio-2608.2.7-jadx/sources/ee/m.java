package ee;

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
import ce.r;
import ee.i;
import f4.s;
import ie0.c0;
import ie0.k0;
import java.io.File;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public final class m implements i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Uri f37483a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ke.m f37484b;

    /* loaded from: classes.dex */
    public static final class a implements i.a<Uri> {
        @Override // ee.i.a
        public final i a(Object obj, ke.m mVar) {
            Uri uri = (Uri) obj;
            if (Intrinsics.a(uri.getScheme(), "android.resource")) {
                return new m(uri, mVar);
            }
            return null;
        }
    }

    public m(@NotNull Uri uri, @NotNull ke.m mVar) {
        this.f37483a = uri;
        this.f37484b = mVar;
    }

    @Override // ee.i
    @Nullable
    public final Object a(@NotNull tb0.c<? super h> cVar) {
        Drawable d11;
        Uri uri = this.f37483a;
        String authority = uri.getAuthority();
        if (authority == null || StringsKt.D(authority)) {
            authority = null;
        }
        if (authority == null) {
            s.a(Intrinsics.f(uri, "Invalid android.resource URI: "));
            return null;
        }
        String str = (String) CollectionsKt.O(uri.getPathSegments());
        Integer intOrNull = str != null ? StringsKt.toIntOrNull(str) : null;
        if (intOrNull == null) {
            s.a(Intrinsics.f(uri, "Invalid android.resource URI: "));
            return null;
        }
        int intValue = intOrNull.intValue();
        ke.m mVar = this.f37484b;
        Context f11 = mVar.f();
        Resources resources = authority.equals(f11.getPackageName()) ? f11.getResources() : f11.getPackageManager().getResourcesForApplication(authority);
        TypedValue typedValue = new TypedValue();
        boolean z11 = true;
        resources.getValue(intValue, typedValue, true);
        CharSequence charSequence = typedValue.string;
        String c11 = pe.k.c(MimeTypeMap.getSingleton(), charSequence.subSequence(StringsKt.G(charSequence, '/', 0, 6), charSequence.length()).toString());
        boolean a11 = Intrinsics.a(c11, "text/xml");
        ce.h hVar = ce.h.f18624e;
        if (!a11) {
            TypedValue typedValue2 = new TypedValue();
            k0 k0Var = new k0(c0.j(resources.openRawResource(intValue, typedValue2)));
            r rVar = new r(typedValue2.density);
            File cacheDir = f11.getCacheDir();
            cacheDir.mkdirs();
            return new n(new ce.s(k0Var, cacheDir, rVar), c11, hVar);
        }
        if (authority.equals(f11.getPackageName())) {
            d11 = k.a.a(f11, intValue);
            if (d11 == null) {
                pe.i.a(Intrinsics.f(intOrNull, "Invalid resource ID: "));
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
                    d11 = androidx.vectordrawable.graphics.drawable.h.a(resources, xml, Xml.asAttributeSet(xml), f11.getTheme());
                } else if (Intrinsics.a(name, "animated-vector")) {
                    d11 = androidx.vectordrawable.graphics.drawable.d.b(f11, resources, xml, Xml.asAttributeSet(xml), f11.getTheme());
                }
            }
            d11 = z6.g.d(f11.getTheme(), resources, intValue);
            if (d11 == null) {
                pe.i.a(Intrinsics.f(intOrNull, "Invalid resource ID: "));
                return null;
            }
        }
        if (!(d11 instanceof VectorDrawable) && !(d11 instanceof androidx.vectordrawable.graphics.drawable.h)) {
            z11 = false;
        }
        if (z11) {
            d11 = new BitmapDrawable(f11.getResources(), pe.m.a(d11, mVar.e(), mVar.m(), mVar.l(), mVar.b()));
        }
        return new g(d11, z11, hVar);
    }
}
