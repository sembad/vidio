package androidx.core.provider;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import android.provider.BaseColumns;
import androidx.annotation.G;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.graphics.TypefaceCompat;
import androidx.core.graphics.TypefaceCompatUtil;
import androidx.core.util.Preconditions;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import java.util.Map;

/* loaded from: classes.dex */
public class FontsContractCompat {

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static final String PARCEL_FONT_RESULTS = "font_results";

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    static final int RESULT_CODE_PROVIDER_NOT_FOUND = -1;

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    static final int RESULT_CODE_WRONG_CERTIFICATES = -2;

    /* loaded from: classes.dex */
    public static final class Columns implements BaseColumns {
        public static final String FILE_ID = "file_id";
        public static final String ITALIC = "font_italic";
        public static final String RESULT_CODE = "result_code";
        public static final int RESULT_CODE_FONT_NOT_FOUND = 1;
        public static final int RESULT_CODE_FONT_UNAVAILABLE = 2;
        public static final int RESULT_CODE_MALFORMED_QUERY = 3;
        public static final int RESULT_CODE_OK = 0;
        public static final String TTC_INDEX = "font_ttc_index";
        public static final String VARIATION_SETTINGS = "font_variation_settings";
        public static final String WEIGHT = "font_weight";
    }

    /* loaded from: classes.dex */
    public static class FontFamilyResult {
        public static final int STATUS_OK = 0;
        public static final int STATUS_UNEXPECTED_DATA_PROVIDED = 2;
        public static final int STATUS_WRONG_CERTIFICATES = 1;
        private final FontInfo[] mFonts;
        private final int mStatusCode;

        @b0({b0.a.LIBRARY_GROUP_PREFIX})
        @Deprecated
        public FontFamilyResult(int i5, @Q FontInfo[] fontInfoArr) {
            this.mStatusCode = i5;
            this.mFonts = fontInfoArr;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static FontFamilyResult create(int i5, @Q FontInfo[] fontInfoArr) {
            return new FontFamilyResult(i5, fontInfoArr);
        }

        public FontInfo[] getFonts() {
            return this.mFonts;
        }

        public int getStatusCode() {
            return this.mStatusCode;
        }
    }

    /* loaded from: classes.dex */
    public static class FontInfo {
        private final boolean mItalic;
        private final int mResultCode;
        private final int mTtcIndex;
        private final Uri mUri;
        private final int mWeight;

        @b0({b0.a.LIBRARY_GROUP_PREFIX})
        @Deprecated
        public FontInfo(@O Uri uri, @G(from = 0) int i5, @G(from = 1, to = 1000) int i6, boolean z5, int i7) {
            this.mUri = (Uri) Preconditions.checkNotNull(uri);
            this.mTtcIndex = i5;
            this.mWeight = i6;
            this.mItalic = z5;
            this.mResultCode = i7;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static FontInfo create(@O Uri uri, @G(from = 0) int i5, @G(from = 1, to = 1000) int i6, boolean z5, int i7) {
            return new FontInfo(uri, i5, i6, z5, i7);
        }

        public int getResultCode() {
            return this.mResultCode;
        }

        @G(from = 0)
        public int getTtcIndex() {
            return this.mTtcIndex;
        }

        @O
        public Uri getUri() {
            return this.mUri;
        }

        @G(from = 1, to = 1000)
        public int getWeight() {
            return this.mWeight;
        }

        public boolean isItalic() {
            return this.mItalic;
        }
    }

    /* loaded from: classes.dex */
    public static class FontRequestCallback {
        public static final int FAIL_REASON_FONT_LOAD_ERROR = -3;
        public static final int FAIL_REASON_FONT_NOT_FOUND = 1;
        public static final int FAIL_REASON_FONT_UNAVAILABLE = 2;
        public static final int FAIL_REASON_MALFORMED_QUERY = 3;
        public static final int FAIL_REASON_PROVIDER_NOT_FOUND = -1;
        public static final int FAIL_REASON_SECURITY_VIOLATION = -4;
        public static final int FAIL_REASON_WRONG_CERTIFICATES = -2;

        @b0({b0.a.LIBRARY_GROUP_PREFIX})
        @Deprecated
        public static final int RESULT_OK = 0;
        static final int RESULT_SUCCESS = 0;

        @b0({b0.a.LIBRARY_GROUP_PREFIX})
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes.dex */
        public @interface FontRequestFailReason {
        }

        public void onTypefaceRequestFailed(int i5) {
        }

        public void onTypefaceRetrieved(Typeface typeface) {
        }
    }

    private FontsContractCompat() {
    }

    @Q
    public static Typeface buildTypeface(@O Context context, @Q CancellationSignal cancellationSignal, @O FontInfo[] fontInfoArr) {
        return TypefaceCompat.createFromFontInfo(context, cancellationSignal, fontInfoArr, 0);
    }

    @O
    public static FontFamilyResult fetchFonts(@O Context context, @Q CancellationSignal cancellationSignal, @O FontRequest fontRequest) throws PackageManager.NameNotFoundException {
        return FontProvider.getFontFamilyResult(context, fontRequest, cancellationSignal);
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static Typeface getFontSync(Context context, FontRequest fontRequest, @Q ResourcesCompat.FontCallback fontCallback, @Q Handler handler, boolean z5, int i5, int i6) {
        return requestFont(context, fontRequest, i6, z5, i5, ResourcesCompat.FontCallback.getHandler(handler), new TypefaceCompat.ResourcesCallbackAdapter(fontCallback));
    }

    @Q
    @l0
    @Deprecated
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public static ProviderInfo getProvider(@O PackageManager packageManager, @O FontRequest fontRequest, @Q Resources resources) throws PackageManager.NameNotFoundException {
        return FontProvider.getProvider(packageManager, fontRequest, resources);
    }

    @X(19)
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static Map<Uri, ByteBuffer> prepareFontData(Context context, FontInfo[] fontInfoArr, CancellationSignal cancellationSignal) {
        return TypefaceCompatUtil.readFontInfoIntoByteBuffer(context, fontInfoArr, cancellationSignal);
    }

    public static void requestFont(@O Context context, @O FontRequest fontRequest, @O FontRequestCallback fontRequestCallback, @O Handler handler) {
        CallbackWithHandler callbackWithHandler = new CallbackWithHandler(fontRequestCallback);
        FontRequestWorker.requestFontAsync(context.getApplicationContext(), fontRequest, 0, RequestExecutor.createHandlerExecutor(handler), callbackWithHandler);
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static void resetCache() {
        FontRequestWorker.resetTypefaceCache();
    }

    @b0({b0.a.TESTS})
    @l0
    public static void resetTypefaceCache() {
        FontRequestWorker.resetTypefaceCache();
    }

    @Q
    @b0({b0.a.LIBRARY})
    public static Typeface requestFont(@O Context context, @O FontRequest fontRequest, int i5, boolean z5, @G(from = 0) int i6, @O Handler handler, @O FontRequestCallback fontRequestCallback) {
        CallbackWithHandler callbackWithHandler = new CallbackWithHandler(fontRequestCallback, handler);
        if (z5) {
            return FontRequestWorker.requestFontSync(context, fontRequest, callbackWithHandler, i5, i6);
        }
        return FontRequestWorker.requestFontAsync(context, fontRequest, i5, null, callbackWithHandler);
    }
}
