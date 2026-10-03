package a7;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import g7.k;
import java.io.IOException;
import java.util.List;
import z6.e;

/* loaded from: classes.dex */
public final class p extends q {
    private static Font f(FontFamily fontFamily, int i11) {
        FontStyle fontStyle = new FontStyle((i11 & 1) != 0 ? 700 : 400, (i11 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int h11 = h(fontStyle, font.getStyle());
        for (int i12 = 1; i12 < fontFamily.getSize(); i12++) {
            Font font2 = fontFamily.getFont(i12);
            int h12 = h(fontStyle, font2.getStyle());
            if (h12 < h11) {
                font = font2;
                h11 = h12;
            }
        }
        return font;
    }

    private static FontFamily g(k.b[] bVarArr, ContentResolver contentResolver) {
        int i11;
        ParcelFileDescriptor openFileDescriptor;
        int length = bVarArr.length;
        FontFamily.Builder builder = null;
        while (i11 < length) {
            k.b bVar = bVarArr[i11];
            try {
                openFileDescriptor = contentResolver.openFileDescriptor(bVar.c(), "r", null);
            } catch (IOException e11) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e11);
            }
            if (openFileDescriptor == null) {
                i11 = openFileDescriptor == null ? i11 + 1 : 0;
            } else {
                try {
                    Font build = new Font.Builder(openFileDescriptor).setWeight(bVar.d()).setSlant(bVar.e() ? 1 : 0).setTtcIndex(bVar.b()).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (Throwable th2) {
                    try {
                        openFileDescriptor.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
            openFileDescriptor.close();
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    private static int h(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // a7.q
    public final Typeface a(Context context, e.b bVar, Resources resources, int i11) {
        try {
            FontFamily.Builder builder = null;
            for (e.c cVar : bVar.a()) {
                try {
                    Font build = new Font.Builder(resources, cVar.b()).setWeight(cVar.e()).setSlant(cVar.f() ? 1 : 0).setTtcIndex(cVar.c()).setFontVariationSettings(cVar.d()).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(f(build2, i11).getStyle()).build();
        } catch (Exception e11) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e11);
            return null;
        }
    }

    @Override // a7.q
    public final Typeface b(Context context, k.b[] bVarArr, int i11) {
        try {
            FontFamily g11 = g(bVarArr, context.getContentResolver());
            if (g11 == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(g11).setStyle(f(g11, i11).getStyle()).build();
        } catch (Exception e11) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e11);
            return null;
        }
    }

    @Override // a7.q
    public final Typeface c(Context context, List list, int i11) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily g11 = g((k.b[]) list.get(0), contentResolver);
            if (g11 == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(g11);
            for (int i12 = 1; i12 < list.size(); i12++) {
                FontFamily g12 = g((k.b[]) list.get(i12), contentResolver);
                if (g12 != null) {
                    customFallbackBuilder.addCustomFallback(g12);
                }
            }
            return customFallbackBuilder.setStyle(f(g11, i11).getStyle()).build();
        } catch (Exception e11) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e11);
            return null;
        }
    }

    @Override // a7.q
    public final Typeface d(Context context, Resources resources, int i11, String str, int i12) {
        try {
            Font build = new Font.Builder(resources, i11).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception e11) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e11);
            return null;
        }
    }
}
