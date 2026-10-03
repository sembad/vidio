package com.kmklabs.vidioplayer.internal;

import android.content.Context;
import androidx.compose.runtime.i2;
import com.vidio.android.tv.indihome.IndihomeOtpActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23444d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23445e;

    public /* synthetic */ a(Object obj, int i11) {
        this.f23444d = i11;
        this.f23445e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        um.b logger_delegate$lambda$0;
        int i11 = this.f23444d;
        Object obj = this.f23445e;
        switch (i11) {
            case 0:
                logger_delegate$lambda$0 = AbrLogger.logger_delegate$lambda$0((Context) obj);
                return logger_delegate$lambda$0;
            case 1:
                IndihomeOtpActivity indihomeOtpActivity = (IndihomeOtpActivity) obj;
                int i12 = IndihomeOtpActivity.f25410a0;
                indihomeOtpActivity.setResult(0);
                indihomeOtpActivity.finish();
                return Unit.f44610a;
            default:
                Boolean bool = (Boolean) ((i2) obj).getValue();
                bool.booleanValue();
                return bool;
        }
    }
}
