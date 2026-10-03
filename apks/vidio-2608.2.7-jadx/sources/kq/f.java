package kq;

import androidx.activity.result.ActivityResult;
import com.vidio.kmm.mylist.MyListNotLoginException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f51217c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f51217c) {
            case 0:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                if (!(th2 instanceof MyListNotLoginException)) {
                    en.d.e("ContextMenuDialogPortraitViewModel", "Failed to add to my list: " + th2);
                }
                break;
            default:
                ((ActivityResult) obj).getClass();
                break;
        }
        return Unit.f50784a;
    }
}
