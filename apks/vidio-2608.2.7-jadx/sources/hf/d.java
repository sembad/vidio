package hf;

import b0.u1;
import b0.w1;
import com.facebook.appevents.suggestedevents.ViewOnClickListener;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f43434c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f43435d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f43436e;

    public /* synthetic */ d(int i11, Object obj, Object obj2) {
        this.f43434c = i11;
        this.f43435d = obj;
        this.f43436e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f43434c) {
            case 0:
                ViewOnClickListener.Companion.queryHistoryAndProcess$lambda$0((String) this.f43435d, (String) this.f43436e);
                break;
            default:
                ((u1.a) this.f43435d).u((w1) this.f43436e);
                break;
        }
    }
}
