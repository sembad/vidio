package b2;

import com.vidio.android.inapp.inappreview.InAppReviewActivity;

/* loaded from: classes3.dex */
public final /* synthetic */ class e implements ri.e {
    public static y3.k a(f fVar, y3.k kVar) {
        long j11 = 1;
        return fVar.d(kVar, p1.o.b(0.0f, 400.0f, null, 5), p1.o.b(0.0f, 400.0f, c6.p.a((j11 & 4294967295L) | (j11 << 32)), 1), p1.o.b(0.0f, 400.0f, null, 5));
    }

    @Override // ri.e
    public void onFailure(Exception exc) {
        int i11 = InAppReviewActivity.f29039c;
        en.d.d("InAppReview", "Launch review error", exc);
    }
}
