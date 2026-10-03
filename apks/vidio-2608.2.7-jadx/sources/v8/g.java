package v8;

import android.content.Context;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;

/* loaded from: classes3.dex */
final class g extends w implements Function0<File> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Context f72415c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f72416d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(Context context, String str) {
        super(0);
        this.f72415c = context;
        this.f72416d = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final File invoke() {
        return a8.c.a(this.f72415c, this.f72416d);
    }
}
