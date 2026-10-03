package androidx.activity;

import android.content.res.Resources;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class p0 extends kotlin.jvm.internal.w implements Function1<Resources, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    public static final p0 f1292c = new p0(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Resources resources) {
        Resources resources2 = resources;
        resources2.getClass();
        return Boolean.valueOf((resources2.getConfiguration().uiMode & 48) == 32);
    }
}
