package com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.F;
import com.bumptech.glide.load.resource.bitmap.A;
import com.bumptech.glide.load.resource.bitmap.K;
import com.cisco.veop.client.kiott.utils.InterfaceC1444a;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public abstract class a<VH extends RecyclerView.F> extends RecyclerView.h<VH> implements d {

    /* renamed from: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0283a {
        void a(@t4.d String str, int i5);
    }

    /* loaded from: classes.dex */
    public static final class b implements com.bumptech.glide.request.g<Drawable> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ String f30255A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ ImageView f30256H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ int f30257L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f30258c;

        b(boolean z5, String str, ImageView imageView, int i5) {
            this.f30258c = z5;
            this.f30255A = str;
            this.f30256H = imageView;
            this.f30257L = i5;
        }

        @Override // com.bumptech.glide.request.g
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean f(@t4.e Drawable drawable, @t4.e Object obj, @t4.e com.bumptech.glide.request.target.p<Drawable> pVar, @t4.e com.bumptech.glide.load.a aVar, boolean z5) {
            if (this.f30258c && !L.g(this.f30255A, "event://placeholder/image")) {
                int i5 = com.cisco.veop.client.f.f27098Q;
                com.cisco.veop.client.newSeriesPage.utils.e.e(this.f30256H, i5, i5, this.f30257L);
                return false;
            }
            return false;
        }

        @Override // com.bumptech.glide.request.g
        public boolean b(@t4.e com.bumptech.glide.load.engine.q qVar, @t4.e Object obj, @t4.e com.bumptech.glide.request.target.p<Drawable> pVar, boolean z5) {
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends com.bumptech.glide.request.target.e<Bitmap> {

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ ImageView f30259L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ Context f30260M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ int f30261P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ a<VH> f30262Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ int f30263R;

        c(ImageView imageView, Context context, int i5, a<VH> aVar, int i6) {
            this.f30259L = imageView;
            this.f30260M = context;
            this.f30261P = i5;
            this.f30262Q = aVar;
            this.f30263R = i6;
        }

        @Override // com.bumptech.glide.request.target.p
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void m(@t4.d Bitmap resource, @t4.e com.bumptech.glide.request.transition.f<? super Bitmap> fVar) {
            L.p(resource, "resource");
            this.f30259L.setImageBitmap(resource);
            BitmapDrawable bitmapDrawable = new BitmapDrawable(this.f30260M.getResources(), InterfaceC1444a.C0253a.f29441a.a(this.f30260M, resource));
            ImageView imageView = this.f30259L;
            if (this.f30261P > 0) {
                Resources resources = this.f30260M.getResources();
                a<VH> aVar = this.f30262Q;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                L.o(bitmap, "blurredBitmap.bitmap");
                bitmapDrawable = new BitmapDrawable(resources, aVar.a0(bitmap));
            }
            imageView.setBackground(bitmapDrawable);
        }

        @Override // com.bumptech.glide.request.target.p
        public void l(@t4.e Drawable drawable) {
        }

        @Override // com.bumptech.glide.request.target.e, com.bumptech.glide.request.target.p
        public void p(@t4.e Drawable drawable) {
            this.f30259L.setImageResource(this.f30263R);
        }
    }

    private final List<String> A0(String str, float f5, Paint paint) {
        ArrayList arrayList = new ArrayList();
        Object[] array = kotlin.text.s.T4(str, new String[]{"\\s"}, false, 0, 6, null).toArray(new String[0]);
        L.n(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        for (String str2 : (String[]) array) {
            if (paint.measureText(str2) < f5) {
                arrayList.add(str2);
            } else {
                arrayList.addAll(z0(str2, f5, paint));
            }
        }
        return arrayList;
    }

    public static /* synthetic */ void v0(a aVar, Context context, ImageView imageView, String str, int i5, boolean z5, boolean z6, int i6, int i7, Object obj) {
        boolean z7;
        boolean z8;
        int i8;
        if (obj == null) {
            if ((i7 & 16) != 0) {
                z7 = true;
            } else {
                z7 = z5;
            }
            if ((i7 & 32) != 0) {
                z8 = false;
            } else {
                z8 = z6;
            }
            if ((i7 & 64) != 0) {
                i8 = 0;
            } else {
                i8 = i6;
            }
            aVar.u0(context, imageView, str, i5, z7, z8, i8);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setupPoster");
    }

    public static /* synthetic */ void x0(a aVar, Context context, ImageView imageView, String str, int i5, int i6, int i7, Object obj) {
        if (obj == null) {
            if ((i7 & 16) != 0) {
                i6 = 0;
            }
            aVar.w0(context, imageView, str, i5, i6);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setupPosterWithRatio");
    }

    private final List<String> z0(String str, float f5, Paint paint) {
        if (!TextUtils.isEmpty(str) && paint.measureText(str) > f5) {
            ArrayList arrayList = new ArrayList();
            int i5 = 1;
            int i6 = 0;
            int i7 = -1;
            loop0: while (true) {
                int i8 = i7;
                while (true) {
                    if (i5 > str.length()) {
                        break loop0;
                    }
                    if (i5 < str.length() && str.charAt(i5) == ' ') {
                        i8 = i7;
                        i7 = i5;
                    }
                    String substring = str.substring(i6, i5);
                    L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                    if (paint.measureText(substring) >= f5) {
                        if (i7 == -1 && i8 == -1) {
                            String substring2 = str.substring(i6, i5);
                            L.o(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                            arrayList.add(substring2);
                            i7 = -1;
                            i8 = -1;
                            i6 = i5;
                            i5++;
                        } else if (i7 != -1 && i8 == -1) {
                            String substring3 = str.substring(i6, i7);
                            L.o(substring3, "this as java.lang.String…ing(startIndex, endIndex)");
                            arrayList.add(substring3);
                            i5 = i7 + 1;
                            i8 = -1;
                            i6 = i7;
                            i7 = -1;
                        } else if (i8 != -1) {
                            break;
                        }
                    } else {
                        if (i5 == str.length()) {
                            String substring4 = str.substring(i6, i5);
                            L.o(substring4, "this as java.lang.String…ing(startIndex, endIndex)");
                            arrayList.add(substring4);
                            break loop0;
                        }
                        i5++;
                    }
                }
                String substring5 = str.substring(i6, i8);
                L.o(substring5, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(substring5);
                i5 = i8 + 1;
                i7 = -1;
                i6 = i8;
            }
            return arrayList;
        }
        return C3657w.l(str);
    }

    @t4.d
    public final Bitmap a0(@t4.d Bitmap bitmap) {
        L.p(bitmap, "bitmap");
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        L.o(createBitmap, "createBitmap(bitmap.widt… Bitmap.Config.ARGB_8888)");
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        RectF rectF = new RectF(rect);
        paint.setAntiAlias(true);
        canvas.drawARGB(0, 0, 0, 0);
        paint.setColor(-12434878);
        canvas.drawRoundRect(rectF, 12.0f, 12.0f, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rect, paint);
        return createBitmap;
    }

    public final int r0(int i5, @t4.d Context context) {
        L.p(context, "context");
        return (int) ((i5 * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public final int s0(float f5, @t4.d Context context) {
        L.p(context, "context");
        return (int) TypedValue.applyDimension(2, f5, context.getResources().getDisplayMetrics());
    }

    public final void t0(int i5, @t4.d TextView tv, @t4.d String text, float f5, @t4.d InterfaceC0283a onFormingCollapsedTextListener) {
        L.p(tv, "tv");
        L.p(text, "text");
        L.p(onFormingCollapsedTextListener, "onFormingCollapsedTextListener");
        float textSize = tv.getTextSize();
        Typeface typeface = tv.getTypeface();
        Paint paint = new Paint();
        paint.setTextSize(textSize);
        paint.setTypeface(typeface);
        List<String> A02 = A0(text, f5, paint);
        if (i5 > A02.size()) {
            i5 = A02.size();
        }
        String str = "";
        for (int i6 = 0; i6 < i5; i6++) {
            str = str + A02.get(i6);
        }
        onFormingCollapsedTextListener.a(str, i5);
    }

    public final void u0(@t4.d Context context, @t4.e ImageView imageView, @t4.e String str, int i5, boolean z5, boolean z6, int i6) {
        boolean z7;
        L.p(context, "context");
        if (imageView == null) {
            return;
        }
        if (str != null && str.length() != 0) {
            z7 = false;
        } else {
            z7 = true;
        }
        com.bumptech.glide.request.h hVar = null;
        if (z7) {
            str = null;
        }
        if (str == null) {
            str = "event://placeholder/image";
        }
        if (i6 != 0) {
            hVar = new com.bumptech.glide.request.h().W0(new A(), new K(i6));
        }
        com.bumptech.glide.k o5 = com.bumptech.glide.b.D(context).t(str).A0(imageView.getWidth(), imageView.getHeight()).o(com.bumptech.glide.load.engine.j.f25486d);
        if (hVar != null) {
            o5.a(hVar);
        }
        if (z5) {
            o5.Q1(com.bumptech.glide.load.resource.drawable.c.m());
        }
        o5.B0(i5).x1(new b(z6, str, imageView, i6)).u1(imageView);
    }

    public final void w0(@t4.d Context context, @t4.e ImageView imageView, @t4.e String str, int i5, int i6) {
        String str2;
        L.p(context, "context");
        if (str != null) {
            str2 = com.cisco.veop.client.kiott.utils.w.b(str);
        } else {
            str2 = null;
        }
        if (imageView != null) {
        }
    }
}
