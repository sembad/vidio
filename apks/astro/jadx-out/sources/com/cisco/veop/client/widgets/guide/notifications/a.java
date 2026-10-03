package com.cisco.veop.client.widgets.guide.notifications;

import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;
import com.cisco.veop.client.widgets.guide.notifications.b;

/* loaded from: classes2.dex */
public class a implements b.d {

    /* renamed from: a, reason: collision with root package name */
    private final EnumC0386a f36831a;

    /* renamed from: b, reason: collision with root package name */
    private final AuroraChannelModel f36832b;

    /* renamed from: c, reason: collision with root package name */
    private final Exception f36833c;

    /* renamed from: com.cisco.veop.client.widgets.guide.notifications.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public enum EnumC0386a {
        ADD,
        REMOVE
    }

    public a(EnumC0386a change, AuroraChannelModel channel, Exception error) {
        this.f36831a = change;
        this.f36832b = channel;
        this.f36833c = error;
    }

    public AuroraChannelModel a() {
        return this.f36832b;
    }

    public EnumC0386a b() {
        return this.f36831a;
    }
}
