package com.bumptech.glide;

import a7.d;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.request.BaseRequestOptions;
import com.bumptech.glide.request.ErrorRequestCoordinator;
import com.bumptech.glide.request.FutureTarget;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.request.RequestCoordinator;
import com.bumptech.glide.request.RequestFutureTarget;
import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.RequestOptions;
import com.bumptech.glide.request.SingleRequest;
import com.bumptech.glide.request.ThumbnailRequestCoordinator;
import com.bumptech.glide.request.target.PreloadTarget;
import com.bumptech.glide.request.target.Target;
import com.bumptech.glide.request.target.ViewTarget;
import com.bumptech.glide.signature.AndroidResourceSignature;
import com.bumptech.glide.util.Executors;
import com.bumptech.glide.util.Preconditions;
import com.bumptech.glide.util.Util;
import f4.s;
import f4.v;
import j$.util.Objects;
import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public class RequestBuilder<TranscodeType> extends BaseRequestOptions<RequestBuilder<TranscodeType>> implements Cloneable, ModelTypes<RequestBuilder<TranscodeType>> {
    protected static final RequestOptions DOWNLOAD_ONLY_OPTIONS = new RequestOptions().diskCacheStrategy(DiskCacheStrategy.DATA).priority(Priority.LOW).skipMemoryCache(true);
    private final Context context;
    private RequestBuilder<TranscodeType> errorBuilder;
    private final Glide glide;
    private final GlideContext glideContext;
    private boolean isDefaultTransitionOptionsSet;
    private boolean isModelSet;
    private boolean isThumbnailBuilt;
    private Object model;
    private List<RequestListener<TranscodeType>> requestListeners;
    private final RequestManager requestManager;
    private Float thumbSizeMultiplier;
    private RequestBuilder<TranscodeType> thumbnailBuilder;
    private final Class<TranscodeType> transcodeClass;

    @NonNull
    private TransitionOptions<?, ? super TranscodeType> transitionOptions;

    /* renamed from: com.bumptech.glide.RequestBuilder$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$android$widget$ImageView$ScaleType;
        static final /* synthetic */ int[] $SwitchMap$com$bumptech$glide$Priority;

        static {
            int[] iArr = new int[Priority.values().length];
            $SwitchMap$com$bumptech$glide$Priority = iArr;
            try {
                iArr[Priority.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$bumptech$glide$Priority[Priority.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$bumptech$glide$Priority[Priority.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$bumptech$glide$Priority[Priority.IMMEDIATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            $SwitchMap$android$widget$ImageView$ScaleType = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$android$widget$ImageView$ScaleType[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    @SuppressLint({"CheckResult"})
    protected RequestBuilder(@NonNull Glide glide, RequestManager requestManager, Class<TranscodeType> cls, Context context) {
        this.isDefaultTransitionOptionsSet = true;
        this.glide = glide;
        this.requestManager = requestManager;
        this.transcodeClass = cls;
        this.context = context;
        this.transitionOptions = requestManager.getDefaultTransitionOptions(cls);
        this.glideContext = glide.getGlideContext();
        initRequestListeners(requestManager.getDefaultRequestListeners());
        apply((BaseRequestOptions<?>) requestManager.getDefaultRequestOptions());
    }

    private RequestBuilder<TranscodeType> applyResourceThemeAndSignature(RequestBuilder<TranscodeType> requestBuilder) {
        return requestBuilder.theme(this.context.getTheme()).signature(AndroidResourceSignature.obtain(this.context));
    }

    private Request buildRequest(Target<TranscodeType> target, RequestListener<TranscodeType> requestListener, BaseRequestOptions<?> baseRequestOptions, Executor executor) {
        return buildRequestRecursive(new Object(), target, requestListener, null, this.transitionOptions, baseRequestOptions.getPriority(), baseRequestOptions.getOverrideWidth(), baseRequestOptions.getOverrideHeight(), baseRequestOptions, executor);
    }

    private Request buildRequestRecursive(Object obj, Target<TranscodeType> target, RequestListener<TranscodeType> requestListener, RequestCoordinator requestCoordinator, TransitionOptions<?, ? super TranscodeType> transitionOptions, Priority priority, int i11, int i12, BaseRequestOptions<?> baseRequestOptions, Executor executor) {
        ErrorRequestCoordinator errorRequestCoordinator;
        RequestCoordinator requestCoordinator2;
        Object obj2;
        Target<TranscodeType> target2;
        RequestListener<TranscodeType> requestListener2;
        TransitionOptions<?, ? super TranscodeType> transitionOptions2;
        Priority priority2;
        int i13;
        int i14;
        BaseRequestOptions<?> baseRequestOptions2;
        Executor executor2;
        RequestBuilder<TranscodeType> requestBuilder;
        if (this.errorBuilder != null) {
            errorRequestCoordinator = new ErrorRequestCoordinator(obj, requestCoordinator);
            requestCoordinator2 = errorRequestCoordinator;
            requestBuilder = this;
            obj2 = obj;
            target2 = target;
            requestListener2 = requestListener;
            transitionOptions2 = transitionOptions;
            priority2 = priority;
            i13 = i11;
            i14 = i12;
            baseRequestOptions2 = baseRequestOptions;
            executor2 = executor;
        } else {
            errorRequestCoordinator = null;
            requestCoordinator2 = requestCoordinator;
            obj2 = obj;
            target2 = target;
            requestListener2 = requestListener;
            transitionOptions2 = transitionOptions;
            priority2 = priority;
            i13 = i11;
            i14 = i12;
            baseRequestOptions2 = baseRequestOptions;
            executor2 = executor;
            requestBuilder = this;
        }
        Request buildThumbnailRequestRecursive = requestBuilder.buildThumbnailRequestRecursive(obj2, target2, requestListener2, requestCoordinator2, transitionOptions2, priority2, i13, i14, baseRequestOptions2, executor2);
        if (errorRequestCoordinator == null) {
            return buildThumbnailRequestRecursive;
        }
        int overrideWidth = this.errorBuilder.getOverrideWidth();
        int overrideHeight = this.errorBuilder.getOverrideHeight();
        if (Util.isValidDimensions(i11, i12) && !this.errorBuilder.isValidOverride()) {
            overrideWidth = baseRequestOptions.getOverrideWidth();
            overrideHeight = baseRequestOptions.getOverrideHeight();
        }
        RequestBuilder<TranscodeType> requestBuilder2 = this.errorBuilder;
        ErrorRequestCoordinator errorRequestCoordinator2 = errorRequestCoordinator;
        errorRequestCoordinator2.setRequests(buildThumbnailRequestRecursive, requestBuilder2.buildRequestRecursive(obj, target, requestListener, errorRequestCoordinator2, requestBuilder2.transitionOptions, requestBuilder2.getPriority(), overrideWidth, overrideHeight, this.errorBuilder, executor));
        return errorRequestCoordinator2;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [com.bumptech.glide.request.BaseRequestOptions] */
    private Request buildThumbnailRequestRecursive(Object obj, Target<TranscodeType> target, RequestListener<TranscodeType> requestListener, RequestCoordinator requestCoordinator, TransitionOptions<?, ? super TranscodeType> transitionOptions, Priority priority, int i11, int i12, BaseRequestOptions<?> baseRequestOptions, Executor executor) {
        RequestBuilder<TranscodeType> requestBuilder = this.thumbnailBuilder;
        if (requestBuilder == null) {
            if (this.thumbSizeMultiplier == null) {
                return obtainRequest(obj, target, requestListener, baseRequestOptions, requestCoordinator, transitionOptions, priority, i11, i12, executor);
            }
            ThumbnailRequestCoordinator thumbnailRequestCoordinator = new ThumbnailRequestCoordinator(obj, requestCoordinator);
            thumbnailRequestCoordinator.setRequests(obtainRequest(obj, target, requestListener, baseRequestOptions, thumbnailRequestCoordinator, transitionOptions, priority, i11, i12, executor), obtainRequest(obj, target, requestListener, baseRequestOptions.mo65clone().sizeMultiplier(this.thumbSizeMultiplier.floatValue()), thumbnailRequestCoordinator, transitionOptions, getThumbnailPriority(priority), i11, i12, executor));
            return thumbnailRequestCoordinator;
        }
        if (this.isThumbnailBuilt) {
            s.a("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            return null;
        }
        TransitionOptions<?, ? super TranscodeType> transitionOptions2 = requestBuilder.isDefaultTransitionOptionsSet ? transitionOptions : requestBuilder.transitionOptions;
        Priority priority2 = requestBuilder.isPrioritySet() ? this.thumbnailBuilder.getPriority() : getThumbnailPriority(priority);
        int overrideWidth = this.thumbnailBuilder.getOverrideWidth();
        int overrideHeight = this.thumbnailBuilder.getOverrideHeight();
        if (Util.isValidDimensions(i11, i12) && !this.thumbnailBuilder.isValidOverride()) {
            overrideWidth = baseRequestOptions.getOverrideWidth();
            overrideHeight = baseRequestOptions.getOverrideHeight();
        }
        ThumbnailRequestCoordinator thumbnailRequestCoordinator2 = new ThumbnailRequestCoordinator(obj, requestCoordinator);
        Request obtainRequest = obtainRequest(obj, target, requestListener, baseRequestOptions, thumbnailRequestCoordinator2, transitionOptions, priority, i11, i12, executor);
        this.isThumbnailBuilt = true;
        RequestBuilder requestBuilder2 = (RequestBuilder<TranscodeType>) this.thumbnailBuilder;
        Request buildRequestRecursive = requestBuilder2.buildRequestRecursive(obj, target, requestListener, thumbnailRequestCoordinator2, transitionOptions2, priority2, overrideWidth, overrideHeight, requestBuilder2, executor);
        this.isThumbnailBuilt = false;
        thumbnailRequestCoordinator2.setRequests(obtainRequest, buildRequestRecursive);
        return thumbnailRequestCoordinator2;
    }

    private RequestBuilder<TranscodeType> cloneWithNullErrorAndThumbnail() {
        return mo65clone().error((RequestBuilder) null).thumbnail((RequestBuilder) null);
    }

    @NonNull
    private Priority getThumbnailPriority(@NonNull Priority priority) {
        int i11 = AnonymousClass1.$SwitchMap$com$bumptech$glide$Priority[priority.ordinal()];
        if (i11 == 1) {
            return Priority.NORMAL;
        }
        if (i11 == 2) {
            return Priority.HIGH;
        }
        if (i11 == 3 || i11 == 4) {
            return Priority.IMMEDIATE;
        }
        d.a(getPriority(), "unknown priority: ");
        return null;
    }

    @SuppressLint({"CheckResult"})
    private void initRequestListeners(List<RequestListener<Object>> list) {
        Iterator<RequestListener<Object>> it = list.iterator();
        while (it.hasNext()) {
            addListener((RequestListener) it.next());
        }
    }

    private boolean isSkipMemoryCacheWithCompletePreviousRequest(BaseRequestOptions<?> baseRequestOptions, Request request) {
        return !baseRequestOptions.isMemoryCacheable() && request.isComplete();
    }

    @NonNull
    private RequestBuilder<TranscodeType> loadGeneric(Object obj) {
        if (isAutoCloneEnabled()) {
            return mo65clone().loadGeneric(obj);
        }
        this.model = obj;
        this.isModelSet = true;
        return selfOrThrowIfLocked();
    }

    private RequestBuilder<TranscodeType> maybeApplyOptionsResourceUri(Uri uri, RequestBuilder<TranscodeType> requestBuilder) {
        return (uri == null || !"android.resource".equals(uri.getScheme())) ? requestBuilder : applyResourceThemeAndSignature(requestBuilder);
    }

    private Request obtainRequest(Object obj, Target<TranscodeType> target, RequestListener<TranscodeType> requestListener, BaseRequestOptions<?> baseRequestOptions, RequestCoordinator requestCoordinator, TransitionOptions<?, ? super TranscodeType> transitionOptions, Priority priority, int i11, int i12, Executor executor) {
        Context context = this.context;
        GlideContext glideContext = this.glideContext;
        return SingleRequest.obtain(context, glideContext, obj, this.model, this.transcodeClass, baseRequestOptions, i11, i12, priority, target, requestListener, this.requestListeners, requestCoordinator, glideContext.getEngine(), transitionOptions.getTransitionFactory(), executor);
    }

    @NonNull
    public RequestBuilder<TranscodeType> addListener(RequestListener<TranscodeType> requestListener) {
        if (isAutoCloneEnabled()) {
            return mo65clone().addListener(requestListener);
        }
        if (requestListener != null) {
            if (this.requestListeners == null) {
                this.requestListeners = new ArrayList();
            }
            this.requestListeners.add(requestListener);
        }
        return selfOrThrowIfLocked();
    }

    @Override // com.bumptech.glide.request.BaseRequestOptions
    @NonNull
    public RequestBuilder<TranscodeType> apply(@NonNull BaseRequestOptions<?> baseRequestOptions) {
        Preconditions.checkNotNull(baseRequestOptions);
        return (RequestBuilder) super.apply(baseRequestOptions);
    }

    @Override // com.bumptech.glide.request.BaseRequestOptions
    /* renamed from: clone */
    public RequestBuilder<TranscodeType> mo65clone() {
        RequestBuilder<TranscodeType> requestBuilder = (RequestBuilder) super.mo65clone();
        requestBuilder.transitionOptions = (TransitionOptions<?, ? super TranscodeType>) requestBuilder.transitionOptions.m66clone();
        if (requestBuilder.requestListeners != null) {
            requestBuilder.requestListeners = new ArrayList(requestBuilder.requestListeners);
        }
        RequestBuilder<TranscodeType> requestBuilder2 = requestBuilder.thumbnailBuilder;
        if (requestBuilder2 != null) {
            requestBuilder.thumbnailBuilder = requestBuilder2.mo65clone();
        }
        RequestBuilder<TranscodeType> requestBuilder3 = requestBuilder.errorBuilder;
        if (requestBuilder3 != null) {
            requestBuilder.errorBuilder = requestBuilder3.mo65clone();
        }
        return requestBuilder;
    }

    @Deprecated
    public <Y extends Target<File>> Y downloadOnly(@NonNull Y y11) {
        return (Y) getDownloadOnlyRequest().into((RequestBuilder<File>) y11);
    }

    @Override // com.bumptech.glide.request.BaseRequestOptions
    public boolean equals(Object obj) {
        if (obj instanceof RequestBuilder) {
            RequestBuilder requestBuilder = (RequestBuilder) obj;
            if (super.equals(requestBuilder) && Objects.equals(this.transcodeClass, requestBuilder.transcodeClass) && this.transitionOptions.equals(requestBuilder.transitionOptions) && Objects.equals(this.model, requestBuilder.model) && Objects.equals(this.requestListeners, requestBuilder.requestListeners) && Objects.equals(this.thumbnailBuilder, requestBuilder.thumbnailBuilder) && Objects.equals(this.errorBuilder, requestBuilder.errorBuilder) && Objects.equals(this.thumbSizeMultiplier, requestBuilder.thumbSizeMultiplier) && this.isDefaultTransitionOptionsSet == requestBuilder.isDefaultTransitionOptionsSet && this.isModelSet == requestBuilder.isModelSet) {
                return true;
            }
        }
        return false;
    }

    @NonNull
    public RequestBuilder<TranscodeType> error(RequestBuilder<TranscodeType> requestBuilder) {
        if (isAutoCloneEnabled()) {
            return mo65clone().error((RequestBuilder) requestBuilder);
        }
        this.errorBuilder = requestBuilder;
        return selfOrThrowIfLocked();
    }

    @NonNull
    protected RequestBuilder<File> getDownloadOnlyRequest() {
        return new RequestBuilder(File.class, this).apply((BaseRequestOptions<?>) DOWNLOAD_ONLY_OPTIONS);
    }

    Object getModel() {
        return this.model;
    }

    RequestManager getRequestManager() {
        return this.requestManager;
    }

    @Override // com.bumptech.glide.request.BaseRequestOptions
    public int hashCode() {
        return Util.hashCode(this.isModelSet, Util.hashCode(this.isDefaultTransitionOptionsSet, Util.hashCode(this.thumbSizeMultiplier, Util.hashCode(this.errorBuilder, Util.hashCode(this.thumbnailBuilder, Util.hashCode(this.requestListeners, Util.hashCode(this.model, Util.hashCode(this.transitionOptions, Util.hashCode(this.transcodeClass, super.hashCode())))))))));
    }

    @NonNull
    public ViewTarget<ImageView, TranscodeType> into(@NonNull ImageView imageView) {
        BaseRequestOptions<?> baseRequestOptions;
        Util.assertMainThread();
        Preconditions.checkNotNull(imageView);
        if (!isTransformationSet() && isTransformationAllowed() && imageView.getScaleType() != null) {
            switch (AnonymousClass1.$SwitchMap$android$widget$ImageView$ScaleType[imageView.getScaleType().ordinal()]) {
                case 1:
                    baseRequestOptions = mo65clone().optionalCenterCrop();
                    break;
                case 2:
                    baseRequestOptions = mo65clone().optionalCenterInside();
                    break;
                case 3:
                case 4:
                case 5:
                    baseRequestOptions = mo65clone().optionalFitCenter();
                    break;
                case 6:
                    baseRequestOptions = mo65clone().optionalCenterInside();
                    break;
            }
            return (ViewTarget) into(this.glideContext.buildImageViewTarget(imageView, this.transcodeClass), null, baseRequestOptions, Executors.mainThreadExecutor());
        }
        baseRequestOptions = this;
        return (ViewTarget) into(this.glideContext.buildImageViewTarget(imageView, this.transcodeClass), null, baseRequestOptions, Executors.mainThreadExecutor());
    }

    @NonNull
    public RequestBuilder<TranscodeType> listener(RequestListener<TranscodeType> requestListener) {
        if (isAutoCloneEnabled()) {
            return mo65clone().listener(requestListener);
        }
        this.requestListeners = null;
        return addListener(requestListener);
    }

    @Override // com.bumptech.glide.ModelTypes
    @NonNull
    public RequestBuilder<TranscodeType> load(byte[] bArr) {
        RequestBuilder<TranscodeType> loadGeneric = loadGeneric(bArr);
        if (!loadGeneric.isDiskCacheStrategySet()) {
            loadGeneric = loadGeneric.apply((BaseRequestOptions<?>) RequestOptions.diskCacheStrategyOf(DiskCacheStrategy.NONE));
        }
        return !loadGeneric.isSkipMemoryCacheSet() ? loadGeneric.apply((BaseRequestOptions<?>) RequestOptions.skipMemoryCacheOf(true)) : loadGeneric;
    }

    @NonNull
    public Target<TranscodeType> preload(int i11, int i12) {
        return into((RequestBuilder<TranscodeType>) PreloadTarget.obtain(this.requestManager, i11, i12));
    }

    @NonNull
    public FutureTarget<TranscodeType> submit(int i11, int i12) {
        RequestFutureTarget requestFutureTarget = new RequestFutureTarget(i11, i12);
        return (FutureTarget) into(requestFutureTarget, requestFutureTarget, Executors.directExecutor());
    }

    @NonNull
    public RequestBuilder<TranscodeType> thumbnail(List<RequestBuilder<TranscodeType>> list) {
        RequestBuilder<TranscodeType> requestBuilder = null;
        if (list == null || list.isEmpty()) {
            return thumbnail((RequestBuilder) null);
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            RequestBuilder<TranscodeType> requestBuilder2 = list.get(size);
            if (requestBuilder2 != null) {
                requestBuilder = requestBuilder == null ? requestBuilder2 : requestBuilder2.thumbnail(requestBuilder);
            }
        }
        return thumbnail(requestBuilder);
    }

    @NonNull
    public RequestBuilder<TranscodeType> transition(@NonNull TransitionOptions<?, ? super TranscodeType> transitionOptions) {
        if (isAutoCloneEnabled()) {
            return mo65clone().transition(transitionOptions);
        }
        this.transitionOptions = (TransitionOptions) Preconditions.checkNotNull(transitionOptions);
        this.isDefaultTransitionOptionsSet = false;
        return selfOrThrowIfLocked();
    }

    @Deprecated
    public FutureTarget<File> downloadOnly(int i11, int i12) {
        return getDownloadOnlyRequest().submit(i11, i12);
    }

    @Override // com.bumptech.glide.request.BaseRequestOptions
    @NonNull
    public /* bridge */ /* synthetic */ BaseRequestOptions apply(@NonNull BaseRequestOptions baseRequestOptions) {
        return apply((BaseRequestOptions<?>) baseRequestOptions);
    }

    @NonNull
    public Target<TranscodeType> preload() {
        return preload(Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL);
    }

    @NonNull
    public FutureTarget<TranscodeType> submit() {
        return submit(Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL);
    }

    @NonNull
    public RequestBuilder<TranscodeType> error(Object obj) {
        if (obj == null) {
            return error((RequestBuilder) null);
        }
        return error((RequestBuilder) cloneWithNullErrorAndThumbnail().load(obj));
    }

    @SuppressLint({"CheckResult"})
    protected RequestBuilder(Class<TranscodeType> cls, RequestBuilder<?> requestBuilder) {
        this(requestBuilder.glide, requestBuilder.requestManager, cls, requestBuilder.context);
        this.model = requestBuilder.model;
        this.isModelSet = requestBuilder.isModelSet;
        apply((BaseRequestOptions<?>) requestBuilder);
    }

    @Override // com.bumptech.glide.ModelTypes
    @NonNull
    public RequestBuilder<TranscodeType> load(Object obj) {
        return loadGeneric(obj);
    }

    @Override // com.bumptech.glide.ModelTypes
    @NonNull
    public RequestBuilder<TranscodeType> load(Bitmap bitmap) {
        return loadGeneric(bitmap).apply((BaseRequestOptions<?>) RequestOptions.diskCacheStrategyOf(DiskCacheStrategy.NONE));
    }

    @Override // com.bumptech.glide.ModelTypes
    @NonNull
    public RequestBuilder<TranscodeType> load(Drawable drawable) {
        return loadGeneric(drawable).apply((BaseRequestOptions<?>) RequestOptions.diskCacheStrategyOf(DiskCacheStrategy.NONE));
    }

    @Override // com.bumptech.glide.ModelTypes
    @NonNull
    public RequestBuilder<TranscodeType> load(String str) {
        return loadGeneric(str);
    }

    @Override // com.bumptech.glide.ModelTypes
    @NonNull
    public RequestBuilder<TranscodeType> load(Uri uri) {
        return maybeApplyOptionsResourceUri(uri, loadGeneric(uri));
    }

    @NonNull
    public RequestBuilder<TranscodeType> thumbnail(RequestBuilder<TranscodeType>... requestBuilderArr) {
        if (requestBuilderArr != null && requestBuilderArr.length != 0) {
            return thumbnail(Arrays.asList(requestBuilderArr));
        }
        return thumbnail((RequestBuilder) null);
    }

    @Override // com.bumptech.glide.ModelTypes
    @NonNull
    public RequestBuilder<TranscodeType> load(File file) {
        return loadGeneric(file);
    }

    @Override // com.bumptech.glide.ModelTypes
    @NonNull
    public RequestBuilder<TranscodeType> load(Integer num) {
        return applyResourceThemeAndSignature(loadGeneric(num));
    }

    @Override // com.bumptech.glide.ModelTypes
    @Deprecated
    public RequestBuilder<TranscodeType> load(URL url) {
        return loadGeneric(url);
    }

    @NonNull
    public RequestBuilder<TranscodeType> thumbnail(RequestBuilder<TranscodeType> requestBuilder) {
        if (isAutoCloneEnabled()) {
            return mo65clone().thumbnail(requestBuilder);
        }
        this.thumbnailBuilder = requestBuilder;
        return selfOrThrowIfLocked();
    }

    @NonNull
    @Deprecated
    public RequestBuilder<TranscodeType> thumbnail(float f11) {
        if (isAutoCloneEnabled()) {
            return mo65clone().thumbnail(f11);
        }
        if (f11 >= 0.0f && f11 <= 1.0f) {
            this.thumbSizeMultiplier = Float.valueOf(f11);
            return selfOrThrowIfLocked();
        }
        v.a("sizeMultiplier must be between 0 and 1");
        return null;
    }

    @NonNull
    <Y extends Target<TranscodeType>> Y into(@NonNull Y y11, RequestListener<TranscodeType> requestListener, Executor executor) {
        return (Y) into(y11, requestListener, this, executor);
    }

    private <Y extends Target<TranscodeType>> Y into(@NonNull Y y11, RequestListener<TranscodeType> requestListener, BaseRequestOptions<?> baseRequestOptions, Executor executor) {
        Preconditions.checkNotNull(y11);
        if (this.isModelSet) {
            Request buildRequest = buildRequest(y11, requestListener, baseRequestOptions, executor);
            Request request = y11.getRequest();
            if (buildRequest.isEquivalentTo(request) && !isSkipMemoryCacheWithCompletePreviousRequest(baseRequestOptions, request)) {
                if (!((Request) Preconditions.checkNotNull(request)).isRunning()) {
                    request.begin();
                }
                return y11;
            }
            this.requestManager.clear((Target<?>) y11);
            y11.setRequest(buildRequest);
            this.requestManager.track(y11, buildRequest);
            return y11;
        }
        v.a("You must call #load() before calling #into()");
        return null;
    }

    @NonNull
    public <Y extends Target<TranscodeType>> Y into(@NonNull Y y11) {
        return (Y) into(y11, null, Executors.mainThreadExecutor());
    }

    @Deprecated
    public FutureTarget<TranscodeType> into(int i11, int i12) {
        return submit(i11, i12);
    }
}
