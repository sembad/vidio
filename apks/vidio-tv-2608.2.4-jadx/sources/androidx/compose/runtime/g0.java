package androidx.compose.runtime;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class g0 implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        s.b("Unexpected call to default provider");
        throw new KotlinNothingValueException();
    }
}
