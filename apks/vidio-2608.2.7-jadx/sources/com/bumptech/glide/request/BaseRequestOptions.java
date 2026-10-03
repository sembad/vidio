package com.bumptech.glide.request;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.MultiTransformation;
import com.bumptech.glide.load.Option;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.load.model.stream.HttpGlideUrlLoader;
import com.bumptech.glide.load.resource.bitmap.BitmapEncoder;
import com.bumptech.glide.load.resource.bitmap.CenterCrop;
import com.bumptech.glide.load.resource.bitmap.CenterInside;
import com.bumptech.glide.load.resource.bitmap.CircleCrop;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.bumptech.glide.load.resource.bitmap.Downsampler;
import com.bumptech.glide.load.resource.bitmap.DrawableTransformation;
import com.bumptech.glide.load.resource.bitmap.FitCenter;
import com.bumptech.glide.load.resource.bitmap.VideoDecoder;
import com.bumptech.glide.load.resource.drawable.ResourceDrawableDecoder;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import com.bumptech.glide.load.resource.gif.GifDrawableTransformation;
import com.bumptech.glide.load.resource.gif.GifOptions;
import com.bumptech.glide.request.BaseRequestOptions;
import com.bumptech.glide.signature.EmptySignature;
import com.bumptech.glide.util.CachedHashCodeArrayMap;
import com.bumptech.glide.util.Preconditions;
import com.bumptech.glide.util.Util;
import f4.s;
import f4.v;
import java.util.Map;
import td0.w;

/* loaded from: classes4.dex */
public abstract class BaseRequestOptions<T extends BaseRequestOptions<T>> implements Cloneable {
    private static final int DISK_CACHE_STRATEGY = 4;
    private static final int ERROR_ID = 32;
    private static final int ERROR_PLACEHOLDER = 16;
    private static final int FALLBACK = 8192;
    private static final int FALLBACK_ID = 16384;
    private static final int IS_CACHEABLE = 256;
    private static final int ONLY_RETRIEVE_FROM_CACHE = 524288;
    private static final int OVERRIDE = 512;
    private static final int PLACEHOLDER = 64;
    private static final int PLACEHOLDER_ID = 128;
    private static final int PRIORITY = 8;
    private static final int RESOURCE_CLASS = 4096;
    private static final int SIGNATURE = 1024;
    private static final int SIZE_MULTIPLIER = 2;
    private static final int THEME = 32768;
    private static final int TRANSFORMATION = 2048;
    private static final int TRANSFORMATION_ALLOWED = 65536;
    private static final int TRANSFORMATION_REQUIRED = 131072;
    private static final int UNSET = -1;
    private static final int USE_ANIMATION_POOL = 1048576;
    private static final int USE_UNLIMITED_SOURCE_GENERATORS_POOL = 262144;
    private int errorId;
    private Drawable errorPlaceholder;
    private Drawable fallbackDrawable;
    private int fallbackId;
    private int fields;
    private boolean isAutoCloneEnabled;
    private boolean isLocked;
    private boolean isTransformationRequired;
    private boolean onlyRetrieveFromCache;
    private Drawable placeholderDrawable;
    private int placeholderId;
    private Resources.Theme theme;
    private boolean useAnimationPool;
    private boolean useUnlimitedSourceGeneratorsPool;
    private float sizeMultiplier = 1.0f;

    @NonNull
    private DiskCacheStrategy diskCacheStrategy = DiskCacheStrategy.AUTOMATIC;

    @NonNull
    private Priority priority = Priority.NORMAL;
    private boolean isCacheable = true;
    private int overrideHeight = -1;
    private int overrideWidth = -1;

    @NonNull
    private Key signature = EmptySignature.obtain();
    private boolean isTransformationAllowed = true;

    @NonNull
    private Options options = new Options();

    @NonNull
    private Map<Class<?>, Transformation<?>> transformations = new CachedHashCodeArrayMap();

    @NonNull
    private Class<?> resourceClass = Object.class;
    private boolean isScaleOnlyOrNoTransform = true;

    private static boolean isSet(int i11, int i12) {
        return (i11 & i12) != 0;
    }

    @NonNull
    private T optionalScaleOnlyTransform(@NonNull DownsampleStrategy downsampleStrategy, @NonNull Transformation<Bitmap> transformation) {
        return scaleOnlyTransform(downsampleStrategy, transformation, false);
    }

    @NonNull
    private T scaleOnlyTransform(@NonNull DownsampleStrategy downsampleStrategy, @NonNull Transformation<Bitmap> transformation, boolean z11) {
        T transform = z11 ? transform(downsampleStrategy, transformation) : optionalTransform(downsampleStrategy, transformation);
        transform.isScaleOnlyOrNoTransform = true;
        return transform;
    }

    private T self() {
        return this;
    }

    @NonNull
    public T apply(@NonNull BaseRequestOptions<?> baseRequestOptions) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().apply(baseRequestOptions);
        }
        if (isSet(baseRequestOptions.fields, 2)) {
            this.sizeMultiplier = baseRequestOptions.sizeMultiplier;
        }
        if (isSet(baseRequestOptions.fields, USE_UNLIMITED_SOURCE_GENERATORS_POOL)) {
            this.useUnlimitedSourceGeneratorsPool = baseRequestOptions.useUnlimitedSourceGeneratorsPool;
        }
        if (isSet(baseRequestOptions.fields, USE_ANIMATION_POOL)) {
            this.useAnimationPool = baseRequestOptions.useAnimationPool;
        }
        if (isSet(baseRequestOptions.fields, 4)) {
            this.diskCacheStrategy = baseRequestOptions.diskCacheStrategy;
        }
        if (isSet(baseRequestOptions.fields, 8)) {
            this.priority = baseRequestOptions.priority;
        }
        if (isSet(baseRequestOptions.fields, 16)) {
            this.errorPlaceholder = baseRequestOptions.errorPlaceholder;
            this.errorId = 0;
            this.fields &= -33;
        }
        if (isSet(baseRequestOptions.fields, 32)) {
            this.errorId = baseRequestOptions.errorId;
            this.errorPlaceholder = null;
            this.fields &= -17;
        }
        if (isSet(baseRequestOptions.fields, 64)) {
            this.placeholderDrawable = baseRequestOptions.placeholderDrawable;
            this.placeholderId = 0;
            this.fields &= -129;
        }
        if (isSet(baseRequestOptions.fields, 128)) {
            this.placeholderId = baseRequestOptions.placeholderId;
            this.placeholderDrawable = null;
            this.fields &= -65;
        }
        if (isSet(baseRequestOptions.fields, IS_CACHEABLE)) {
            this.isCacheable = baseRequestOptions.isCacheable;
        }
        if (isSet(baseRequestOptions.fields, OVERRIDE)) {
            this.overrideWidth = baseRequestOptions.overrideWidth;
            this.overrideHeight = baseRequestOptions.overrideHeight;
        }
        if (isSet(baseRequestOptions.fields, 1024)) {
            this.signature = baseRequestOptions.signature;
        }
        if (isSet(baseRequestOptions.fields, RESOURCE_CLASS)) {
            this.resourceClass = baseRequestOptions.resourceClass;
        }
        if (isSet(baseRequestOptions.fields, 8192)) {
            this.fallbackDrawable = baseRequestOptions.fallbackDrawable;
            this.fallbackId = 0;
            this.fields &= -16385;
        }
        if (isSet(baseRequestOptions.fields, FALLBACK_ID)) {
            this.fallbackId = baseRequestOptions.fallbackId;
            this.fallbackDrawable = null;
            this.fields &= -8193;
        }
        if (isSet(baseRequestOptions.fields, THEME)) {
            this.theme = baseRequestOptions.theme;
        }
        if (isSet(baseRequestOptions.fields, 65536)) {
            this.isTransformationAllowed = baseRequestOptions.isTransformationAllowed;
        }
        if (isSet(baseRequestOptions.fields, TRANSFORMATION_REQUIRED)) {
            this.isTransformationRequired = baseRequestOptions.isTransformationRequired;
        }
        if (isSet(baseRequestOptions.fields, TRANSFORMATION)) {
            this.transformations.putAll(baseRequestOptions.transformations);
            this.isScaleOnlyOrNoTransform = baseRequestOptions.isScaleOnlyOrNoTransform;
        }
        if (isSet(baseRequestOptions.fields, ONLY_RETRIEVE_FROM_CACHE)) {
            this.onlyRetrieveFromCache = baseRequestOptions.onlyRetrieveFromCache;
        }
        if (!this.isTransformationAllowed) {
            this.transformations.clear();
            int i11 = this.fields;
            this.isTransformationRequired = false;
            this.fields = i11 & (-133121);
            this.isScaleOnlyOrNoTransform = true;
        }
        this.fields |= baseRequestOptions.fields;
        this.options.putAll(baseRequestOptions.options);
        return selfOrThrowIfLocked();
    }

    @NonNull
    public T autoClone() {
        if (!this.isLocked || this.isAutoCloneEnabled) {
            this.isAutoCloneEnabled = true;
            return lock();
        }
        s.a("You cannot auto lock an already locked options object, try clone() first");
        return null;
    }

    @NonNull
    public T centerCrop() {
        return transform(DownsampleStrategy.CENTER_OUTSIDE, new CenterCrop());
    }

    @NonNull
    public T centerInside() {
        return scaleOnlyTransform(DownsampleStrategy.CENTER_INSIDE, new CenterInside());
    }

    @NonNull
    public T circleCrop() {
        return transform(DownsampleStrategy.CENTER_INSIDE, new CircleCrop());
    }

    @Override // 
    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public T mo65clone() {
        try {
            T t11 = (T) super.clone();
            Options options = new Options();
            t11.options = options;
            options.putAll(this.options);
            CachedHashCodeArrayMap cachedHashCodeArrayMap = new CachedHashCodeArrayMap();
            t11.transformations = cachedHashCodeArrayMap;
            cachedHashCodeArrayMap.putAll(this.transformations);
            t11.isLocked = false;
            t11.isAutoCloneEnabled = false;
            return t11;
        } catch (CloneNotSupportedException e11) {
            w.a(e11);
            return null;
        }
    }

    @NonNull
    public T decode(@NonNull Class<?> cls) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().decode(cls);
        }
        this.resourceClass = (Class) Preconditions.checkNotNull(cls);
        this.fields |= RESOURCE_CLASS;
        return selfOrThrowIfLocked();
    }

    @NonNull
    public T disallowHardwareConfig() {
        return set(Downsampler.ALLOW_HARDWARE_CONFIG, Boolean.FALSE);
    }

    @NonNull
    public T diskCacheStrategy(@NonNull DiskCacheStrategy diskCacheStrategy) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().diskCacheStrategy(diskCacheStrategy);
        }
        this.diskCacheStrategy = (DiskCacheStrategy) Preconditions.checkNotNull(diskCacheStrategy);
        this.fields |= 4;
        return selfOrThrowIfLocked();
    }

    @NonNull
    public T dontAnimate() {
        return set(GifOptions.DISABLE_ANIMATION, Boolean.TRUE);
    }

    @NonNull
    public T dontTransform() {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().dontTransform();
        }
        this.transformations.clear();
        int i11 = this.fields;
        this.isTransformationRequired = false;
        this.isTransformationAllowed = false;
        this.fields = (i11 & (-133121)) | 65536;
        this.isScaleOnlyOrNoTransform = true;
        return selfOrThrowIfLocked();
    }

    @NonNull
    public T downsample(@NonNull DownsampleStrategy downsampleStrategy) {
        return set(DownsampleStrategy.OPTION, Preconditions.checkNotNull(downsampleStrategy));
    }

    @NonNull
    public T encodeFormat(@NonNull Bitmap.CompressFormat compressFormat) {
        return set(BitmapEncoder.COMPRESSION_FORMAT, Preconditions.checkNotNull(compressFormat));
    }

    @NonNull
    public T encodeQuality(int i11) {
        return set(BitmapEncoder.COMPRESSION_QUALITY, Integer.valueOf(i11));
    }

    public boolean equals(Object obj) {
        if (obj instanceof BaseRequestOptions) {
            return isEquivalentTo((BaseRequestOptions) obj);
        }
        return false;
    }

    @NonNull
    public T error(Drawable drawable) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().error(drawable);
        }
        this.errorPlaceholder = drawable;
        int i11 = this.fields | 16;
        this.errorId = 0;
        this.fields = i11 & (-33);
        return selfOrThrowIfLocked();
    }

    @NonNull
    public T fallback(Drawable drawable) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().fallback(drawable);
        }
        this.fallbackDrawable = drawable;
        int i11 = this.fields | 8192;
        this.fallbackId = 0;
        this.fields = i11 & (-16385);
        return selfOrThrowIfLocked();
    }

    @NonNull
    public T fitCenter() {
        return scaleOnlyTransform(DownsampleStrategy.FIT_CENTER, new FitCenter());
    }

    @NonNull
    public T format(@NonNull DecodeFormat decodeFormat) {
        Preconditions.checkNotNull(decodeFormat);
        return (T) set(Downsampler.DECODE_FORMAT, decodeFormat).set(GifOptions.DECODE_FORMAT, decodeFormat);
    }

    @NonNull
    public T frame(long j11) {
        return set(VideoDecoder.TARGET_FRAME, Long.valueOf(j11));
    }

    @NonNull
    public final DiskCacheStrategy getDiskCacheStrategy() {
        return this.diskCacheStrategy;
    }

    public final int getErrorId() {
        return this.errorId;
    }

    public final Drawable getErrorPlaceholder() {
        return this.errorPlaceholder;
    }

    public final Drawable getFallbackDrawable() {
        return this.fallbackDrawable;
    }

    public final int getFallbackId() {
        return this.fallbackId;
    }

    public final boolean getOnlyRetrieveFromCache() {
        return this.onlyRetrieveFromCache;
    }

    @NonNull
    public final Options getOptions() {
        return this.options;
    }

    public final int getOverrideHeight() {
        return this.overrideHeight;
    }

    public final int getOverrideWidth() {
        return this.overrideWidth;
    }

    public final Drawable getPlaceholderDrawable() {
        return this.placeholderDrawable;
    }

    public final int getPlaceholderId() {
        return this.placeholderId;
    }

    @NonNull
    public final Priority getPriority() {
        return this.priority;
    }

    @NonNull
    public final Class<?> getResourceClass() {
        return this.resourceClass;
    }

    @NonNull
    public final Key getSignature() {
        return this.signature;
    }

    public final float getSizeMultiplier() {
        return this.sizeMultiplier;
    }

    public final Resources.Theme getTheme() {
        return this.theme;
    }

    @NonNull
    public final Map<Class<?>, Transformation<?>> getTransformations() {
        return this.transformations;
    }

    public final boolean getUseAnimationPool() {
        return this.useAnimationPool;
    }

    public final boolean getUseUnlimitedSourceGeneratorsPool() {
        return this.useUnlimitedSourceGeneratorsPool;
    }

    public int hashCode() {
        return Util.hashCode(this.theme, Util.hashCode(this.signature, Util.hashCode(this.resourceClass, Util.hashCode(this.transformations, Util.hashCode(this.options, Util.hashCode(this.priority, Util.hashCode(this.diskCacheStrategy, Util.hashCode(this.onlyRetrieveFromCache, Util.hashCode(this.useUnlimitedSourceGeneratorsPool, Util.hashCode(this.isTransformationAllowed, Util.hashCode(this.isTransformationRequired, Util.hashCode(this.overrideWidth, Util.hashCode(this.overrideHeight, Util.hashCode(this.isCacheable, Util.hashCode(this.fallbackDrawable, Util.hashCode(this.fallbackId, Util.hashCode(this.placeholderDrawable, Util.hashCode(this.placeholderId, Util.hashCode(this.errorPlaceholder, Util.hashCode(this.errorId, Util.hashCode(this.sizeMultiplier)))))))))))))))))))));
    }

    protected final boolean isAutoCloneEnabled() {
        return this.isAutoCloneEnabled;
    }

    public final boolean isDiskCacheStrategySet() {
        return isSet(4);
    }

    public final boolean isEquivalentTo(BaseRequestOptions<?> baseRequestOptions) {
        return Float.compare(baseRequestOptions.sizeMultiplier, this.sizeMultiplier) == 0 && this.errorId == baseRequestOptions.errorId && Util.bothNullOrEqual(this.errorPlaceholder, baseRequestOptions.errorPlaceholder) && this.placeholderId == baseRequestOptions.placeholderId && Util.bothNullOrEqual(this.placeholderDrawable, baseRequestOptions.placeholderDrawable) && this.fallbackId == baseRequestOptions.fallbackId && Util.bothNullOrEqual(this.fallbackDrawable, baseRequestOptions.fallbackDrawable) && this.isCacheable == baseRequestOptions.isCacheable && this.overrideHeight == baseRequestOptions.overrideHeight && this.overrideWidth == baseRequestOptions.overrideWidth && this.isTransformationRequired == baseRequestOptions.isTransformationRequired && this.isTransformationAllowed == baseRequestOptions.isTransformationAllowed && this.useUnlimitedSourceGeneratorsPool == baseRequestOptions.useUnlimitedSourceGeneratorsPool && this.onlyRetrieveFromCache == baseRequestOptions.onlyRetrieveFromCache && this.diskCacheStrategy.equals(baseRequestOptions.diskCacheStrategy) && this.priority == baseRequestOptions.priority && this.options.equals(baseRequestOptions.options) && this.transformations.equals(baseRequestOptions.transformations) && this.resourceClass.equals(baseRequestOptions.resourceClass) && Util.bothNullOrEqual(this.signature, baseRequestOptions.signature) && Util.bothNullOrEqual(this.theme, baseRequestOptions.theme);
    }

    public final boolean isLocked() {
        return this.isLocked;
    }

    public final boolean isMemoryCacheable() {
        return this.isCacheable;
    }

    public final boolean isPrioritySet() {
        return isSet(8);
    }

    boolean isScaleOnlyOrNoTransform() {
        return this.isScaleOnlyOrNoTransform;
    }

    public final boolean isSkipMemoryCacheSet() {
        return isSet(IS_CACHEABLE);
    }

    public final boolean isTransformationAllowed() {
        return this.isTransformationAllowed;
    }

    public final boolean isTransformationRequired() {
        return this.isTransformationRequired;
    }

    public final boolean isTransformationSet() {
        return isSet(TRANSFORMATION);
    }

    public final boolean isValidOverride() {
        return Util.isValidDimensions(this.overrideWidth, this.overrideHeight);
    }

    @NonNull
    public T lock() {
        this.isLocked = true;
        return self();
    }

    @NonNull
    public T onlyRetrieveFromCache(boolean z11) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().onlyRetrieveFromCache(z11);
        }
        this.onlyRetrieveFromCache = z11;
        this.fields |= ONLY_RETRIEVE_FROM_CACHE;
        return selfOrThrowIfLocked();
    }

    @NonNull
    public T optionalCenterCrop() {
        return optionalTransform(DownsampleStrategy.CENTER_OUTSIDE, new CenterCrop());
    }

    @NonNull
    public T optionalCenterInside() {
        return optionalScaleOnlyTransform(DownsampleStrategy.CENTER_INSIDE, new CenterInside());
    }

    @NonNull
    public T optionalCircleCrop() {
        return optionalTransform(DownsampleStrategy.CENTER_OUTSIDE, new CircleCrop());
    }

    @NonNull
    public T optionalFitCenter() {
        return optionalScaleOnlyTransform(DownsampleStrategy.FIT_CENTER, new FitCenter());
    }

    @NonNull
    final T optionalTransform(@NonNull DownsampleStrategy downsampleStrategy, @NonNull Transformation<Bitmap> transformation) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().optionalTransform(downsampleStrategy, transformation);
        }
        downsample(downsampleStrategy);
        return transform(transformation, false);
    }

    @NonNull
    public T override(int i11, int i12) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().override(i11, i12);
        }
        this.overrideWidth = i11;
        this.overrideHeight = i12;
        this.fields |= OVERRIDE;
        return selfOrThrowIfLocked();
    }

    @NonNull
    public T placeholder(Drawable drawable) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().placeholder(drawable);
        }
        this.placeholderDrawable = drawable;
        int i11 = this.fields | 64;
        this.placeholderId = 0;
        this.fields = i11 & (-129);
        return selfOrThrowIfLocked();
    }

    @NonNull
    public T priority(@NonNull Priority priority) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().priority(priority);
        }
        this.priority = (Priority) Preconditions.checkNotNull(priority);
        this.fields |= 8;
        return selfOrThrowIfLocked();
    }

    T removeOption(@NonNull Option<?> option) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().removeOption(option);
        }
        this.options.remove(option);
        return selfOrThrowIfLocked();
    }

    @NonNull
    protected final T selfOrThrowIfLocked() {
        if (!this.isLocked) {
            return self();
        }
        s.a("You cannot modify locked T, consider clone()");
        return null;
    }

    @NonNull
    public <Y> T set(@NonNull Option<Y> option, @NonNull Y y11) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().set(option, y11);
        }
        Preconditions.checkNotNull(option);
        Preconditions.checkNotNull(y11);
        this.options.set(option, y11);
        return selfOrThrowIfLocked();
    }

    @NonNull
    public T signature(@NonNull Key key) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().signature(key);
        }
        this.signature = (Key) Preconditions.checkNotNull(key);
        this.fields |= 1024;
        return selfOrThrowIfLocked();
    }

    @NonNull
    public T sizeMultiplier(float f11) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().sizeMultiplier(f11);
        }
        if (f11 < 0.0f || f11 > 1.0f) {
            v.a("sizeMultiplier must be between 0 and 1");
            return null;
        }
        this.sizeMultiplier = f11;
        this.fields |= 2;
        return selfOrThrowIfLocked();
    }

    @NonNull
    public T skipMemoryCache(boolean z11) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().skipMemoryCache(true);
        }
        this.isCacheable = !z11;
        this.fields |= IS_CACHEABLE;
        return selfOrThrowIfLocked();
    }

    @NonNull
    public T theme(Resources.Theme theme) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().theme(theme);
        }
        this.theme = theme;
        int i11 = this.fields;
        if (theme != null) {
            this.fields = i11 | THEME;
            return set(ResourceDrawableDecoder.THEME, theme);
        }
        this.fields = (-32769) & i11;
        return removeOption(ResourceDrawableDecoder.THEME);
    }

    @NonNull
    public T timeout(int i11) {
        return set(HttpGlideUrlLoader.TIMEOUT, Integer.valueOf(i11));
    }

    @NonNull
    <Y> T transform(@NonNull Class<Y> cls, @NonNull Transformation<Y> transformation, boolean z11) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().transform(cls, transformation, z11);
        }
        Preconditions.checkNotNull(cls);
        Preconditions.checkNotNull(transformation);
        this.transformations.put(cls, transformation);
        int i11 = this.fields;
        this.isTransformationAllowed = true;
        this.fields = 67584 | i11;
        this.isScaleOnlyOrNoTransform = false;
        if (z11) {
            this.fields = i11 | 198656;
            this.isTransformationRequired = true;
        }
        return selfOrThrowIfLocked();
    }

    @NonNull
    @Deprecated
    public T transforms(@NonNull Transformation<Bitmap>... transformationArr) {
        return transform((Transformation<Bitmap>) new MultiTransformation(transformationArr), true);
    }

    @NonNull
    public T useAnimationPool(boolean z11) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().useAnimationPool(z11);
        }
        this.useAnimationPool = z11;
        this.fields |= USE_ANIMATION_POOL;
        return selfOrThrowIfLocked();
    }

    @NonNull
    public T useUnlimitedSourceGeneratorsPool(boolean z11) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().useUnlimitedSourceGeneratorsPool(z11);
        }
        this.useUnlimitedSourceGeneratorsPool = z11;
        this.fields |= USE_UNLIMITED_SOURCE_GENERATORS_POOL;
        return selfOrThrowIfLocked();
    }

    private boolean isSet(int i11) {
        return isSet(this.fields, i11);
    }

    @NonNull
    private T scaleOnlyTransform(@NonNull DownsampleStrategy downsampleStrategy, @NonNull Transformation<Bitmap> transformation) {
        return scaleOnlyTransform(downsampleStrategy, transformation, true);
    }

    @NonNull
    public T optionalTransform(@NonNull Transformation<Bitmap> transformation) {
        return transform(transformation, false);
    }

    @NonNull
    public <Y> T optionalTransform(@NonNull Class<Y> cls, @NonNull Transformation<Y> transformation) {
        return transform(cls, transformation, false);
    }

    @NonNull
    public T override(int i11) {
        return override(i11, i11);
    }

    @NonNull
    public T error(int i11) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().error(i11);
        }
        this.errorId = i11;
        int i12 = this.fields | 32;
        this.errorPlaceholder = null;
        this.fields = i12 & (-17);
        return selfOrThrowIfLocked();
    }

    @NonNull
    public T fallback(int i11) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().fallback(i11);
        }
        this.fallbackId = i11;
        int i12 = this.fields | FALLBACK_ID;
        this.fallbackDrawable = null;
        this.fields = i12 & (-8193);
        return selfOrThrowIfLocked();
    }

    @NonNull
    public T placeholder(int i11) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().placeholder(i11);
        }
        this.placeholderId = i11;
        int i12 = this.fields | 128;
        this.placeholderDrawable = null;
        this.fields = i12 & (-65);
        return selfOrThrowIfLocked();
    }

    @NonNull
    public T transform(@NonNull Transformation<Bitmap> transformation) {
        return transform(transformation, true);
    }

    @NonNull
    public T transform(@NonNull Transformation<Bitmap>... transformationArr) {
        if (transformationArr.length > 1) {
            return transform((Transformation<Bitmap>) new MultiTransformation(transformationArr), true);
        }
        if (transformationArr.length == 1) {
            return transform(transformationArr[0]);
        }
        return selfOrThrowIfLocked();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    T transform(@NonNull Transformation<Bitmap> transformation, boolean z11) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().transform(transformation, z11);
        }
        DrawableTransformation drawableTransformation = new DrawableTransformation(transformation, z11);
        transform(Bitmap.class, transformation, z11);
        transform(Drawable.class, drawableTransformation, z11);
        transform(BitmapDrawable.class, drawableTransformation.asBitmapDrawable(), z11);
        transform(GifDrawable.class, new GifDrawableTransformation(transformation), z11);
        return selfOrThrowIfLocked();
    }

    @NonNull
    final T transform(@NonNull DownsampleStrategy downsampleStrategy, @NonNull Transformation<Bitmap> transformation) {
        if (this.isAutoCloneEnabled) {
            return (T) mo65clone().transform(downsampleStrategy, transformation);
        }
        downsample(downsampleStrategy);
        return transform(transformation);
    }

    @NonNull
    public <Y> T transform(@NonNull Class<Y> cls, @NonNull Transformation<Y> transformation) {
        return transform(cls, transformation, true);
    }
}
