package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import f4.v;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes3.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k, reason: collision with root package name */
    static final PorterDuff.Mode f4442k = PorterDuff.Mode.SRC_IN;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ int f4443l = 0;

    /* renamed from: a, reason: collision with root package name */
    public int f4444a;

    /* renamed from: b, reason: collision with root package name */
    Object f4445b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f4446c;

    /* renamed from: d, reason: collision with root package name */
    public Parcelable f4447d;

    /* renamed from: e, reason: collision with root package name */
    public int f4448e;

    /* renamed from: f, reason: collision with root package name */
    public int f4449f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f4450g;

    /* renamed from: h, reason: collision with root package name */
    PorterDuff.Mode f4451h;

    /* renamed from: i, reason: collision with root package name */
    public String f4452i;

    /* renamed from: j, reason: collision with root package name */
    public String f4453j;

    static class a {
        static Icon a(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    static class b {
        static int a(Object obj) {
            return ((Icon) obj).getResId();
        }

        static String b(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        static int c(Object obj) {
            return ((Icon) obj).getType();
        }

        static Uri d(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    static class c {
        static Icon a(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    public IconCompat() {
        this.f4444a = -1;
        this.f4446c = null;
        this.f4447d = null;
        this.f4448e = 0;
        this.f4449f = 0;
        this.f4450g = null;
        this.f4451h = f4442k;
        this.f4452i = null;
    }

    static Bitmap b(Bitmap bitmap, boolean z11) {
        int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(3);
        float f11 = min;
        float f12 = 0.5f * f11;
        float f13 = 0.9166667f * f12;
        if (z11) {
            float f14 = 0.010416667f * f11;
            paint.setColor(0);
            paint.setShadowLayer(f14, 0.0f, f11 * 0.020833334f, 1023410176);
            canvas.drawCircle(f12, f12, f13, paint);
            paint.setShadowLayer(f14, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f12, f12, f13, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f12, f12, f13, paint);
        canvas.setBitmap(null);
        return createBitmap;
    }

    public static IconCompat c(Bitmap bitmap) {
        IconCompat iconCompat = new IconCompat(5);
        iconCompat.f4445b = bitmap;
        return iconCompat;
    }

    public static IconCompat d(Bitmap bitmap) {
        bitmap.getClass();
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f4445b = bitmap;
        return iconCompat;
    }

    public static IconCompat e(Resources resources, String str, int i11) {
        str.getClass();
        if (i11 == 0) {
            v.a("Drawable resource ID must not be 0");
            return null;
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f4448e = i11;
        if (resources != null) {
            try {
                iconCompat.f4445b = resources.getResourceName(i11);
            } catch (Resources.NotFoundException unused) {
                v.a("Icon resource cannot be found");
                return null;
            }
        } else {
            iconCompat.f4445b = str;
        }
        iconCompat.f4453j = str;
        return iconCompat;
    }

    public final void a(Context context, Intent intent) {
        Bitmap bitmap;
        Object obj;
        Resources resources;
        if (this.f4444a == 2 && (obj = this.f4445b) != null) {
            String str = (String) obj;
            if (str.contains(":")) {
                String str2 = str.split(":", -1)[1];
                String str3 = str2.split("/", -1)[0];
                String str4 = str2.split("/", -1)[1];
                String str5 = str.split(":", -1)[0];
                if ("0_resource_name_obfuscated".equals(str4)) {
                    Log.i("IconCompat", "Found obfuscated resource, not trying to update resource id for it");
                } else {
                    String h11 = h();
                    if ("android".equals(h11)) {
                        resources = Resources.getSystem();
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(h11, 8192);
                            if (applicationInfo != null) {
                                resources = packageManager.getResourcesForApplication(applicationInfo);
                            }
                        } catch (PackageManager.NameNotFoundException e11) {
                            Log.e("IconCompat", "Unable to find pkg=" + h11 + " for icon", e11);
                        }
                        resources = null;
                    }
                    int identifier = resources.getIdentifier(str4, str3, str5);
                    if (this.f4448e != identifier) {
                        Log.i("IconCompat", "Id has changed for " + h11 + " " + str);
                        this.f4448e = identifier;
                    }
                }
            }
        }
        int i11 = this.f4444a;
        if (i11 == 1) {
            bitmap = (Bitmap) this.f4445b;
        } else {
            if (i11 == 2) {
                try {
                    intent.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(context.createPackageContext(h(), 0), this.f4448e));
                    return;
                } catch (PackageManager.NameNotFoundException e12) {
                    throw new IllegalArgumentException("Can't find package " + this.f4445b, e12);
                }
            }
            if (i11 != 5) {
                v.a("Icon type not supported for intent shortcuts");
                return;
            }
            bitmap = b((Bitmap) this.f4445b, true);
        }
        intent.putExtra("android.intent.extra.shortcut.ICON", bitmap);
    }

    public final Bitmap f() {
        int i11 = this.f4444a;
        if (i11 == -1) {
            Object obj = this.f4445b;
            if (obj instanceof Bitmap) {
                return (Bitmap) obj;
            }
            return null;
        }
        if (i11 == 1) {
            return (Bitmap) this.f4445b;
        }
        if (i11 == 5) {
            return b((Bitmap) this.f4445b, true);
        }
        ca0.c.a(this, "called getBitmap() on ");
        return null;
    }

    public final int g() {
        int i11 = this.f4444a;
        if (i11 != -1) {
            if (i11 == 2) {
                return this.f4448e;
            }
            ca0.c.a(this, "called getResId() on ");
            return 0;
        }
        Object obj = this.f4445b;
        if (Build.VERSION.SDK_INT >= 28) {
            return b.a(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e11) {
            Log.e("IconCompat", "Unable to get icon resource", e11);
            return 0;
        } catch (NoSuchMethodException e12) {
            Log.e("IconCompat", "Unable to get icon resource", e12);
            return 0;
        } catch (InvocationTargetException e13) {
            Log.e("IconCompat", "Unable to get icon resource", e13);
            return 0;
        }
    }

    public final String h() {
        int i11 = this.f4444a;
        if (i11 != -1) {
            if (i11 == 2) {
                String str = this.f4453j;
                return (str == null || TextUtils.isEmpty(str)) ? ((String) this.f4445b).split(":", -1)[0] : this.f4453j;
            }
            ca0.c.a(this, "called getResPackage() on ");
            return null;
        }
        Object obj = this.f4445b;
        if (Build.VERSION.SDK_INT >= 28) {
            return b.b(obj);
        }
        try {
            return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
        } catch (IllegalAccessException e11) {
            Log.e("IconCompat", "Unable to get icon package", e11);
            return null;
        } catch (NoSuchMethodException e12) {
            Log.e("IconCompat", "Unable to get icon package", e12);
            return null;
        } catch (InvocationTargetException e13) {
            Log.e("IconCompat", "Unable to get icon package", e13);
            return null;
        }
    }

    public final int i() {
        int i11 = this.f4444a;
        if (i11 != -1) {
            return i11;
        }
        Object obj = this.f4445b;
        if (Build.VERSION.SDK_INT >= 28) {
            return b.c(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e11) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e11);
            return -1;
        } catch (NoSuchMethodException e12) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e12);
            return -1;
        } catch (InvocationTargetException e13) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e13);
            return -1;
        }
    }

    public final Uri j() {
        int i11 = this.f4444a;
        if (i11 != -1) {
            if (i11 == 4 || i11 == 6) {
                return Uri.parse((String) this.f4445b);
            }
            ca0.c.a(this, "called getUri() on ");
            return null;
        }
        Object obj = this.f4445b;
        if (Build.VERSION.SDK_INT >= 28) {
            return b.d(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e11) {
            Log.e("IconCompat", "Unable to get icon uri", e11);
            return null;
        } catch (NoSuchMethodException e12) {
            Log.e("IconCompat", "Unable to get icon uri", e12);
            return null;
        } catch (InvocationTargetException e13) {
            Log.e("IconCompat", "Unable to get icon uri", e13);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Icon k(android.content.Context r7) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.drawable.IconCompat.k(android.content.Context):android.graphics.drawable.Icon");
    }

    public final String toString() {
        String str;
        if (this.f4444a == -1) {
            return String.valueOf(this.f4445b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        switch (this.f4444a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb2.append(str);
        switch (this.f4444a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f4445b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f4445b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f4453j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(g())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f4448e);
                if (this.f4449f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f4449f);
                    break;
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f4445b);
                break;
        }
        if (this.f4450g != null) {
            sb2.append(" tint=");
            sb2.append(this.f4450g);
        }
        if (this.f4451h != f4442k) {
            sb2.append(" mode=");
            sb2.append(this.f4451h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    IconCompat(int i11) {
        this.f4446c = null;
        this.f4447d = null;
        this.f4448e = 0;
        this.f4449f = 0;
        this.f4450g = null;
        this.f4451h = f4442k;
        this.f4452i = null;
        this.f4444a = i11;
    }
}
