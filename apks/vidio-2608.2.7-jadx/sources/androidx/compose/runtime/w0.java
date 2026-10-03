package androidx.compose.runtime;

import com.kmklabs.vidioplayer.internal.utils.cpu.ProcProvider;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class w0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3366c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3367d;

    public /* synthetic */ w0(Object obj, int i11) {
        this.f3366c = i11;
        this.f3367d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        File statFile_delegate$lambda$0;
        switch (this.f3366c) {
            case 0:
                return a1.Q((a1) this.f3367d);
            case 1:
                statFile_delegate$lambda$0 = ProcProvider.statFile_delegate$lambda$0((ProcProvider) this.f3367d);
                return statFile_delegate$lambda$0;
            default:
                ((Function0) this.f3367d).invoke();
                return Boolean.TRUE;
        }
    }
}
