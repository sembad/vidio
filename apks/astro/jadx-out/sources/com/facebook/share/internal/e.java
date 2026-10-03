package com.facebook.share.internal;

import com.facebook.internal.InterfaceC1874j;
import com.facebook.internal.Z;

/* loaded from: classes2.dex */
public enum e implements InterfaceC1874j {
    MESSAGE_DIALOG(Z.f52679q),
    PHOTOS(Z.f52684s),
    VIDEO(Z.f52694x),
    MESSENGER_GENERIC_TEMPLATE(Z.f52589F),
    MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE(Z.f52589F),
    MESSENGER_MEDIA_TEMPLATE(Z.f52589F);

    private int minVersion;

    e(int minVersion) {
        this.minVersion = minVersion;
    }

    @Override // com.facebook.internal.InterfaceC1874j
    public String getAction() {
        return Z.f52659j0;
    }

    @Override // com.facebook.internal.InterfaceC1874j
    public int getMinVersion() {
        return this.minVersion;
    }
}
