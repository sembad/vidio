package com.vidio.android.tv.deeplink.collection;

import android.database.Cursor;
import com.vidio.android.tv.error.ErrorActivityGlue;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.p;
import y0.y2;
import z0.r0;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24418d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24419e;

    public /* synthetic */ a(Object obj, int i11) {
        this.f24418d = i11;
        this.f24419e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f24418d;
        Object obj = this.f24419e;
        switch (i11) {
            case 0:
                CollectionDeeplinkActivity collectionDeeplinkActivity = (CollectionDeeplinkActivity) obj;
                int i12 = CollectionDeeplinkActivity.f24408h0;
                return new ErrorActivityGlue(collectionDeeplinkActivity, collectionDeeplinkActivity);
            case 1:
                Cursor cursor = (Cursor) obj;
                if (cursor.moveToNext()) {
                    return cursor;
                }
                return null;
            case 2:
                return ((p) ((List) obj).get(0)).a();
            default:
                ((y2) obj).q3().z0(r0.f71126i);
                return Unit.f44610a;
        }
    }
}
