package nu;

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
import kotlin.collections.y0;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e70.f f56646a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n80.a<DecoderExcludePolicy> f56647b;

    public d(@NotNull e70.f fVar, @NotNull n80.a<DecoderExcludePolicy> aVar) {
        fVar.getClass();
        aVar.getClass();
        this.f56646a = fVar;
        this.f56647b = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.Collection] */
    private final Set c(String str, qb0.j jVar) {
        List split$default;
        split$default = StringsKt__StringsKt.split$default(this.f56646a.a(str), new String[]{","}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        Iterator it = split$default.iterator();
        while (it.hasNext()) {
            Class<? extends Throwable> loadThrowableClass = CommonKt.loadThrowableClass((String) it.next());
            if (loadThrowableClass != null) {
                arrayList.add(loadThrowableClass);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new ErrorRetryPolicy((Class) it2.next(), 1));
        }
        Set C0 = CollectionsKt.C0(arrayList2);
        if (!C0.isEmpty()) {
            jVar = C0;
        }
        return jVar;
    }

    @NotNull
    public final Set<ErrorRetryPolicy> a() {
        qb0.j jVar = new qb0.j();
        jVar.add(new ErrorRetryPolicy(DrmException.class, 1));
        jVar.add(new ErrorRetryPolicy(UnexpectedLoaderException.class, 1));
        jVar.add(new ErrorRetryPolicy(NonDrmTokenExpiredException.class, 1));
        jVar.add(new ErrorRetryPolicy(EOFException.class, 1));
        return c("refreshable_error_policies", jVar.a());
    }

    @NotNull
    public final LinkedHashSet b() {
        long c11 = this.f56646a.c("player_max_retry_decoder_error");
        Long valueOf = Long.valueOf(c11);
        if (c11 <= 0) {
            valueOf = null;
        }
        int longValue = valueOf != null ? (int) valueOf.longValue() : 3;
        Set<Class<? extends Throwable>> exceptionClasses$vidioplayer = this.f56647b.get().getExceptionClasses$vidioplayer();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(exceptionClasses$vidioplayer, 10));
        Iterator<T> it = exceptionClasses$vidioplayer.iterator();
        while (it.hasNext()) {
            arrayList.add(new ErrorRetryPolicy((Class) it.next(), longValue));
        }
        Set C0 = CollectionsKt.C0(arrayList);
        qb0.j jVar = new qb0.j();
        jVar.add(new ErrorRetryPolicy(IllegalStateException.class, 1));
        jVar.add(new ErrorRetryPolicy(IllegalArgumentException.class, 1));
        jVar.add(new ErrorRetryPolicy(PlaylistResetException.class, 1));
        jVar.add(new ErrorRetryPolicy(IndexOutOfBoundsLoaderException.class, 1));
        jVar.add(new ErrorRetryPolicy(InvalidResponseCodeException.class, 1));
        jVar.add(new ErrorRetryPolicy(InsufficientOutputProtectionException.class, 1));
        return y0.f(C0, c("player_reload_policies", jVar.a()));
    }
}
