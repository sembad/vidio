package m8;

import android.content.Context;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
final class o1 extends kotlin.jvm.internal.w implements Function0<File> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Context f54497c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f54498d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o1(Context context, String str) {
        super(0);
        this.f54497c = context;
        this.f54498d = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final File invoke() {
        return x7.a.a(this.f54497c, this.f54498d);
    }
}
