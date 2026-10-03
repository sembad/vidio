package a8;

import android.content.Context;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class d extends w implements Function0<File> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Context f512c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f513d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(Context context, e eVar) {
        super(0);
        this.f512c = context;
        this.f513d = eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final File invoke() {
        String str;
        Context context = this.f512c;
        context.getClass();
        str = this.f513d.f514c;
        return c.a(context, str);
    }
}
