package com.cisco.veop.client.widgets.guide.notifications;

import com.cisco.veop.client.guide_meta.models.AuroraEventModel;
import com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel;
import com.cisco.veop.client.widgets.guide.notifications.b;

/* loaded from: classes2.dex */
public class c implements b.d {

    /* renamed from: a, reason: collision with root package name */
    private final a f36841a;

    /* renamed from: b, reason: collision with root package name */
    private final AuroraLinearEventModel f36842b;

    /* renamed from: c, reason: collision with root package name */
    private final Exception f36843c;

    /* loaded from: classes2.dex */
    public enum a {
        SCHEDULED,
        CANCELED,
        DELETED
    }

    public c(a change, AuroraLinearEventModel affectedLinearEvent) {
        this.f36841a = change;
        this.f36842b = affectedLinearEvent;
        this.f36843c = null;
    }

    public AuroraEventModel a() {
        return this.f36842b;
    }

    public a b() {
        return this.f36841a;
    }

    public Exception c() {
        return this.f36843c;
    }

    public c(a change, AuroraLinearEventModel event, Exception error) {
        this.f36841a = change;
        this.f36842b = event;
        this.f36843c = error;
    }
}
