package cv;

import com.vidio.database.internal.room.database.VidioRoomDatabase_Impl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import vr.f0;
import y0.y2;
import zu.c0;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30224d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30225e;

    public /* synthetic */ j(Object obj, int i11) {
        this.f30224d = i11;
        this.f30225e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30224d) {
            case 0:
                return new c0((VidioRoomDatabase_Impl) this.f30225e);
            case 1:
                ((f0) this.f30225e).x();
                return Unit.f44610a;
            default:
                return y2.M2((y2) this.f30225e);
        }
    }
}
