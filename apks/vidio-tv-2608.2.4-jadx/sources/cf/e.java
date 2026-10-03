package cf;

import android.app.job.JobParameters;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import org.json.JSONException;

/* loaded from: classes3.dex */
public final /* synthetic */ class e implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17071d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f17072e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f17073i;

    public /* synthetic */ e(int i11, Object obj, Object obj2) {
        this.f17071d = i11;
        this.f17072e = obj;
        this.f17073i = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i11 = this.f17071d;
        Object obj = this.f17073i;
        Object obj2 = this.f17072e;
        switch (i11) {
            case 0:
                int i12 = JobInfoSchedulerService.f18025d;
                ((JobInfoSchedulerService) obj2).jobFinished((JobParameters) obj, false);
                break;
            default:
                CredentialProviderCreatePublicKeyCredentialController.o((CredentialProviderCreatePublicKeyCredentialController) obj2, (JSONException) obj);
                break;
        }
    }
}
