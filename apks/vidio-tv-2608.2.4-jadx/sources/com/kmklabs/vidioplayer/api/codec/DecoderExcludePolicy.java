package com.kmklabs.vidioplayer.api.codec;

import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import com.kmklabs.vidioplayer.internal.utils.CommonKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import oo.m;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0013\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\t0\u00100\u000fH\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\"\u0010\u0016\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\t0\u00100\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;", "", "Loo/m;", "config", "<init>", "(Loo/m;)V", "", "initialize", "()V", "", "error", "", "isWhitelistedException$vidioplayer", "(Ljava/lang/Throwable;)Z", "isWhitelistedException", "", "Ljava/lang/Class;", "getExceptionClasses$vidioplayer", "()Ljava/util/Set;", "getExceptionClasses", "Loo/m;", "", "exceptionClassCache", "Ljava/util/Set;", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class DecoderExcludePolicy {

    @NotNull
    private static final String TAG = "MediaCodecExcludePolicy";

    @NotNull
    private final m config;

    @NotNull
    private final Set<Class<? extends Throwable>> exceptionClassCache;
    public static final int $stable = 8;

    public DecoderExcludePolicy(@NotNull m mVar) {
        mVar.getClass();
        this.config = mVar;
        this.exceptionClassCache = new LinkedHashSet();
    }

    @NotNull
    public final Set<Class<? extends Throwable>> getExceptionClasses$vidioplayer() {
        return CollectionsKt.u0(this.exceptionClassCache);
    }

    public final void initialize() {
        ArrayList j11 = this.config.j();
        ArrayList arrayList = new ArrayList();
        Iterator it = j11.iterator();
        while (it.hasNext()) {
            Class<? extends Throwable> loadThrowableClass = CommonKt.loadThrowableClass((String) it.next());
            if (loadThrowableClass != null) {
                arrayList.add(loadThrowableClass);
            }
        }
        this.exceptionClassCache.clear();
        this.exceptionClassCache.addAll(arrayList);
    }

    public final boolean isWhitelistedException$vidioplayer(@NotNull Throwable error) {
        error.getClass();
        VidioPlayerLogger.INSTANCE.i("MediaCodecExcludePolicy: Checking exception: " + error.getClass().getCanonicalName() + " from whitelist: " + this.exceptionClassCache);
        Set<Class<? extends Throwable>> set = this.exceptionClassCache;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            if (((Class) it.next()).isInstance(error)) {
                return true;
            }
        }
        return false;
    }
}
