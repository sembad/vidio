package gf;

import com.facebook.appevents.internal.FileDownloadTask;
import com.facebook.appevents.ml.ModelManager;
import io.reactivex.z;
import java.io.File;
import java.util.List;
import sa0.o;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements FileDownloadTask.Callback, o {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f41141c;

    public /* synthetic */ d(Object obj) {
        this.f41141c = obj;
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        j60.e eVar = (j60.e) this.f41141c;
        obj.getClass();
        return (z) eVar.invoke(obj);
    }

    @Override // com.facebook.appevents.internal.FileDownloadTask.Callback
    public void onComplete(File file) {
        ModelManager.TaskHandler.Companion.execute$lambda$1((List) this.f41141c, file);
    }
}
