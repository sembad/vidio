package androidx.core.provider;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import androidx.annotation.B;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.collection.g;
import androidx.collection.i;
import androidx.core.graphics.TypefaceCompat;
import androidx.core.provider.FontsContractCompat;
import androidx.core.util.Consumer;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class FontRequestWorker {
    static final g<String, Typeface> sTypefaceCache = new g<>(16);
    private static final ExecutorService DEFAULT_EXECUTOR_SERVICE = RequestExecutor.createDefaultExecutor("fonts-androidx", 10, 10000);
    static final Object LOCK = new Object();

    @B("LOCK")
    static final i<String, ArrayList<Consumer<TypefaceResult>>> PENDING_REPLIES = new i<>();

    private FontRequestWorker() {
    }

    private static String createCacheId(@O FontRequest fontRequest, int i5) {
        return fontRequest.getId() + "-" + i5;
    }

    @SuppressLint({"WrongConstant"})
    private static int getFontFamilyResultStatus(@O FontsContractCompat.FontFamilyResult fontFamilyResult) {
        int i5 = 1;
        if (fontFamilyResult.getStatusCode() != 0) {
            if (fontFamilyResult.getStatusCode() != 1) {
                return -3;
            }
            return -2;
        }
        FontsContractCompat.FontInfo[] fonts = fontFamilyResult.getFonts();
        if (fonts != null && fonts.length != 0) {
            i5 = 0;
            for (FontsContractCompat.FontInfo fontInfo : fonts) {
                int resultCode = fontInfo.getResultCode();
                if (resultCode != 0) {
                    if (resultCode < 0) {
                        return -3;
                    }
                    return resultCode;
                }
            }
        }
        return i5;
    }

    @O
    static TypefaceResult getFontSync(@O String str, @O Context context, @O FontRequest fontRequest, int i5) {
        g<String, Typeface> gVar = sTypefaceCache;
        Typeface f5 = gVar.f(str);
        if (f5 != null) {
            return new TypefaceResult(f5);
        }
        try {
            FontsContractCompat.FontFamilyResult fontFamilyResult = FontProvider.getFontFamilyResult(context, fontRequest, null);
            int fontFamilyResultStatus = getFontFamilyResultStatus(fontFamilyResult);
            if (fontFamilyResultStatus != 0) {
                return new TypefaceResult(fontFamilyResultStatus);
            }
            Typeface createFromFontInfo = TypefaceCompat.createFromFontInfo(context, null, fontFamilyResult.getFonts(), i5);
            if (createFromFontInfo != null) {
                gVar.j(str, createFromFontInfo);
                return new TypefaceResult(createFromFontInfo);
            }
            return new TypefaceResult(-3);
        } catch (PackageManager.NameNotFoundException unused) {
            return new TypefaceResult(-1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Typeface requestFontAsync(@O final Context context, @O final FontRequest fontRequest, final int i5, @Q Executor executor, @O final CallbackWithHandler callbackWithHandler) {
        final String createCacheId = createCacheId(fontRequest, i5);
        Typeface f5 = sTypefaceCache.f(createCacheId);
        if (f5 != null) {
            callbackWithHandler.onTypefaceResult(new TypefaceResult(f5));
            return f5;
        }
        Consumer<TypefaceResult> consumer = new Consumer<TypefaceResult>() { // from class: androidx.core.provider.FontRequestWorker.2
            @Override // androidx.core.util.Consumer
            public void accept(TypefaceResult typefaceResult) {
                if (typefaceResult == null) {
                    typefaceResult = new TypefaceResult(-3);
                }
                CallbackWithHandler.this.onTypefaceResult(typefaceResult);
            }
        };
        synchronized (LOCK) {
            try {
                i<String, ArrayList<Consumer<TypefaceResult>>> iVar = PENDING_REPLIES;
                ArrayList<Consumer<TypefaceResult>> arrayList = iVar.get(createCacheId);
                if (arrayList != null) {
                    arrayList.add(consumer);
                    return null;
                }
                ArrayList<Consumer<TypefaceResult>> arrayList2 = new ArrayList<>();
                arrayList2.add(consumer);
                iVar.put(createCacheId, arrayList2);
                Callable<TypefaceResult> callable = new Callable<TypefaceResult>() { // from class: androidx.core.provider.FontRequestWorker.3
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // java.util.concurrent.Callable
                    public TypefaceResult call() {
                        try {
                            return FontRequestWorker.getFontSync(createCacheId, context, fontRequest, i5);
                        } catch (Throwable unused) {
                            return new TypefaceResult(-3);
                        }
                    }
                };
                if (executor == null) {
                    executor = DEFAULT_EXECUTOR_SERVICE;
                }
                RequestExecutor.execute(executor, callable, new Consumer<TypefaceResult>() { // from class: androidx.core.provider.FontRequestWorker.4
                    @Override // androidx.core.util.Consumer
                    public void accept(TypefaceResult typefaceResult) {
                        synchronized (FontRequestWorker.LOCK) {
                            try {
                                i<String, ArrayList<Consumer<TypefaceResult>>> iVar2 = FontRequestWorker.PENDING_REPLIES;
                                ArrayList<Consumer<TypefaceResult>> arrayList3 = iVar2.get(createCacheId);
                                if (arrayList3 == null) {
                                    return;
                                }
                                iVar2.remove(createCacheId);
                                for (int i6 = 0; i6 < arrayList3.size(); i6++) {
                                    arrayList3.get(i6).accept(typefaceResult);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                });
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Typeface requestFontSync(@O final Context context, @O final FontRequest fontRequest, @O CallbackWithHandler callbackWithHandler, final int i5, int i6) {
        final String createCacheId = createCacheId(fontRequest, i5);
        Typeface f5 = sTypefaceCache.f(createCacheId);
        if (f5 != null) {
            callbackWithHandler.onTypefaceResult(new TypefaceResult(f5));
            return f5;
        }
        if (i6 == -1) {
            TypefaceResult fontSync = getFontSync(createCacheId, context, fontRequest, i5);
            callbackWithHandler.onTypefaceResult(fontSync);
            return fontSync.mTypeface;
        }
        try {
            TypefaceResult typefaceResult = (TypefaceResult) RequestExecutor.submit(DEFAULT_EXECUTOR_SERVICE, new Callable<TypefaceResult>() { // from class: androidx.core.provider.FontRequestWorker.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public TypefaceResult call() {
                    return FontRequestWorker.getFontSync(createCacheId, context, fontRequest, i5);
                }
            }, i6);
            callbackWithHandler.onTypefaceResult(typefaceResult);
            return typefaceResult.mTypeface;
        } catch (InterruptedException unused) {
            callbackWithHandler.onTypefaceResult(new TypefaceResult(-3));
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void resetTypefaceCache() {
        sTypefaceCache.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class TypefaceResult {
        final int mResult;
        final Typeface mTypeface;

        TypefaceResult(int i5) {
            this.mTypeface = null;
            this.mResult = i5;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @SuppressLint({"WrongConstant"})
        public boolean isSuccess() {
            if (this.mResult == 0) {
                return true;
            }
            return false;
        }

        @SuppressLint({"WrongConstant"})
        TypefaceResult(@O Typeface typeface) {
            this.mTypeface = typeface;
            this.mResult = 0;
        }
    }
}
