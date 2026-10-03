package bz;

import android.content.Context;
import androidx.compose.runtime.e5;
import j0.s0;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16798c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16799d;

    public /* synthetic */ d(Object obj, int i11) {
        this.f16798c = i11;
        this.f16799d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f16798c) {
            case 0:
                return Float.valueOf(((Number) ((e5) this.f16799d).getValue()).floatValue() / 1000.0f);
            default:
                return new s0((Context) this.f16799d);
        }
    }
}
