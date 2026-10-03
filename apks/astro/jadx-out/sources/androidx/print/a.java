package androidx.print;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.pdf.PdfDocument;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.print.PageRange;
import android.print.PrintAttributes;
import android.print.PrintDocumentAdapter;
import android.print.PrintDocumentInfo;
import android.print.PrintManager;
import android.print.pdf.PrintedPdfDocument;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: g, reason: collision with root package name */
    private static final String f17064g = "PrintHelper";

    /* renamed from: h, reason: collision with root package name */
    private static final int f17065h = 3500;

    /* renamed from: i, reason: collision with root package name */
    static final boolean f17066i = true;

    /* renamed from: j, reason: collision with root package name */
    static final boolean f17067j = true;

    /* renamed from: k, reason: collision with root package name */
    public static final int f17068k = 1;

    /* renamed from: l, reason: collision with root package name */
    public static final int f17069l = 2;

    /* renamed from: m, reason: collision with root package name */
    @SuppressLint({"InlinedApi"})
    public static final int f17070m = 1;

    /* renamed from: n, reason: collision with root package name */
    @SuppressLint({"InlinedApi"})
    public static final int f17071n = 2;

    /* renamed from: o, reason: collision with root package name */
    public static final int f17072o = 1;

    /* renamed from: p, reason: collision with root package name */
    public static final int f17073p = 2;

    /* renamed from: a, reason: collision with root package name */
    final Context f17074a;

    /* renamed from: b, reason: collision with root package name */
    BitmapFactory.Options f17075b = null;

    /* renamed from: c, reason: collision with root package name */
    final Object f17076c = new Object();

    /* renamed from: d, reason: collision with root package name */
    int f17077d = 2;

    /* renamed from: e, reason: collision with root package name */
    int f17078e = 2;

    /* renamed from: f, reason: collision with root package name */
    int f17079f = 1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.print.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class AsyncTaskC0152a extends AsyncTask<Void, Void, Throwable> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ CancellationSignal f17080a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ PrintAttributes f17081b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Bitmap f17082c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ PrintAttributes f17083d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f17084e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ ParcelFileDescriptor f17085f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ PrintDocumentAdapter.WriteResultCallback f17086g;

        AsyncTaskC0152a(CancellationSignal cancellationSignal, PrintAttributes printAttributes, Bitmap bitmap, PrintAttributes printAttributes2, int i5, ParcelFileDescriptor parcelFileDescriptor, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
            this.f17080a = cancellationSignal;
            this.f17081b = printAttributes;
            this.f17082c = bitmap;
            this.f17083d = printAttributes2;
            this.f17084e = i5;
            this.f17085f = parcelFileDescriptor;
            this.f17086g = writeResultCallback;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Throwable doInBackground(Void... voidArr) {
            RectF rectF;
            try {
                if (this.f17080a.isCanceled()) {
                    return null;
                }
                PrintedPdfDocument printedPdfDocument = new PrintedPdfDocument(a.this.f17074a, this.f17081b);
                Bitmap a5 = a.a(this.f17082c, this.f17081b.getColorMode());
                if (this.f17080a.isCanceled()) {
                    return null;
                }
                try {
                    PdfDocument.Page startPage = printedPdfDocument.startPage(1);
                    boolean z5 = a.f17067j;
                    if (z5) {
                        rectF = new RectF(startPage.getInfo().getContentRect());
                    } else {
                        PrintedPdfDocument printedPdfDocument2 = new PrintedPdfDocument(a.this.f17074a, this.f17083d);
                        PdfDocument.Page startPage2 = printedPdfDocument2.startPage(1);
                        RectF rectF2 = new RectF(startPage2.getInfo().getContentRect());
                        printedPdfDocument2.finishPage(startPage2);
                        printedPdfDocument2.close();
                        rectF = rectF2;
                    }
                    Matrix d5 = a.d(a5.getWidth(), a5.getHeight(), rectF, this.f17084e);
                    if (!z5) {
                        d5.postTranslate(rectF.left, rectF.top);
                        startPage.getCanvas().clipRect(rectF);
                    }
                    startPage.getCanvas().drawBitmap(a5, d5, null);
                    printedPdfDocument.finishPage(startPage);
                    if (this.f17080a.isCanceled()) {
                        printedPdfDocument.close();
                        ParcelFileDescriptor parcelFileDescriptor = this.f17085f;
                        if (parcelFileDescriptor != null) {
                            try {
                                parcelFileDescriptor.close();
                            } catch (IOException unused) {
                            }
                        }
                        if (a5 != this.f17082c) {
                            a5.recycle();
                        }
                        return null;
                    }
                    printedPdfDocument.writeTo(new FileOutputStream(this.f17085f.getFileDescriptor()));
                    printedPdfDocument.close();
                    ParcelFileDescriptor parcelFileDescriptor2 = this.f17085f;
                    if (parcelFileDescriptor2 != null) {
                        try {
                            parcelFileDescriptor2.close();
                        } catch (IOException unused2) {
                        }
                    }
                    if (a5 != this.f17082c) {
                        a5.recycle();
                    }
                    return null;
                } finally {
                }
            } catch (Throwable th) {
                return th;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Throwable th) {
            if (this.f17080a.isCanceled()) {
                this.f17086g.onWriteCancelled();
            } else if (th == null) {
                this.f17086g.onWriteFinished(new PageRange[]{PageRange.ALL_PAGES});
            } else {
                this.f17086g.onWriteFailed(null);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @X(19)
    /* loaded from: classes.dex */
    public class c extends PrintDocumentAdapter {

        /* renamed from: a, reason: collision with root package name */
        private final String f17088a;

        /* renamed from: b, reason: collision with root package name */
        private final int f17089b;

        /* renamed from: c, reason: collision with root package name */
        private final Bitmap f17090c;

        /* renamed from: d, reason: collision with root package name */
        private final b f17091d;

        /* renamed from: e, reason: collision with root package name */
        private PrintAttributes f17092e;

        c(String str, int i5, Bitmap bitmap, b bVar) {
            this.f17088a = str;
            this.f17089b = i5;
            this.f17090c = bitmap;
            this.f17091d = bVar;
        }

        @Override // android.print.PrintDocumentAdapter
        public void onFinish() {
            b bVar = this.f17091d;
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // android.print.PrintDocumentAdapter
        public void onLayout(PrintAttributes printAttributes, PrintAttributes printAttributes2, CancellationSignal cancellationSignal, PrintDocumentAdapter.LayoutResultCallback layoutResultCallback, Bundle bundle) {
            this.f17092e = printAttributes2;
            layoutResultCallback.onLayoutFinished(new PrintDocumentInfo.Builder(this.f17088a).setContentType(1).setPageCount(1).build(), !printAttributes2.equals(printAttributes));
        }

        @Override // android.print.PrintDocumentAdapter
        public void onWrite(PageRange[] pageRangeArr, ParcelFileDescriptor parcelFileDescriptor, CancellationSignal cancellationSignal, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
            a.this.r(this.f17092e, this.f17089b, this.f17090c, parcelFileDescriptor, cancellationSignal, writeResultCallback);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @X(19)
    /* loaded from: classes.dex */
    public class d extends PrintDocumentAdapter {

        /* renamed from: a, reason: collision with root package name */
        final String f17094a;

        /* renamed from: b, reason: collision with root package name */
        final Uri f17095b;

        /* renamed from: c, reason: collision with root package name */
        final b f17096c;

        /* renamed from: d, reason: collision with root package name */
        final int f17097d;

        /* renamed from: e, reason: collision with root package name */
        PrintAttributes f17098e;

        /* renamed from: f, reason: collision with root package name */
        AsyncTask<Uri, Boolean, Bitmap> f17099f;

        /* renamed from: g, reason: collision with root package name */
        Bitmap f17100g = null;

        /* renamed from: androidx.print.a$d$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class AsyncTaskC0153a extends AsyncTask<Uri, Boolean, Bitmap> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ CancellationSignal f17102a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ PrintAttributes f17103b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ PrintAttributes f17104c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ PrintDocumentAdapter.LayoutResultCallback f17105d;

            /* renamed from: androidx.print.a$d$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            class C0154a implements CancellationSignal.OnCancelListener {
                C0154a() {
                }

                @Override // android.os.CancellationSignal.OnCancelListener
                public void onCancel() {
                    d.this.a();
                    AsyncTaskC0153a.this.cancel(false);
                }
            }

            AsyncTaskC0153a(CancellationSignal cancellationSignal, PrintAttributes printAttributes, PrintAttributes printAttributes2, PrintDocumentAdapter.LayoutResultCallback layoutResultCallback) {
                this.f17102a = cancellationSignal;
                this.f17103b = printAttributes;
                this.f17104c = printAttributes2;
                this.f17105d = layoutResultCallback;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // android.os.AsyncTask
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Bitmap doInBackground(Uri... uriArr) {
                try {
                    d dVar = d.this;
                    return a.this.i(dVar.f17095b);
                } catch (FileNotFoundException unused) {
                    return null;
                }
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // android.os.AsyncTask
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void onCancelled(Bitmap bitmap) {
                this.f17105d.onLayoutCancelled();
                d.this.f17099f = null;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // android.os.AsyncTask
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public void onPostExecute(Bitmap bitmap) {
                PrintAttributes.MediaSize mediaSize;
                super.onPostExecute(bitmap);
                if (bitmap != null && (!a.f17066i || a.this.f17079f == 0)) {
                    synchronized (this) {
                        mediaSize = d.this.f17098e.getMediaSize();
                    }
                    if (mediaSize != null && mediaSize.isPortrait() != a.g(bitmap)) {
                        Matrix matrix = new Matrix();
                        matrix.postRotate(90.0f);
                        bitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                    }
                }
                d.this.f17100g = bitmap;
                if (bitmap != null) {
                    this.f17105d.onLayoutFinished(new PrintDocumentInfo.Builder(d.this.f17094a).setContentType(1).setPageCount(1).build(), true ^ this.f17103b.equals(this.f17104c));
                } else {
                    this.f17105d.onLayoutFailed(null);
                }
                d.this.f17099f = null;
            }

            @Override // android.os.AsyncTask
            protected void onPreExecute() {
                this.f17102a.setOnCancelListener(new C0154a());
            }
        }

        d(String str, Uri uri, b bVar, int i5) {
            this.f17094a = str;
            this.f17095b = uri;
            this.f17096c = bVar;
            this.f17097d = i5;
        }

        void a() {
            synchronized (a.this.f17076c) {
                try {
                    a aVar = a.this;
                    if (aVar.f17075b != null) {
                        aVar.f17075b = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.print.PrintDocumentAdapter
        public void onFinish() {
            super.onFinish();
            a();
            AsyncTask<Uri, Boolean, Bitmap> asyncTask = this.f17099f;
            if (asyncTask != null) {
                asyncTask.cancel(true);
            }
            b bVar = this.f17096c;
            if (bVar != null) {
                bVar.a();
            }
            Bitmap bitmap = this.f17100g;
            if (bitmap != null) {
                bitmap.recycle();
                this.f17100g = null;
            }
        }

        @Override // android.print.PrintDocumentAdapter
        public void onLayout(PrintAttributes printAttributes, PrintAttributes printAttributes2, CancellationSignal cancellationSignal, PrintDocumentAdapter.LayoutResultCallback layoutResultCallback, Bundle bundle) {
            synchronized (this) {
                this.f17098e = printAttributes2;
            }
            if (cancellationSignal.isCanceled()) {
                layoutResultCallback.onLayoutCancelled();
            } else if (this.f17100g != null) {
                layoutResultCallback.onLayoutFinished(new PrintDocumentInfo.Builder(this.f17094a).setContentType(1).setPageCount(1).build(), !printAttributes2.equals(printAttributes));
            } else {
                this.f17099f = new AsyncTaskC0153a(cancellationSignal, printAttributes2, printAttributes, layoutResultCallback).execute(new Uri[0]);
            }
        }

        @Override // android.print.PrintDocumentAdapter
        public void onWrite(PageRange[] pageRangeArr, ParcelFileDescriptor parcelFileDescriptor, CancellationSignal cancellationSignal, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
            a.this.r(this.f17098e, this.f17097d, this.f17100g, parcelFileDescriptor, cancellationSignal, writeResultCallback);
        }
    }

    public a(@O Context context) {
        this.f17074a = context;
    }

    static Bitmap a(Bitmap bitmap, int i5) {
        if (i5 != 1) {
            return bitmap;
        }
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        paint.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        canvas.setBitmap(null);
        return createBitmap;
    }

    @X(19)
    private static PrintAttributes.Builder b(PrintAttributes printAttributes) {
        PrintAttributes.Builder minMargins = new PrintAttributes.Builder().setMediaSize(printAttributes.getMediaSize()).setResolution(printAttributes.getResolution()).setMinMargins(printAttributes.getMinMargins());
        if (printAttributes.getColorMode() != 0) {
            minMargins.setColorMode(printAttributes.getColorMode());
        }
        if (printAttributes.getDuplexMode() != 0) {
            minMargins.setDuplexMode(printAttributes.getDuplexMode());
        }
        return minMargins;
    }

    static Matrix d(int i5, int i6, RectF rectF, int i7) {
        float min;
        Matrix matrix = new Matrix();
        float f5 = i5;
        float width = rectF.width() / f5;
        if (i7 == 2) {
            min = Math.max(width, rectF.height() / i6);
        } else {
            min = Math.min(width, rectF.height() / i6);
        }
        matrix.postScale(min, min);
        matrix.postTranslate((rectF.width() - (f5 * min)) / 2.0f, (rectF.height() - (i6 * min)) / 2.0f);
        return matrix;
    }

    static boolean g(Bitmap bitmap) {
        if (bitmap.getWidth() <= bitmap.getHeight()) {
            return true;
        }
        return false;
    }

    private Bitmap h(Uri uri, BitmapFactory.Options options) throws FileNotFoundException {
        Context context;
        if (uri != null && (context = this.f17074a) != null) {
            InputStream inputStream = null;
            try {
                InputStream openInputStream = context.getContentResolver().openInputStream(uri);
                try {
                    Bitmap decodeStream = BitmapFactory.decodeStream(openInputStream, null, options);
                    if (openInputStream != null) {
                        try {
                            openInputStream.close();
                        } catch (IOException unused) {
                        }
                    }
                    return decodeStream;
                } catch (Throwable th) {
                    th = th;
                    inputStream = openInputStream;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            throw new IllegalArgumentException("bad argument to loadBitmap");
        }
    }

    public static boolean q() {
        return true;
    }

    public int c() {
        return this.f17078e;
    }

    public int e() {
        int i5 = this.f17079f;
        if (i5 == 0) {
            return 1;
        }
        return i5;
    }

    public int f() {
        return this.f17077d;
    }

    Bitmap i(Uri uri) throws FileNotFoundException {
        BitmapFactory.Options options;
        if (uri != null && this.f17074a != null) {
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            options2.inJustDecodeBounds = true;
            h(uri, options2);
            int i5 = options2.outWidth;
            int i6 = options2.outHeight;
            if (i5 > 0 && i6 > 0) {
                int max = Math.max(i5, i6);
                int i7 = 1;
                while (max > 3500) {
                    max >>>= 1;
                    i7 <<= 1;
                }
                if (i7 > 0 && Math.min(i5, i6) / i7 > 0) {
                    synchronized (this.f17076c) {
                        options = new BitmapFactory.Options();
                        this.f17075b = options;
                        options.inMutable = true;
                        options.inSampleSize = i7;
                    }
                    try {
                        Bitmap h5 = h(uri, options);
                        synchronized (this.f17076c) {
                            this.f17075b = null;
                        }
                        return h5;
                    } catch (Throwable th) {
                        synchronized (this.f17076c) {
                            this.f17075b = null;
                            throw th;
                        }
                    }
                }
            }
            return null;
        }
        throw new IllegalArgumentException("bad argument to getScaledBitmap");
    }

    public void j(@O String str, @O Bitmap bitmap) {
        k(str, bitmap, null);
    }

    public void k(@O String str, @O Bitmap bitmap, @Q b bVar) {
        PrintAttributes.MediaSize mediaSize;
        if (bitmap == null) {
            return;
        }
        PrintManager printManager = (PrintManager) this.f17074a.getSystemService("print");
        if (g(bitmap)) {
            mediaSize = PrintAttributes.MediaSize.UNKNOWN_PORTRAIT;
        } else {
            mediaSize = PrintAttributes.MediaSize.UNKNOWN_LANDSCAPE;
        }
        printManager.print(str, new c(str, this.f17077d, bitmap, bVar), new PrintAttributes.Builder().setMediaSize(mediaSize).setColorMode(this.f17078e).build());
    }

    public void l(@O String str, @O Uri uri) throws FileNotFoundException {
        m(str, uri, null);
    }

    public void m(@O String str, @O Uri uri, @Q b bVar) throws FileNotFoundException {
        d dVar = new d(str, uri, bVar, this.f17077d);
        PrintManager printManager = (PrintManager) this.f17074a.getSystemService("print");
        PrintAttributes.Builder builder = new PrintAttributes.Builder();
        builder.setColorMode(this.f17078e);
        int i5 = this.f17079f;
        if (i5 != 1 && i5 != 0) {
            if (i5 == 2) {
                builder.setMediaSize(PrintAttributes.MediaSize.UNKNOWN_PORTRAIT);
            }
        } else {
            builder.setMediaSize(PrintAttributes.MediaSize.UNKNOWN_LANDSCAPE);
        }
        printManager.print(str, dVar, builder.build());
    }

    public void n(int i5) {
        this.f17078e = i5;
    }

    public void o(int i5) {
        this.f17079f = i5;
    }

    public void p(int i5) {
        this.f17077d = i5;
    }

    @X(19)
    void r(PrintAttributes printAttributes, int i5, Bitmap bitmap, ParcelFileDescriptor parcelFileDescriptor, CancellationSignal cancellationSignal, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
        PrintAttributes build;
        if (f17067j) {
            build = printAttributes;
        } else {
            build = b(printAttributes).setMinMargins(new PrintAttributes.Margins(0, 0, 0, 0)).build();
        }
        new AsyncTaskC0152a(cancellationSignal, build, bitmap, printAttributes, i5, parcelFileDescriptor, writeResultCallback).execute(new Void[0]);
    }
}
