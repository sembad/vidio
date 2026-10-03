package com.kmklabs.vidioplayer.api;

import androidx.media3.ui.DefaultTimeBar;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25756c;

    public /* synthetic */ n(int i11) {
        this.f25756c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit PlayerSeekbar$lambda$2$1$0;
        switch (this.f25756c) {
            case 0:
                PlayerSeekbar$lambda$2$1$0 = PlayerSeekBarKt.PlayerSeekbar$lambda$2$1$0((DefaultTimeBar) obj);
                return PlayerSeekbar$lambda$2$1$0;
            default:
                Byte b11 = (Byte) obj;
                b11.byteValue();
                return String.format("%02X", Arrays.copyOf(new Object[]{b11}, 1));
        }
    }
}
