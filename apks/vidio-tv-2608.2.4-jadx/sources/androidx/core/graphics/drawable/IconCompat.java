package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
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
import com.appsflyer.internal.q;
import com.kmklabs.vidioplayer.api.Ad;
import ee.d;
import gb.g;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k, reason: collision with root package name */
    static final PorterDuff.Mode f4216k = PorterDuff.Mode.SRC_IN;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ int f4217l = 0;

    /* renamed from: a, reason: collision with root package name */
    public int f4218a;

    /* renamed from: b, reason: collision with root package name */
    Object f4219b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f4220c;

    /* renamed from: d, reason: collision with root package name */
    public Parcelable f4221d;

    /* renamed from: e, reason: collision with root package name */
    public int f4222e;

    /* renamed from: f, reason: collision with root package name */
    public int f4223f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f4224g;

    /* renamed from: h, reason: collision with root package name */
    PorterDuff.Mode f4225h;

    /* renamed from: i, reason: collision with root package name */
    public String f4226i;

    /* renamed from: j, reason: collision with root package name */
    public String f4227j;

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
        this.f4218a = -1;
        this.f4220c = null;
        this.f4221d = null;
        this.f4222e = 0;
        this.f4223f = 0;
        this.f4224g = null;
        this.f4225h = f4216k;
        this.f4226i = null;
    }

    static Bitmap a(Bitmap bitmap, boolean z11) {
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

    public static IconCompat b(Bitmap bitmap) {
        bitmap.getClass();
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f4219b = bitmap;
        return iconCompat;
    }

    public static IconCompat c(Resources resources, String str, int i11) {
        str.getClass();
        if (i11 == 0) {
            g.c("Drawable resource ID must not be 0");
            return null;
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f4222e = i11;
        if (resources != null) {
            try {
                iconCompat.f4219b = resources.getResourceName(i11);
            } catch (Resources.NotFoundException unused) {
                g.c("Icon resource cannot be found");
                return null;
            }
        } else {
            iconCompat.f4219b = str;
        }
        iconCompat.f4227j = str;
        return iconCompat;
    }

    public final Bitmap d() {
        int i11 = this.f4218a;
        if (i11 == -1) {
            Object obj = this.f4219b;
            if (obj instanceof Bitmap) {
                return (Bitmap) obj;
            }
            return null;
        }
        if (i11 == 1) {
            return (Bitmap) this.f4219b;
        }
        if (i11 == 5) {
            return a((Bitmap) this.f4219b, true);
        }
        d.e(this, "called getBitmap() on ");
        return null;
    }

    public final int e() {
        int i11 = this.f4218a;
        if (i11 != -1) {
            if (i11 == 2) {
                return this.f4222e;
            }
            d.e(this, "called getResId() on ");
            return 0;
        }
        Object obj = this.f4219b;
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

    public final int f() {
        int i11 = this.f4218a;
        if (i11 != -1) {
            return i11;
        }
        Object obj = this.f4219b;
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

    public final Uri g() {
        int i11 = this.f4218a;
        if (i11 != -1) {
            if (i11 == 4 || i11 == 6) {
                return Uri.parse((String) this.f4219b);
            }
            d.e(this, "called getUri() on ");
            return null;
        }
        Object obj = this.f4219b;
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

    public final Icon h(Context context) {
        Icon createWithBitmap;
        int i11 = this.f4218a;
        String str = null;
        r2 = null;
        InputStream openInputStream = null;
        str = null;
        str = null;
        switch (i11) {
            case Ad.BITRATE_UNSET /* -1 */:
                return (Icon) this.f4219b;
            case 0:
            default:
                g.c("Unknown type");
                return null;
            case 1:
                createWithBitmap = Icon.createWithBitmap((Bitmap) this.f4219b);
                break;
            case 2:
                if (i11 == -1) {
                    Object obj = this.f4219b;
                    if (Build.VERSION.SDK_INT >= 28) {
                        str = b.b(obj);
                    } else {
                        try {
                            str = (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                        } catch (IllegalAccessException e11) {
                            Log.e("IconCompat", "Unable to get icon package", e11);
                        } catch (NoSuchMethodException e12) {
                            Log.e("IconCompat", "Unable to get icon package", e12);
                        } catch (InvocationTargetException e13) {
                            Log.e("IconCompat", "Unable to get icon package", e13);
                        }
                    }
                } else {
                    if (i11 != 2) {
                        d.e(this, "called getResPackage() on ");
                        return null;
                    }
                    String str2 = this.f4227j;
                    str = (str2 == null || TextUtils.isEmpty(str2)) ? ((String) this.f4219b).split(":", -1)[0] : this.f4227j;
                }
                createWithBitmap = Icon.createWithResource(str, this.f4222e);
                break;
            case 3:
                createWithBitmap = Icon.createWithData((byte[]) this.f4219b, this.f4222e, this.f4223f);
                break;
            case 4:
                createWithBitmap = Icon.createWithContentUri((String) this.f4219b);
                break;
            case 5:
                int i12 = Build.VERSION.SDK_INT;
                Object obj2 = this.f4219b;
                if (i12 < 26) {
                    createWithBitmap = Icon.createWithBitmap(a((Bitmap) obj2, false));
                    break;
                } else {
                    createWithBitmap = a.a((Bitmap) obj2);
                    break;
                }
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    createWithBitmap = c.a(g());
                    break;
                } else {
                    if (context == null) {
                        qh.a.b(g(), "Context is required to resolve the file uri of the icon: ");
                        return null;
                    }
                    Uri g11 = g();
                    String scheme = g11.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            openInputStream = context.getContentResolver().openInputStream(g11);
                        } catch (Exception e14) {
                            Log.w("IconCompat", "Unable to load image from URI: " + g11, e14);
                        }
                    } else {
                        try {
                            openInputStream = new FileInputStream(new File((String) this.f4219b));
                        } catch (FileNotFoundException e15) {
                            Log.w("IconCompat", "Unable to load image from path: " + g11, e15);
                        }
                    }
                    if (openInputStream == null) {
                        q.b(g(), "Cannot load adaptive icon from uri: ");
                        return null;
                    }
                    if (Build.VERSION.SDK_INT < 26) {
                        createWithBitmap = Icon.createWithBitmap(a(BitmapFactory.decodeStream(openInputStream), false));
                        break;
                    } else {
                        createWithBitmap = a.a(BitmapFactory.decodeStream(openInputStream));
                        break;
                    }
                }
        }
        ColorStateList colorStateList = this.f4224g;
        if (colorStateList != null) {
            createWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = this.f4225h;
        if (mode != f4216k) {
            createWithBitmap.setTintMode(mode);
        }
        return createWithBitmap;
    }

    public final String toString() {
        String str;
        if (this.f4218a == -1) {
            return String.valueOf(this.f4219b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        switch (this.f4218a) {
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
        switch (this.f4218a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f4219b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f4219b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f4227j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(e())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f4222e);
                if (this.f4223f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f4223f);
                    break;
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f4219b);
                break;
        }
        if (this.f4224g != null) {
            sb2.append(" tint=");
            sb2.append(this.f4224g);
        }
        if (this.f4225h != f4216k) {
            sb2.append(" mode=");
            sb2.append(this.f4225h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    IconCompat(int i11) {
        this.f4220c = null;
        this.f4221d = null;
        this.f4222e = 0;
        this.f4223f = 0;
        this.f4224g = null;
        this.f4225h = f4216k;
        this.f4226i = null;
        this.f4218a = i11;
    }
}
