package oc;

import android.graphics.BitmapFactory;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class f extends w implements Function0<i> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f51634d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(d dVar) {
        super(0);
        this.f51634d = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final i invoke() {
        return d.b(this.f51634d, new BitmapFactory.Options());
    }
}
