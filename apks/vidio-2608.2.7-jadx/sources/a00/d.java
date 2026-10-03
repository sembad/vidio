package a00;

import com.vidio.database.internal.room.database.VidioRoomDatabase_Impl;
import kotlin.jvm.functions.Function0;
import xz.p;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f12c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13d;

    public /* synthetic */ d(Object obj, int i11) {
        this.f12c = i11;
        this.f13d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f12c) {
            case 0:
                return new p((VidioRoomDatabase_Impl) this.f13d);
            default:
                return this.f13d;
        }
    }
}
