package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.internal.utils.ErrorRetryPolicy;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import wu.a;

@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u001cB%\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0016R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R(\u0010\u001a\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl;", "Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;", "", "Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;", "reloadPolicies", "refreshPolicies", "<init>", "(Ljava/util/Set;Ljava/util/Set;)V", "Lnu/m;", "playerConfig", "(Lnu/m;)V", "", "throwable", "Lwu/a;", "classify", "(Ljava/lang/Throwable;)Lwu/a;", "classification", "", "consume", "(Lwu/a;)V", "resetRetryCounters", "()V", "Ljava/util/Set;", "", "Ljava/lang/Class;", "", "retryCount", "Ljava/util/Map;", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class PlayerErrorPolicyImpl implements PlayerErrorPolicy {
    public static final int $stable = 8;

    @NotNull
    private final Set<ErrorRetryPolicy> refreshPolicies;

    @NotNull
    private final Set<ErrorRetryPolicy> reloadPolicies;

    @NotNull
    private final Map<Class<? extends Throwable>, Integer> retryCount;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bç\u0080\u0001\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl$Factory;", "", "create", "Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public interface Factory {
        @NotNull
        PlayerErrorPolicyImpl create();
    }

    public PlayerErrorPolicyImpl(@NotNull Set<ErrorRetryPolicy> set, @NotNull Set<ErrorRetryPolicy> set2) {
        set.getClass();
        set2.getClass();
        this.reloadPolicies = set;
        this.refreshPolicies = set2;
        qb0.d dVar = new qb0.d();
        Iterator it = y0.f(set, set2).iterator();
        while (it.hasNext()) {
            dVar.put(((ErrorRetryPolicy) it.next()).getException(), 0);
        }
        this.retryCount = new LinkedHashMap(dVar.n());
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerErrorPolicy
    @NotNull
    public wu.a classify(@NotNull Throwable throwable) {
        Object obj;
        Object obj2;
        throwable.getClass();
        Class<?> cls = throwable.getClass();
        Iterator<T> it = this.reloadPolicies.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it.next();
            if (Intrinsics.a(((ErrorRetryPolicy) obj2).getException(), cls)) {
                break;
            }
        }
        ErrorRetryPolicy errorRetryPolicy = (ErrorRetryPolicy) obj2;
        if (errorRetryPolicy != null) {
            Integer num = this.retryCount.get(cls);
            return (num != null ? num.intValue() : 0) < errorRetryPolicy.getMaxRetry() ? new a.d(throwable) : new a.C1271a(iu.a.f45529d, throwable);
        }
        Iterator<T> it2 = this.refreshPolicies.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (Intrinsics.a(((ErrorRetryPolicy) next).getException(), cls)) {
                obj = next;
                break;
            }
        }
        ErrorRetryPolicy errorRetryPolicy2 = (ErrorRetryPolicy) obj;
        if (errorRetryPolicy2 == null) {
            return new a.b(throwable);
        }
        Integer num2 = this.retryCount.get(cls);
        return (num2 != null ? num2.intValue() : 0) < errorRetryPolicy2.getMaxRetry() ? new a.c(throwable) : new a.C1271a(iu.a.f45528c, throwable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.kmklabs.vidioplayer.internal.PlayerErrorPolicy
    public void consume(@NotNull wu.a classification) {
        classification.getClass();
        if ((classification instanceof a.d) || (classification instanceof a.c)) {
            Class<?> cls = classification.a().getClass();
            Map<Class<? extends Throwable>, Integer> map = this.retryCount;
            Integer num = (Integer) map.get(cls);
            map.put(cls, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
            return;
        }
        if ((classification instanceof a.C1271a) || (classification instanceof a.b)) {
            return;
        }
        pb0.m.a();
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerErrorPolicy
    public void resetRetryCounters() {
        Iterator<Map.Entry<Class<? extends Throwable>, Integer>> it = this.retryCount.entrySet().iterator();
        while (it.hasNext()) {
            this.retryCount.put(it.next().getKey(), 0);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PlayerErrorPolicyImpl(@NotNull nu.m mVar) {
        this(mVar.B(), mVar.A());
        mVar.getClass();
    }
}
