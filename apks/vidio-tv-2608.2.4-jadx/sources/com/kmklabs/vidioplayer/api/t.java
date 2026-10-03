package com.kmklabs.vidioplayer.api;

import androidx.compose.runtime.i2;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* loaded from: classes4.dex */
public final /* synthetic */ class t implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23416d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23417e;

    public /* synthetic */ t(Object obj, int i11) {
        this.f23416d = i11;
        this.f23417e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit rememberPlayerProgress$lambda$2$0;
        switch (this.f23416d) {
            case 0:
                rememberPlayerProgress$lambda$2$0 = PlayerSeekBarKt.rememberPlayerProgress$lambda$2$0((i2) this.f23417e, (Event.Video.Progress) obj);
                return rememberPlayerProgress$lambda$2$0;
            default:
                String str = (String) this.f23417e;
                String str2 = (String) obj;
                str2.getClass();
                return StringsKt.D(str2) ? str2.length() < str.length() ? str : str2 : str.concat(str2);
        }
    }
}
