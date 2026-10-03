package com.facebook.internal.gatekeeper;

import com.facebook.FacebookSdk;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\f\b\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\r\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\f\b\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0004\b\r\u0010\u000eJ+\u0010\u0012\u001a\u00020\u00102\f\b\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J+\u0010\u0015\u001a\u00020\n2\f\b\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u0017\u001a\u0004\u0018\u00010\b2\f\b\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0018J#\u0010\u001a\u001a\u00020\n2\f\b\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0019\u001a\u00020\b¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\n2\f\b\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0004\b\u001c\u0010\u001dR0\u0010\u001f\u001a\u001e\u0012\b\u0012\u00060\u0004j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u001e0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;", "", "<init>", "()V", "", "Lcom/facebook/internal/gatekeeper/AppID;", "appId", "", "Lcom/facebook/internal/gatekeeper/GateKeeper;", "gateKeeperList", "", "setGateKeepers", "(Ljava/lang/String;Ljava/util/List;)V", "dumpGateKeepers", "(Ljava/lang/String;)Ljava/util/List;", "name", "", "defaultValue", "getGateKeeperValue", "(Ljava/lang/String;Ljava/lang/String;Z)Z", "value", "setGateKeeperValue", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getGateKeeper", "(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/gatekeeper/GateKeeper;", "gateKeeper", "setGateKeeper", "(Ljava/lang/String;Lcom/facebook/internal/gatekeeper/GateKeeper;)V", "resetCache", "(Ljava/lang/String;)V", "j$/util/concurrent/ConcurrentHashMap", "gateKeepers", "Lj$/util/concurrent/ConcurrentHashMap;", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class GateKeeperRuntimeCache {

    @NotNull
    private final ConcurrentHashMap<String, ConcurrentHashMap<String, GateKeeper>> gateKeepers = new ConcurrentHashMap<>();

    public static /* synthetic */ List dumpGateKeepers$default(GateKeeperRuntimeCache gateKeeperRuntimeCache, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        return gateKeeperRuntimeCache.dumpGateKeepers(str);
    }

    public static /* synthetic */ GateKeeper getGateKeeper$default(GateKeeperRuntimeCache gateKeeperRuntimeCache, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        return gateKeeperRuntimeCache.getGateKeeper(str, str2);
    }

    public static /* synthetic */ boolean getGateKeeperValue$default(GateKeeperRuntimeCache gateKeeperRuntimeCache, String str, String str2, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        return gateKeeperRuntimeCache.getGateKeeperValue(str, str2, z11);
    }

    public static /* synthetic */ void resetCache$default(GateKeeperRuntimeCache gateKeeperRuntimeCache, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        gateKeeperRuntimeCache.resetCache(str);
    }

    public static /* synthetic */ void setGateKeeper$default(GateKeeperRuntimeCache gateKeeperRuntimeCache, String str, GateKeeper gateKeeper, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        gateKeeperRuntimeCache.setGateKeeper(str, gateKeeper);
    }

    public static /* synthetic */ void setGateKeeperValue$default(GateKeeperRuntimeCache gateKeeperRuntimeCache, String str, String str2, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        gateKeeperRuntimeCache.setGateKeeperValue(str, str2, z11);
    }

    public static /* synthetic */ void setGateKeepers$default(GateKeeperRuntimeCache gateKeeperRuntimeCache, String str, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        gateKeeperRuntimeCache.setGateKeepers(str, list);
    }

    @Nullable
    public final List<GateKeeper> dumpGateKeepers(@NotNull String appId) {
        appId.getClass();
        ConcurrentHashMap<String, GateKeeper> concurrentHashMap = this.gateKeepers.get(appId);
        if (concurrentHashMap == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(concurrentHashMap.size());
        Iterator<Map.Entry<String, GateKeeper>> it = concurrentHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getValue());
        }
        return arrayList;
    }

    @Nullable
    public final GateKeeper getGateKeeper(@NotNull String appId, @NotNull String name) {
        appId.getClass();
        name.getClass();
        ConcurrentHashMap<String, GateKeeper> concurrentHashMap = this.gateKeepers.get(appId);
        if (concurrentHashMap != null) {
            return concurrentHashMap.get(name);
        }
        return null;
    }

    public final boolean getGateKeeperValue(@NotNull String appId, @NotNull String name, boolean defaultValue) {
        appId.getClass();
        name.getClass();
        GateKeeper gateKeeper = getGateKeeper(appId, name);
        return gateKeeper != null ? gateKeeper.getValue() : defaultValue;
    }

    public final void resetCache(@NotNull String appId) {
        appId.getClass();
        this.gateKeepers.remove(appId);
    }

    public final void setGateKeeper(@NotNull String appId, @NotNull GateKeeper gateKeeper) {
        appId.getClass();
        gateKeeper.getClass();
        if (!this.gateKeepers.containsKey(appId)) {
            this.gateKeepers.put(appId, new ConcurrentHashMap<>());
        }
        ConcurrentHashMap<String, GateKeeper> concurrentHashMap = this.gateKeepers.get(appId);
        if (concurrentHashMap != null) {
            concurrentHashMap.put(gateKeeper.getName(), gateKeeper);
        }
    }

    public final void setGateKeeperValue(@NotNull String appId, @NotNull String name, boolean value) {
        appId.getClass();
        name.getClass();
        setGateKeeper(appId, new GateKeeper(name, value));
    }

    public final void setGateKeepers(@NotNull String appId, @NotNull List<GateKeeper> gateKeeperList) {
        appId.getClass();
        gateKeeperList.getClass();
        ConcurrentHashMap<String, GateKeeper> concurrentHashMap = new ConcurrentHashMap<>();
        for (GateKeeper gateKeeper : gateKeeperList) {
            concurrentHashMap.put(gateKeeper.getName(), gateKeeper);
        }
        this.gateKeepers.put(appId, concurrentHashMap);
    }
}
