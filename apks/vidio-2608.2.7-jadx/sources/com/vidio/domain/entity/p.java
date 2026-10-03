package com.vidio.domain.entity;

import com.facebook.internal.AnalyticsEvents;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.domain.entity.l;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p {
    @NotNull
    public static final String a(@NotNull l.c cVar) {
        cVar.getClass();
        int ordinal = cVar.ordinal();
        if (ordinal == 0) {
            return "user_video";
        }
        if (ordinal == 1) {
            return "episode";
        }
        if (ordinal == 2) {
            return "movie";
        }
        if (ordinal == 3) {
            return AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO;
        }
        if (ordinal == 4) {
            return "unknown";
        }
        if (ordinal == 5) {
            return DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING;
        }
        pb0.m.a();
        return null;
    }

    @NotNull
    public static final l.a b(@NotNull String str) {
        str.getClass();
        int hashCode = str.hashCode();
        if (hashCode != -1537596000) {
            if (hashCode != -318452137) {
                if (hashCode == 3151468 && str.equals("free")) {
                    return l.a.f32305d;
                }
            } else if (str.equals("premium")) {
                return l.a.f32306e;
            }
        } else if (str.equals("freemium")) {
            return l.a.f32307i;
        }
        return l.a.f32308v;
    }

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
    public static final l.c c(@NotNull String str) {
        str.getClass();
        switch (str.hashCode()) {
            case -1544438277:
                if (str.equals("episode")) {
                    return l.c.f32314d;
                }
                break;
            case 3322092:
                if (str.equals("live")) {
                    return l.c.f32318w;
                }
                break;
            case 104087344:
                if (str.equals("movie")) {
                    return l.c.f32315e;
                }
                break;
            case 112202875:
                if (str.equals(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO)) {
                    return l.c.f32316i;
                }
                break;
            case 1937252103:
                if (str.equals("user_video")) {
                    return l.c.f32313c;
                }
                break;
        }
        return l.c.f32317v;
    }
}
