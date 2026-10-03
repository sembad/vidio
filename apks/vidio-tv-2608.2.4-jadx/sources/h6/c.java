package h6;

import android.content.Context;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class c extends w implements Function0<File> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Context f37910d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f37911e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(Context context, d dVar) {
        super(0);
        this.f37910d = context;
        this.f37911e = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final File invoke() {
        String str;
        Context context = this.f37910d;
        context.getClass();
        str = this.f37911e.f37912a;
        str.getClass();
        return new File(context.getApplicationContext().getFilesDir(), Intrinsics.f(Intrinsics.f(".preferences_pb", str), "datastore/"));
    }
}
