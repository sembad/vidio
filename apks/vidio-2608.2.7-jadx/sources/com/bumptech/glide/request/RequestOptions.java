package com.bumptech.glide.request;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.Option;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;

/* loaded from: classes4.dex */
public class RequestOptions extends BaseRequestOptions<RequestOptions> {
    private static RequestOptions centerCropOptions;
    private static RequestOptions centerInsideOptions;
    private static RequestOptions circleCropOptions;
    private static RequestOptions fitCenterOptions;
    private static RequestOptions noAnimationOptions;
    private static RequestOptions noTransformOptions;
    private static RequestOptions skipMemoryCacheFalseOptions;
    private static RequestOptions skipMemoryCacheTrueOptions;

    @NonNull
    public static RequestOptions bitmapTransform(@NonNull Transformation<Bitmap> transformation) {
        return new RequestOptions().transform(transformation);
    }

    @NonNull
    public static RequestOptions centerCropTransform() {
        if (centerCropOptions == null) {
            centerCropOptions = new RequestOptions().centerCrop().autoClone();
        }
        return centerCropOptions;
    }

    @NonNull
    public static RequestOptions centerInsideTransform() {
        if (centerInsideOptions == null) {
            centerInsideOptions = new RequestOptions().centerInside().autoClone();
        }
        return centerInsideOptions;
    }

    @NonNull
    public static RequestOptions circleCropTransform() {
        if (circleCropOptions == null) {
            circleCropOptions = new RequestOptions().circleCrop().autoClone();
        }
        return circleCropOptions;
    }

    @NonNull
    public static RequestOptions decodeTypeOf(@NonNull Class<?> cls) {
        return new RequestOptions().decode(cls);
    }

    @NonNull
    public static RequestOptions diskCacheStrategyOf(@NonNull DiskCacheStrategy diskCacheStrategy) {
        return new RequestOptions().diskCacheStrategy(diskCacheStrategy);
    }

    @NonNull
    public static RequestOptions downsampleOf(@NonNull DownsampleStrategy downsampleStrategy) {
        return new RequestOptions().downsample(downsampleStrategy);
    }

    @NonNull
    public static RequestOptions encodeFormatOf(@NonNull Bitmap.CompressFormat compressFormat) {
        return new RequestOptions().encodeFormat(compressFormat);
    }

    @NonNull
    public static RequestOptions encodeQualityOf(int i11) {
        return new RequestOptions().encodeQuality(i11);
    }

    @NonNull
    public static RequestOptions errorOf(Drawable drawable) {
        return new RequestOptions().error(drawable);
    }

    @NonNull
    public static RequestOptions fitCenterTransform() {
        if (fitCenterOptions == null) {
            fitCenterOptions = new RequestOptions().fitCenter().autoClone();
        }
        return fitCenterOptions;
    }

    @NonNull
    public static RequestOptions formatOf(@NonNull DecodeFormat decodeFormat) {
        return new RequestOptions().format(decodeFormat);
    }

    @NonNull
    public static RequestOptions frameOf(long j11) {
        return new RequestOptions().frame(j11);
    }

    @NonNull
    public static RequestOptions noAnimation() {
        if (noAnimationOptions == null) {
            noAnimationOptions = new RequestOptions().dontAnimate().autoClone();
        }
        return noAnimationOptions;
    }

    @NonNull
    public static RequestOptions noTransformation() {
        if (noTransformOptions == null) {
            noTransformOptions = new RequestOptions().dontTransform().autoClone();
        }
        return noTransformOptions;
    }

    @NonNull
    public static <T> RequestOptions option(@NonNull Option<T> option, @NonNull T t11) {
        return new RequestOptions().set(option, t11);
    }

    @NonNull
    public static RequestOptions overrideOf(int i11, int i12) {
        return new RequestOptions().override(i11, i12);
    }

    @NonNull
    public static RequestOptions placeholderOf(Drawable drawable) {
        return new RequestOptions().placeholder(drawable);
    }

    @NonNull
    public static RequestOptions priorityOf(@NonNull Priority priority) {
        return new RequestOptions().priority(priority);
    }

    @NonNull
    public static RequestOptions signatureOf(@NonNull Key key) {
        return new RequestOptions().signature(key);
    }

    @NonNull
    public static RequestOptions sizeMultiplierOf(float f11) {
        return new RequestOptions().sizeMultiplier(f11);
    }

    @NonNull
    public static RequestOptions skipMemoryCacheOf(boolean z11) {
        if (z11) {
            if (skipMemoryCacheTrueOptions == null) {
                skipMemoryCacheTrueOptions = new RequestOptions().skipMemoryCache(true).autoClone();
            }
            return skipMemoryCacheTrueOptions;
        }
        if (skipMemoryCacheFalseOptions == null) {
            skipMemoryCacheFalseOptions = new RequestOptions().skipMemoryCache(false).autoClone();
        }
        return skipMemoryCacheFalseOptions;
    }

    @NonNull
    public static RequestOptions timeoutOf(int i11) {
        return new RequestOptions().timeout(i11);
    }

    @Override // com.bumptech.glide.request.BaseRequestOptions
    public boolean equals(Object obj) {
        return (obj instanceof RequestOptions) && super.equals(obj);
    }

    @Override // com.bumptech.glide.request.BaseRequestOptions
    public int hashCode() {
        return super.hashCode();
    }

    @NonNull
    public static RequestOptions errorOf(int i11) {
        return new RequestOptions().error(i11);
    }

    @NonNull
    public static RequestOptions overrideOf(int i11) {
        return overrideOf(i11, i11);
    }

    @NonNull
    public static RequestOptions placeholderOf(int i11) {
        return new RequestOptions().placeholder(i11);
    }
}
