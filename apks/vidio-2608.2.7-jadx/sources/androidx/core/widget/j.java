package androidx.core.widget;

import android.os.Parcel;
import androidx.core.widget.RemoteViewsCompatService;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes3.dex */
final class j extends w implements Function1<Parcel, RemoteViewsCompatService.a> {

    /* renamed from: c, reason: collision with root package name */
    public static final j f4700c = new j(1);

    @Override // kotlin.jvm.functions.Function1
    public final RemoteViewsCompatService.a invoke(Parcel parcel) {
        Parcel parcel2 = parcel;
        parcel2.getClass();
        return new RemoteViewsCompatService.a(parcel2);
    }
}
