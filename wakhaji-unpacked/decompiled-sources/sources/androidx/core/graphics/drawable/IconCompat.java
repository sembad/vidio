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
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import io.objectbox.flatbuffers.g;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f1163k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f1166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f1167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1169f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f1170g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f1171h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f1172i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f1173j;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static int a(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon resource", e10);
                return 0;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon resource", e11);
                return 0;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon resource", e12);
                return 0;
            }
        }

        public static String b(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.b(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon package", e10);
                return null;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon package", e11);
                return null;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon package", e12);
                return null;
            }
        }

        public static int c(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.c(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e10);
                return -1;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e11);
                return -1;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e12);
                return -1;
            }
        }

        public static Uri d(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.d(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon uri", e10);
                return null;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon uri", e11);
                return null;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon uri", e12);
                return null;
            }
        }

        public static Icon f(IconCompat iconCompat, Context context) {
            Icon iconCreateWithBitmap;
            String strB;
            InputStream inputStreamOpenInputStream;
            int i10 = iconCompat.f1164a;
            switch (i10) {
                case -1:
                    return (Icon) iconCompat.f1165b;
                case 0:
                default:
                    throw new IllegalArgumentException("Unknown type");
                case 1:
                    iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f1165b);
                    break;
                case 2:
                    if (i10 == -1 && Build.VERSION.SDK_INT >= 23) {
                        strB = b(iconCompat.f1165b);
                    } else {
                        if (i10 != 2) {
                            throw new IllegalStateException("called getResPackage() on " + iconCompat);
                        }
                        String str = iconCompat.f1173j;
                        strB = (str == null || TextUtils.isEmpty(str)) ? ((String) iconCompat.f1165b).split(":", -1)[0] : iconCompat.f1173j;
                    }
                    iconCreateWithBitmap = Icon.createWithResource(strB, iconCompat.f1168e);
                    break;
                case 3:
                    iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.f1165b, iconCompat.f1168e, iconCompat.f1169f);
                    break;
                case 4:
                    iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.f1165b);
                    break;
                case g.FBT_STRING /* 5 */:
                    iconCreateWithBitmap = Build.VERSION.SDK_INT < 26 ? Icon.createWithBitmap(IconCompat.a((Bitmap) iconCompat.f1165b, false)) : b.b((Bitmap) iconCompat.f1165b);
                    break;
                case g.FBT_INDIRECT_INT /* 6 */:
                    if (Build.VERSION.SDK_INT >= 30) {
                        iconCreateWithBitmap = d.a(iconCompat.d());
                    } else {
                        if (context == null) {
                            throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.d());
                        }
                        Uri uriD = iconCompat.d();
                        String scheme = uriD.getScheme();
                        if ("content".equals(scheme) || "file".equals(scheme)) {
                            try {
                                inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriD);
                            } catch (Exception e10) {
                                Log.w("IconCompat", "Unable to load image from URI: " + uriD, e10);
                                inputStreamOpenInputStream = null;
                            }
                        } else {
                            try {
                                inputStreamOpenInputStream = new FileInputStream(new File((String) iconCompat.f1165b));
                            } catch (FileNotFoundException e11) {
                                Log.w("IconCompat", "Unable to load image from path: " + uriD, e11);
                                inputStreamOpenInputStream = null;
                            }
                        }
                        if (inputStreamOpenInputStream == null) {
                            throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.d());
                        }
                        if (Build.VERSION.SDK_INT < 26) {
                            iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.a(BitmapFactory.decodeStream(inputStreamOpenInputStream), false));
                        } else {
                            iconCreateWithBitmap = b.b(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                        }
                    }
                    break;
            }
            ColorStateList colorStateList = iconCompat.f1170g;
            if (colorStateList != null) {
                iconCreateWithBitmap.setTintList(colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f1171h;
            if (mode != IconCompat.f1163k) {
                iconCreateWithBitmap.setTintMode(mode);
            }
            return iconCreateWithBitmap;
        }

        public static Drawable e(Icon icon, Context context) {
            return icon.loadDrawable(context);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
        public static Drawable a(Drawable drawable, Drawable drawable2) {
            return new AdaptiveIconDrawable(drawable, drawable2);
        }

        public static Icon b(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {
        public static int a(Object obj) {
            return ((Icon) obj).getResId();
        }

        public static String b(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        public static int c(Object obj) {
            return ((Icon) obj).getType();
        }

        public static Uri d(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    public IconCompat() {
        this.f1164a = -1;
        this.f1166c = null;
        this.f1167d = null;
        this.f1168e = 0;
        this.f1169f = 0;
        this.f1170g = null;
        this.f1171h = f1163k;
        this.f1172i = null;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d {
        public static Icon a(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    public final int c() {
        int i10 = this.f1164a;
        if (i10 == -1 && Build.VERSION.SDK_INT >= 23) {
            return a.a(this.f1165b);
        }
        if (i10 == 2) {
            return this.f1168e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    public final Uri d() {
        int i10 = this.f1164a;
        if (i10 == -1 && Build.VERSION.SDK_INT >= 23) {
            return a.d(this.f1165b);
        }
        if (i10 == 4 || i10 == 6) {
            return Uri.parse((String) this.f1165b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public final Icon e() {
        if (Build.VERSION.SDK_INT >= 23) {
            return a.f(this, null);
        }
        throw new UnsupportedOperationException("This method is only supported on API level 23+");
    }

    public final String toString() {
        String str;
        if (this.f1164a == -1) {
            return String.valueOf(this.f1165b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f1164a) {
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
            case g.FBT_STRING /* 5 */:
                str = "BITMAP_MASKABLE";
                break;
            case g.FBT_INDIRECT_INT /* 6 */:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f1164a) {
            case 1:
            case g.FBT_STRING /* 5 */:
                sb.append(" size=");
                sb.append(((Bitmap) this.f1165b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f1165b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f1173j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(c())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f1168e);
                if (this.f1169f != 0) {
                    sb.append(" off=");
                    sb.append(this.f1169f);
                }
                break;
            case 4:
            case g.FBT_INDIRECT_INT /* 6 */:
                sb.append(" uri=");
                sb.append(this.f1165b);
                break;
        }
        if (this.f1170g != null) {
            sb.append(" tint=");
            sb.append(this.f1170g);
        }
        if (this.f1171h != f1163k) {
            sb.append(" mode=");
            sb.append(this.f1171h);
        }
        sb.append(")");
        return sb.toString();
    }

    public static Bitmap a(Bitmap bitmap, boolean z10) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f10 = iMin;
        float f11 = 0.5f * f10;
        float f12 = 0.9166667f * f11;
        if (z10) {
            float f13 = 0.010416667f * f10;
            paint.setColor(0);
            paint.setShadowLayer(f13, 0.0f, f10 * 0.020833334f, 1023410176);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.setShadowLayer(f13, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f11, f11, f12, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat b(Resources resources, String str, int i10) {
        str.getClass();
        if (i10 != 0) {
            IconCompat iconCompat = new IconCompat(2);
            iconCompat.f1168e = i10;
            if (resources != null) {
                try {
                    iconCompat.f1165b = resources.getResourceName(i10);
                } catch (Resources.NotFoundException unused) {
                    throw new IllegalArgumentException("Icon resource cannot be found");
                }
            } else {
                iconCompat.f1165b = str;
            }
            iconCompat.f1173j = str;
            return iconCompat;
        }
        throw new IllegalArgumentException("Drawable resource ID must not be 0");
    }

    public IconCompat(int i10) {
        this.f1166c = null;
        this.f1167d = null;
        this.f1168e = 0;
        this.f1169f = 0;
        this.f1170g = null;
        this.f1171h = f1163k;
        this.f1172i = null;
        this.f1164a = i10;
    }
}
