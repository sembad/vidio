package androidx.core.graphics.drawable;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
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
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.D;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.util.ObjectsCompat;
import androidx.core.util.Preconditions;
import androidx.core.view.ViewCompat;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {
    private static final float ADAPTIVE_ICON_INSET_FACTOR = 0.25f;
    private static final int AMBIENT_SHADOW_ALPHA = 30;
    private static final float BLUR_FACTOR = 0.010416667f;
    static final PorterDuff.Mode DEFAULT_TINT_MODE = PorterDuff.Mode.SRC_IN;
    private static final float DEFAULT_VIEW_PORT_SCALE = 0.6666667f;

    @l0
    static final String EXTRA_INT1 = "int1";

    @l0
    static final String EXTRA_INT2 = "int2";

    @l0
    static final String EXTRA_OBJ = "obj";

    @l0
    static final String EXTRA_STRING1 = "string1";

    @l0
    static final String EXTRA_TINT_LIST = "tint_list";

    @l0
    static final String EXTRA_TINT_MODE = "tint_mode";

    @l0
    static final String EXTRA_TYPE = "type";
    private static final float ICON_DIAMETER_FACTOR = 0.9166667f;
    private static final int KEY_SHADOW_ALPHA = 61;
    private static final float KEY_SHADOW_OFFSET_FACTOR = 0.020833334f;
    private static final String TAG = "IconCompat";
    public static final int TYPE_ADAPTIVE_BITMAP = 5;
    public static final int TYPE_BITMAP = 1;
    public static final int TYPE_DATA = 3;
    public static final int TYPE_RESOURCE = 2;
    public static final int TYPE_UNKNOWN = -1;
    public static final int TYPE_URI = 4;
    public static final int TYPE_URI_ADAPTIVE_BITMAP = 6;

    @Q
    @b0({b0.a.LIBRARY})
    public byte[] mData;

    @b0({b0.a.LIBRARY})
    public int mInt1;

    @b0({b0.a.LIBRARY})
    public int mInt2;
    Object mObj1;

    @Q
    @b0({b0.a.LIBRARY})
    public Parcelable mParcelable;

    @Q
    @b0({b0.a.LIBRARY})
    public String mString1;

    @Q
    @b0({b0.a.LIBRARY})
    public ColorStateList mTintList;
    PorterDuff.Mode mTintMode;

    @Q
    @b0({b0.a.LIBRARY})
    public String mTintModeStr;

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public int mType;

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(23)
    /* loaded from: classes.dex */
    public static class Api23Impl {
        private Api23Impl() {
        }

        @Q
        static IconCompat createFromIcon(@O Context context, @O Icon icon) {
            int type = getType(icon);
            if (type != 2) {
                if (type != 4) {
                    if (type != 6) {
                        IconCompat iconCompat = new IconCompat(-1);
                        iconCompat.mObj1 = icon;
                        return iconCompat;
                    }
                    return IconCompat.createWithAdaptiveBitmapContentUri(getUri(icon));
                }
                return IconCompat.createWithContentUri(getUri(icon));
            }
            String resPackage = getResPackage(icon);
            try {
                return IconCompat.createWithResource(IconCompat.getResources(context, resPackage), resPackage, getResId(icon));
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        }

        static IconCompat createFromIconInner(@O Object obj) {
            Preconditions.checkNotNull(obj);
            int type = getType(obj);
            if (type != 2) {
                if (type != 4) {
                    if (type != 6) {
                        IconCompat iconCompat = new IconCompat(-1);
                        iconCompat.mObj1 = obj;
                        return iconCompat;
                    }
                    return IconCompat.createWithAdaptiveBitmapContentUri(getUri(obj));
                }
                return IconCompat.createWithContentUri(getUri(obj));
            }
            return IconCompat.createWithResource(null, getResPackage(obj), getResId(obj));
        }

        @D
        @InterfaceC1020v
        static int getResId(@O Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.getResId(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return 0;
            }
        }

        @Q
        static String getResPackage(@O Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.getResPackage(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return null;
            }
        }

        static int getType(@O Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.getType(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to get icon type ");
                sb.append(obj);
                return -1;
            } catch (NoSuchMethodException unused2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unable to get icon type ");
                sb2.append(obj);
                return -1;
            } catch (InvocationTargetException unused3) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Unable to get icon type ");
                sb3.append(obj);
                return -1;
            }
        }

        @Q
        @InterfaceC1019u
        static Uri getUri(@O Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.getUri(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return null;
            }
        }

        @InterfaceC1019u
        static Drawable loadDrawable(Icon icon, Context context) {
            return icon.loadDrawable(context);
        }

        @InterfaceC1019u
        static Icon toIcon(IconCompat iconCompat, Context context) {
            Icon createWithBitmap;
            switch (iconCompat.mType) {
                case -1:
                    return (Icon) iconCompat.mObj1;
                case 0:
                default:
                    throw new IllegalArgumentException("Unknown type");
                case 1:
                    createWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.mObj1);
                    break;
                case 2:
                    createWithBitmap = Icon.createWithResource(iconCompat.getResPackage(), iconCompat.mInt1);
                    break;
                case 3:
                    createWithBitmap = Icon.createWithData((byte[]) iconCompat.mObj1, iconCompat.mInt1, iconCompat.mInt2);
                    break;
                case 4:
                    createWithBitmap = Icon.createWithContentUri((String) iconCompat.mObj1);
                    break;
                case 5:
                    if (Build.VERSION.SDK_INT >= 26) {
                        createWithBitmap = Api26Impl.createWithAdaptiveBitmap((Bitmap) iconCompat.mObj1);
                        break;
                    } else {
                        createWithBitmap = Icon.createWithBitmap(IconCompat.createLegacyIconFromAdaptiveIcon((Bitmap) iconCompat.mObj1, false));
                        break;
                    }
                case 6:
                    int i5 = Build.VERSION.SDK_INT;
                    if (i5 >= 30) {
                        createWithBitmap = Api30Impl.createWithAdaptiveBitmapContentUri(iconCompat.getUri());
                        break;
                    } else if (context != null) {
                        InputStream uriInputStream = iconCompat.getUriInputStream(context);
                        if (uriInputStream != null) {
                            if (i5 >= 26) {
                                createWithBitmap = Api26Impl.createWithAdaptiveBitmap(BitmapFactory.decodeStream(uriInputStream));
                                break;
                            } else {
                                createWithBitmap = Icon.createWithBitmap(IconCompat.createLegacyIconFromAdaptiveIcon(BitmapFactory.decodeStream(uriInputStream), false));
                                break;
                            }
                        } else {
                            throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.getUri());
                        }
                    } else {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.getUri());
                    }
            }
            ColorStateList colorStateList = iconCompat.mTintList;
            if (colorStateList != null) {
                createWithBitmap.setTintList(colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.mTintMode;
            if (mode != IconCompat.DEFAULT_TINT_MODE) {
                createWithBitmap.setTintMode(mode);
            }
            return createWithBitmap;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(26)
    /* loaded from: classes.dex */
    public static class Api26Impl {
        private Api26Impl() {
        }

        @InterfaceC1019u
        static Drawable createAdaptiveIconDrawable(Drawable drawable, Drawable drawable2) {
            return new AdaptiveIconDrawable(drawable, drawable2);
        }

        @InterfaceC1019u
        static Icon createWithAdaptiveBitmap(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(28)
    /* loaded from: classes.dex */
    public static class Api28Impl {
        private Api28Impl() {
        }

        @InterfaceC1019u
        static int getResId(Object obj) {
            return ((Icon) obj).getResId();
        }

        @InterfaceC1019u
        static String getResPackage(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        @InterfaceC1019u
        static int getType(Object obj) {
            return ((Icon) obj).getType();
        }

        @InterfaceC1019u
        static Uri getUri(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(30)
    /* loaded from: classes.dex */
    public static class Api30Impl {
        private Api30Impl() {
        }

        @InterfaceC1019u
        static Icon createWithAdaptiveBitmapContentUri(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    @b0({b0.a.LIBRARY})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface IconType {
    }

    @b0({b0.a.LIBRARY})
    public IconCompat() {
        this.mType = -1;
        this.mData = null;
        this.mParcelable = null;
        this.mInt1 = 0;
        this.mInt2 = 0;
        this.mTintList = null;
        this.mTintMode = DEFAULT_TINT_MODE;
        this.mTintModeStr = null;
    }

    @Q
    public static IconCompat createFromBundle(@O Bundle bundle) {
        int i5 = bundle.getInt("type");
        IconCompat iconCompat = new IconCompat(i5);
        iconCompat.mInt1 = bundle.getInt(EXTRA_INT1);
        iconCompat.mInt2 = bundle.getInt(EXTRA_INT2);
        iconCompat.mString1 = bundle.getString(EXTRA_STRING1);
        if (bundle.containsKey(EXTRA_TINT_LIST)) {
            iconCompat.mTintList = (ColorStateList) bundle.getParcelable(EXTRA_TINT_LIST);
        }
        if (bundle.containsKey(EXTRA_TINT_MODE)) {
            iconCompat.mTintMode = PorterDuff.Mode.valueOf(bundle.getString(EXTRA_TINT_MODE));
        }
        switch (i5) {
            case -1:
            case 1:
            case 5:
                iconCompat.mObj1 = bundle.getParcelable(EXTRA_OBJ);
                return iconCompat;
            case 0:
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Unknown type ");
                sb.append(i5);
                return null;
            case 2:
            case 4:
            case 6:
                iconCompat.mObj1 = bundle.getString(EXTRA_OBJ);
                return iconCompat;
            case 3:
                iconCompat.mObj1 = bundle.getByteArray(EXTRA_OBJ);
                return iconCompat;
        }
    }

    @X(23)
    @Q
    public static IconCompat createFromIcon(@O Context context, @O Icon icon) {
        Preconditions.checkNotNull(icon);
        return Api23Impl.createFromIcon(context, icon);
    }

    @X(23)
    @Q
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public static IconCompat createFromIconOrNullIfZeroResId(@O Icon icon) {
        if (Api23Impl.getType(icon) == 2 && Api23Impl.getResId(icon) == 0) {
            return null;
        }
        return Api23Impl.createFromIconInner(icon);
    }

    @l0
    static Bitmap createLegacyIconFromAdaptiveIcon(Bitmap bitmap, boolean z5) {
        int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(3);
        float f5 = min;
        float f6 = 0.5f * f5;
        float f7 = ICON_DIAMETER_FACTOR * f6;
        if (z5) {
            float f8 = BLUR_FACTOR * f5;
            paint.setColor(0);
            paint.setShadowLayer(f8, 0.0f, f5 * KEY_SHADOW_OFFSET_FACTOR, 1023410176);
            canvas.drawCircle(f6, f6, f7, paint);
            paint.setShadowLayer(f8, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f6, f6, f7, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(ViewCompat.MEASURED_STATE_MASK);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f6, f6, f7, paint);
        canvas.setBitmap(null);
        return createBitmap;
    }

    @O
    public static IconCompat createWithAdaptiveBitmap(@O Bitmap bitmap) {
        ObjectsCompat.requireNonNull(bitmap);
        IconCompat iconCompat = new IconCompat(5);
        iconCompat.mObj1 = bitmap;
        return iconCompat;
    }

    @O
    public static IconCompat createWithAdaptiveBitmapContentUri(@O String str) {
        ObjectsCompat.requireNonNull(str);
        IconCompat iconCompat = new IconCompat(6);
        iconCompat.mObj1 = str;
        return iconCompat;
    }

    @O
    public static IconCompat createWithBitmap(@O Bitmap bitmap) {
        ObjectsCompat.requireNonNull(bitmap);
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.mObj1 = bitmap;
        return iconCompat;
    }

    @O
    public static IconCompat createWithContentUri(@O String str) {
        ObjectsCompat.requireNonNull(str);
        IconCompat iconCompat = new IconCompat(4);
        iconCompat.mObj1 = str;
        return iconCompat;
    }

    @O
    public static IconCompat createWithData(@O byte[] bArr, int i5, int i6) {
        ObjectsCompat.requireNonNull(bArr);
        IconCompat iconCompat = new IconCompat(3);
        iconCompat.mObj1 = bArr;
        iconCompat.mInt1 = i5;
        iconCompat.mInt2 = i6;
        return iconCompat;
    }

    @O
    public static IconCompat createWithResource(@O Context context, @InterfaceC1020v int i5) {
        ObjectsCompat.requireNonNull(context);
        return createWithResource(context.getResources(), context.getPackageName(), i5);
    }

    static Resources getResources(Context context, String str) {
        if ("android".equals(str)) {
            return Resources.getSystem();
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 8192);
            if (applicationInfo == null) {
                return null;
            }
            return packageManager.getResourcesForApplication(applicationInfo);
        } catch (PackageManager.NameNotFoundException unused) {
            String.format("Unable to find pkg=%s for icon", str);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private Drawable loadDrawableInner(Context context) {
        switch (this.mType) {
            case 1:
                return new BitmapDrawable(context.getResources(), (Bitmap) this.mObj1);
            case 2:
                String resPackage = getResPackage();
                if (TextUtils.isEmpty(resPackage)) {
                    resPackage = context.getPackageName();
                }
                try {
                    return ResourcesCompat.getDrawable(getResources(context, resPackage), this.mInt1, context.getTheme());
                } catch (RuntimeException unused) {
                    String.format("Unable to load resource 0x%08x from pkg=%s", Integer.valueOf(this.mInt1), this.mObj1);
                    break;
                }
            case 3:
                return new BitmapDrawable(context.getResources(), BitmapFactory.decodeByteArray((byte[]) this.mObj1, this.mInt1, this.mInt2));
            case 4:
                InputStream uriInputStream = getUriInputStream(context);
                if (uriInputStream != null) {
                    return new BitmapDrawable(context.getResources(), BitmapFactory.decodeStream(uriInputStream));
                }
                return null;
            case 5:
                return new BitmapDrawable(context.getResources(), createLegacyIconFromAdaptiveIcon((Bitmap) this.mObj1, false));
            case 6:
                InputStream uriInputStream2 = getUriInputStream(context);
                if (uriInputStream2 != null) {
                    if (Build.VERSION.SDK_INT >= 26) {
                        return Api26Impl.createAdaptiveIconDrawable(null, new BitmapDrawable(context.getResources(), BitmapFactory.decodeStream(uriInputStream2)));
                    }
                    return new BitmapDrawable(context.getResources(), createLegacyIconFromAdaptiveIcon(BitmapFactory.decodeStream(uriInputStream2), false));
                }
                return null;
            default:
                return null;
        }
    }

    private static String typeToString(int i5) {
        switch (i5) {
            case 1:
                return "BITMAP";
            case 2:
                return "RESOURCE";
            case 3:
                return "DATA";
            case 4:
                return "URI";
            case 5:
                return "BITMAP_MASKABLE";
            case 6:
                return "URI_MASKABLE";
            default:
                return "UNKNOWN";
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void addToShortcutIntent(@O Intent intent, @Q Drawable drawable, @O Context context) {
        Bitmap bitmap;
        checkResource(context);
        int i5 = this.mType;
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 5) {
                    bitmap = createLegacyIconFromAdaptiveIcon((Bitmap) this.mObj1, true);
                } else {
                    throw new IllegalArgumentException("Icon type not supported for intent shortcuts");
                }
            } else {
                try {
                    Context createPackageContext = context.createPackageContext(getResPackage(), 0);
                    if (drawable == null) {
                        intent.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(createPackageContext, this.mInt1));
                        return;
                    }
                    Drawable drawable2 = ContextCompat.getDrawable(createPackageContext, this.mInt1);
                    if (drawable2.getIntrinsicWidth() > 0 && drawable2.getIntrinsicHeight() > 0) {
                        bitmap = Bitmap.createBitmap(drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                        drawable2.setBounds(0, 0, bitmap.getWidth(), bitmap.getHeight());
                        drawable2.draw(new Canvas(bitmap));
                    }
                    int launcherLargeIconSize = ((ActivityManager) createPackageContext.getSystemService("activity")).getLauncherLargeIconSize();
                    bitmap = Bitmap.createBitmap(launcherLargeIconSize, launcherLargeIconSize, Bitmap.Config.ARGB_8888);
                    drawable2.setBounds(0, 0, bitmap.getWidth(), bitmap.getHeight());
                    drawable2.draw(new Canvas(bitmap));
                } catch (PackageManager.NameNotFoundException e5) {
                    throw new IllegalArgumentException("Can't find package " + this.mObj1, e5);
                }
            }
        } else {
            bitmap = (Bitmap) this.mObj1;
            if (drawable != null) {
                bitmap = bitmap.copy(bitmap.getConfig(), true);
            }
        }
        if (drawable != null) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            drawable.setBounds(width / 2, height / 2, width, height);
            drawable.draw(new Canvas(bitmap));
        }
        intent.putExtra("android.intent.extra.shortcut.ICON", bitmap);
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void checkResource(@O Context context) {
        Object obj;
        if (this.mType == 2 && (obj = this.mObj1) != null) {
            String str = (String) obj;
            if (!str.contains(B1.a.f357b)) {
                return;
            }
            String str2 = str.split(B1.a.f357b, -1)[1];
            String str3 = str2.split("/", -1)[0];
            String str4 = str2.split("/", -1)[1];
            String str5 = str.split(B1.a.f357b, -1)[0];
            if ("0_resource_name_obfuscated".equals(str4)) {
                return;
            }
            String resPackage = getResPackage();
            int identifier = getResources(context, resPackage).getIdentifier(str4, str3, str5);
            if (this.mInt1 != identifier) {
                StringBuilder sb = new StringBuilder();
                sb.append("Id has changed for ");
                sb.append(resPackage);
                sb.append(z.f80875a);
                sb.append(str);
                this.mInt1 = identifier;
            }
        }
    }

    @Q
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public Bitmap getBitmap() {
        int i5 = this.mType;
        if (i5 == -1) {
            Object obj = this.mObj1;
            if (obj instanceof Bitmap) {
                return (Bitmap) obj;
            }
            return null;
        }
        if (i5 == 1) {
            return (Bitmap) this.mObj1;
        }
        if (i5 == 5) {
            return createLegacyIconFromAdaptiveIcon((Bitmap) this.mObj1, true);
        }
        throw new IllegalStateException("called getBitmap() on " + this);
    }

    @InterfaceC1020v
    public int getResId() {
        int i5 = this.mType;
        if (i5 == -1) {
            return Api23Impl.getResId(this.mObj1);
        }
        if (i5 == 2) {
            return this.mInt1;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    @O
    public String getResPackage() {
        int i5 = this.mType;
        if (i5 == -1) {
            return Api23Impl.getResPackage(this.mObj1);
        }
        if (i5 == 2) {
            String str = this.mString1;
            if (str != null && !TextUtils.isEmpty(str)) {
                return this.mString1;
            }
            return ((String) this.mObj1).split(B1.a.f357b, -1)[0];
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    public int getType() {
        int i5 = this.mType;
        if (i5 == -1) {
            return Api23Impl.getType(this.mObj1);
        }
        return i5;
    }

    @O
    public Uri getUri() {
        int i5 = this.mType;
        if (i5 == -1) {
            return Api23Impl.getUri(this.mObj1);
        }
        if (i5 != 4 && i5 != 6) {
            throw new IllegalStateException("called getUri() on " + this);
        }
        return Uri.parse((String) this.mObj1);
    }

    @Q
    @b0({b0.a.LIBRARY_GROUP})
    public InputStream getUriInputStream(@O Context context) {
        Uri uri = getUri();
        String scheme = uri.getScheme();
        if (!"content".equals(scheme) && !"file".equals(scheme)) {
            try {
                return new FileInputStream(new File((String) this.mObj1));
            } catch (FileNotFoundException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to load image from path: ");
                sb.append(uri);
                return null;
            }
        }
        try {
            return context.getContentResolver().openInputStream(uri);
        } catch (Exception unused2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unable to load image from URI: ");
            sb2.append(uri);
            return null;
        }
    }

    @Q
    public Drawable loadDrawable(@O Context context) {
        checkResource(context);
        return Api23Impl.loadDrawable(toIcon(context), context);
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void onPostParceling() {
        this.mTintMode = PorterDuff.Mode.valueOf(this.mTintModeStr);
        switch (this.mType) {
            case -1:
                Parcelable parcelable = this.mParcelable;
                if (parcelable != null) {
                    this.mObj1 = parcelable;
                    return;
                }
                throw new IllegalArgumentException("Invalid icon");
            case 0:
            default:
                return;
            case 1:
            case 5:
                Parcelable parcelable2 = this.mParcelable;
                if (parcelable2 != null) {
                    this.mObj1 = parcelable2;
                    return;
                }
                byte[] bArr = this.mData;
                this.mObj1 = bArr;
                this.mType = 3;
                this.mInt1 = 0;
                this.mInt2 = bArr.length;
                return;
            case 2:
            case 4:
            case 6:
                String str = new String(this.mData, Charset.forName("UTF-16"));
                this.mObj1 = str;
                if (this.mType == 2 && this.mString1 == null) {
                    this.mString1 = str.split(B1.a.f357b, -1)[0];
                    return;
                }
                return;
            case 3:
                this.mObj1 = this.mData;
                return;
        }
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void onPreParceling(boolean z5) {
        this.mTintModeStr = this.mTintMode.name();
        switch (this.mType) {
            case -1:
                if (!z5) {
                    this.mParcelable = (Parcelable) this.mObj1;
                    return;
                }
                throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
            case 0:
            default:
                return;
            case 1:
            case 5:
                if (z5) {
                    Bitmap bitmap = (Bitmap) this.mObj1;
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    bitmap.compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                    this.mData = byteArrayOutputStream.toByteArray();
                    return;
                }
                this.mParcelable = (Parcelable) this.mObj1;
                return;
            case 2:
                this.mData = ((String) this.mObj1).getBytes(Charset.forName("UTF-16"));
                return;
            case 3:
                this.mData = (byte[]) this.mObj1;
                return;
            case 4:
            case 6:
                this.mData = this.mObj1.toString().getBytes(Charset.forName("UTF-16"));
                return;
        }
    }

    @O
    public IconCompat setTint(@InterfaceC1011l int i5) {
        return setTintList(ColorStateList.valueOf(i5));
    }

    @O
    public IconCompat setTintList(@Q ColorStateList colorStateList) {
        this.mTintList = colorStateList;
        return this;
    }

    @O
    public IconCompat setTintMode(@Q PorterDuff.Mode mode) {
        this.mTintMode = mode;
        return this;
    }

    @O
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        switch (this.mType) {
            case -1:
                bundle.putParcelable(EXTRA_OBJ, (Parcelable) this.mObj1);
                break;
            case 0:
            default:
                throw new IllegalArgumentException("Invalid icon");
            case 1:
            case 5:
                bundle.putParcelable(EXTRA_OBJ, (Bitmap) this.mObj1);
                break;
            case 2:
            case 4:
            case 6:
                bundle.putString(EXTRA_OBJ, (String) this.mObj1);
                break;
            case 3:
                bundle.putByteArray(EXTRA_OBJ, (byte[]) this.mObj1);
                break;
        }
        bundle.putInt("type", this.mType);
        bundle.putInt(EXTRA_INT1, this.mInt1);
        bundle.putInt(EXTRA_INT2, this.mInt2);
        bundle.putString(EXTRA_STRING1, this.mString1);
        ColorStateList colorStateList = this.mTintList;
        if (colorStateList != null) {
            bundle.putParcelable(EXTRA_TINT_LIST, colorStateList);
        }
        PorterDuff.Mode mode = this.mTintMode;
        if (mode != DEFAULT_TINT_MODE) {
            bundle.putString(EXTRA_TINT_MODE, mode.name());
        }
        return bundle;
    }

    @X(23)
    @O
    @Deprecated
    public Icon toIcon() {
        return toIcon(null);
    }

    @O
    public String toString() {
        if (this.mType == -1) {
            return String.valueOf(this.mObj1);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        sb.append(typeToString(this.mType));
        switch (this.mType) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.mObj1).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.mObj1).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.mString1);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(getResId())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.mInt1);
                if (this.mInt2 != 0) {
                    sb.append(" off=");
                    sb.append(this.mInt2);
                    break;
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.mObj1);
                break;
        }
        if (this.mTintList != null) {
            sb.append(" tint=");
            sb.append(this.mTintList);
        }
        if (this.mTintMode != DEFAULT_TINT_MODE) {
            sb.append(" mode=");
            sb.append(this.mTintMode);
        }
        sb.append(")");
        return sb.toString();
    }

    @X(23)
    @O
    public Icon toIcon(@Q Context context) {
        return Api23Impl.toIcon(this, context);
    }

    @X(23)
    @Q
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public static IconCompat createFromIcon(@O Icon icon) {
        return Api23Impl.createFromIconInner(icon);
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @O
    public static IconCompat createWithResource(@Q Resources resources, @O String str, @InterfaceC1020v int i5) {
        ObjectsCompat.requireNonNull(str);
        if (i5 != 0) {
            IconCompat iconCompat = new IconCompat(2);
            iconCompat.mInt1 = i5;
            if (resources != null) {
                try {
                    iconCompat.mObj1 = resources.getResourceName(i5);
                } catch (Resources.NotFoundException unused) {
                    throw new IllegalArgumentException("Icon resource cannot be found");
                }
            } else {
                iconCompat.mObj1 = str;
            }
            iconCompat.mString1 = str;
            return iconCompat;
        }
        throw new IllegalArgumentException("Drawable resource ID must not be 0");
    }

    @O
    public static IconCompat createWithAdaptiveBitmapContentUri(@O Uri uri) {
        ObjectsCompat.requireNonNull(uri);
        return createWithAdaptiveBitmapContentUri(uri.toString());
    }

    @O
    public static IconCompat createWithContentUri(@O Uri uri) {
        ObjectsCompat.requireNonNull(uri);
        return createWithContentUri(uri.toString());
    }

    IconCompat(int i5) {
        this.mData = null;
        this.mParcelable = null;
        this.mInt1 = 0;
        this.mInt2 = 0;
        this.mTintList = null;
        this.mTintMode = DEFAULT_TINT_MODE;
        this.mTintModeStr = null;
        this.mType = i5;
    }
}
