package com.vidio.platform.gateway.responses;

import com.facebook.internal.ServerProtocol;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import v00.k1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"", ServerProtocol.DIALOG_PARAM_STATE, "Lv00/k1;", "getProgramState", "(Ljava/lang/String;)Lv00/k1;", "shared"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class LiveStreamScheduleResponseKt {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    @NotNull
    public static final k1 getProgramState(@NotNull String str) {
        str.getClass();
        switch (str.hashCode()) {
            case -1212837439:
                if (str.equals("replayable")) {
                    return k1.f71075c;
                }
                break;
            case 3322092:
                if (str.equals("live")) {
                    return k1.f71077e;
                }
                break;
            case 908784922:
                if (str.equals("unreplayable")) {
                    return k1.f71076d;
                }
                break;
            case 1306691868:
                if (str.equals("upcoming")) {
                    return k1.f71078i;
                }
                break;
        }
        return k1.f71079v;
    }
}
