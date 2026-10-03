package io.ktor.utils.io;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import sx.i1;

/* loaded from: classes6.dex */
public final /* synthetic */ class g0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f45156c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f45157d;

    public /* synthetic */ g0(Object obj, int i11) {
        this.f45156c = i11;
        this.f45157d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45156c) {
            case 0:
                ((g90.o) this.f45157d).invoke();
                return Unit.f50784a;
            default:
                return i1.m((i1) this.f45157d, (Event.Video.Error) obj);
        }
    }
}
