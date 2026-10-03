package com.appsflyer.internal;

import com.appsflyer.internal.platform_extension.Plugin;
import com.appsflyer.internal.platform_extension.PluginInfo;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class AFi1iSDK implements AFi1mSDK {

    @NotNull
    private PluginInfo getCurrencyIso4217Code = new PluginInfo(Plugin.NATIVE, "6.17.4", null, 4, null);

    @Override // com.appsflyer.internal.AFi1mSDK
    @NotNull
    public final Map<String, Object> getMonetizationNetwork() {
        LinkedHashMap j11 = q0.j(new Pair("platform", this.getCurrencyIso4217Code.getPlugin().getPluginName()), new Pair("version", this.getCurrencyIso4217Code.getVersion()));
        if (!this.getCurrencyIso4217Code.getAdditionalParams().isEmpty()) {
            j11.put("extras", this.getCurrencyIso4217Code.getAdditionalParams());
        }
        return j11;
    }

    @Override // com.appsflyer.internal.AFi1mSDK
    public final void getMonetizationNetwork(@NotNull PluginInfo pluginInfo) {
        pluginInfo.getClass();
        this.getCurrencyIso4217Code = pluginInfo;
    }
}
