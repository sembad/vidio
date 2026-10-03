package androidx.activity;

import com.vidio.android.tv.cpp.episode.CppPlaylistActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class t implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1513d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1514e;

    public /* synthetic */ t(Object obj, int i11) {
        this.f1513d = i11;
        this.f1514e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        d0 onBackPressedDispatcher_delegate$lambda$0;
        int i11 = this.f1513d;
        Object obj = this.f1514e;
        switch (i11) {
            case 0:
                onBackPressedDispatcher_delegate$lambda$0 = u.onBackPressedDispatcher_delegate$lambda$0((u) obj);
                return onBackPressedDispatcher_delegate$lambda$0;
            case 1:
                int i12 = CppPlaylistActivity.f24233h0;
                ((CppPlaylistActivity) obj).finish();
                return Unit.f44610a;
            case 2:
                ((Function1) obj).invoke(null);
                return Unit.f44610a;
            default:
                return sa0.e.d((sa0.e) obj);
        }
    }
}
