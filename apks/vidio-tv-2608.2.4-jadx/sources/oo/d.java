package oo;

import com.kmklabs.vidioplayer.api.DrmException;
import com.kmklabs.vidioplayer.api.IndexOutOfBoundsLoaderException;
import com.kmklabs.vidioplayer.api.InsufficientOutputProtectionException;
import com.kmklabs.vidioplayer.api.InvalidResponseCodeException;
import com.kmklabs.vidioplayer.api.NonDrmTokenExpiredException;
import com.kmklabs.vidioplayer.api.PlaylistResetException;
import com.kmklabs.vidioplayer.api.UnexpectedLoaderException;
import com.kmklabs.vidioplayer.api.codec.DecoderExcludePolicy;
import com.kmklabs.vidioplayer.internal.utils.CommonKt;
import com.kmklabs.vidioplayer.internal.utils.ErrorRetryPolicy;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d20.f f51970a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f30.a<DecoderExcludePolicy> f51971b;

    public d(@NotNull d20.f fVar, @NotNull f30.a<DecoderExcludePolicy> aVar) {
        fVar.getClass();
        aVar.getClass();
        this.f51970a = fVar;
        this.f51971b = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.Collection] */
    private final Set c(String str, i60.h hVar) {
        List split$default;
        split$default = StringsKt__StringsKt.split$default(this.f51970a.a(str), new String[]{","}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        Iterator it = split$default.iterator();
        while (it.hasNext()) {
            Class<? extends Throwable> loadThrowableClass = CommonKt.loadThrowableClass((String) it.next());
            if (loadThrowableClass != null) {
                arrayList.add(loadThrowableClass);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new ErrorRetryPolicy((Class) it2.next(), 1));
        }
        Set u02 = CollectionsKt.u0(arrayList2);
        if (!u02.isEmpty()) {
            hVar = u02;
        }
        return hVar;
    }

    @NotNull
    public final Set<ErrorRetryPolicy> a() {
        i60.h hVar = new i60.h();
        hVar.add(new ErrorRetryPolicy(DrmException.class, 1));
        hVar.add(new ErrorRetryPolicy(UnexpectedLoaderException.class, 1));
        hVar.add(new ErrorRetryPolicy(NonDrmTokenExpiredException.class, 1));
        hVar.add(new ErrorRetryPolicy(EOFException.class, 1));
        return c("refreshable_error_policies", hVar.c());
    }

    @NotNull
    public final LinkedHashSet b() {
        long c11 = this.f51970a.c("player_max_retry_decoder_error");
        Long valueOf = Long.valueOf(c11);
        if (c11 <= 0) {
            valueOf = null;
        }
        int longValue = valueOf != null ? (int) valueOf.longValue() : 3;
        Set<Class<? extends Throwable>> exceptionClasses$vidioplayer = this.f51971b.get().getExceptionClasses$vidioplayer();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(exceptionClasses$vidioplayer, 10));
        Iterator<T> it = exceptionClasses$vidioplayer.iterator();
        while (it.hasNext()) {
            arrayList.add(new ErrorRetryPolicy((Class) it.next(), longValue));
        }
        Set u02 = CollectionsKt.u0(arrayList);
        i60.h hVar = new i60.h();
        hVar.add(new ErrorRetryPolicy(IllegalStateException.class, 1));
        hVar.add(new ErrorRetryPolicy(IllegalArgumentException.class, 1));
        hVar.add(new ErrorRetryPolicy(PlaylistResetException.class, 1));
        hVar.add(new ErrorRetryPolicy(IndexOutOfBoundsLoaderException.class, 1));
        hVar.add(new ErrorRetryPolicy(InvalidResponseCodeException.class, 1));
        hVar.add(new ErrorRetryPolicy(InsufficientOutputProtectionException.class, 1));
        return z0.e(u02, c("player_reload_policies", hVar.c()));
    }
}
