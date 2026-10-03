package ve;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import cf.e;
import cf.l;
import com.airbnb.lottie.a0;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    private static final Object f73711d = new Object();

    /* renamed from: a, reason: collision with root package name */
    private final Context f73712a;

    /* renamed from: b, reason: collision with root package name */
    private final String f73713b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, a0> f73714c;

    public b(Drawable.Callback callback, String str, Map map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.f73713b = str;
        } else {
            this.f73713b = str.concat("/");
        }
        this.f73714c = map;
        if (callback instanceof View) {
            this.f73712a = ((View) callback).getContext().getApplicationContext();
        } else {
            this.f73712a = null;
        }
    }

    private void c(String str, Bitmap bitmap) {
        synchronized (f73711d) {
            this.f73714c.get(str).g(bitmap);
        }
    }

    public final Bitmap a(String str) {
        String str2 = this.f73713b;
        a0 a0Var = this.f73714c.get(str);
        if (a0Var != null) {
            Bitmap b11 = a0Var.b();
            if (b11 != null) {
                return b11;
            }
            Context context = this.f73712a;
            if (context != null) {
                String c11 = a0Var.c();
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                if (c11.startsWith("data:") && c11.indexOf("base64,") > 0) {
                    try {
                        byte[] decode = Base64.decode(c11.substring(c11.indexOf(44) + 1), 0);
                        try {
                            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length, options);
                            if (decodeByteArray != null) {
                                Bitmap f11 = l.f(decodeByteArray, a0Var.f(), a0Var.d());
                                c(str, f11);
                                return f11;
                            }
                            e.c("Decoded image `" + str + "` is null.");
                            return null;
                        } catch (IllegalArgumentException e11) {
                            e.d("Unable to decode image `" + str + "`.", e11);
                            return null;
                        }
                    } catch (IllegalArgumentException e12) {
                        e.d("data URL did not have correct base64 format.", e12);
                        return null;
                    }
                }
                try {
                    if (TextUtils.isEmpty(str2)) {
                        throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                    }
                    try {
                        Bitmap decodeStream = BitmapFactory.decodeStream(context.getAssets().open(str2 + c11), null, options);
                        if (decodeStream != null) {
                            Bitmap f12 = l.f(decodeStream, a0Var.f(), a0Var.d());
                            c(str, f12);
                            return f12;
                        }
                        e.c("Decoded image `" + str + "` is null.");
                        return null;
                    } catch (IllegalArgumentException e13) {
                        e.d("Unable to decode image `" + str + "`.", e13);
                        return null;
                    }
                } catch (IOException e14) {
                    e.d("Unable to open asset.", e14);
                    return null;
                }
            }
        }
        return null;
    }

    public final boolean b(Context context) {
        Context context2 = this.f73712a;
        if (context == null) {
            return context2 == null;
        }
        if (context2 instanceof Application) {
            context = context.getApplicationContext();
        }
        return context == context2;
    }
}
