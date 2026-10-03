package com.kmklabs.vidioplayer.api.codec;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import androidx.media3.exoplayer.mediacodec.o;
import er.t;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import um.d;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23273d;

    public /* synthetic */ b(int i11) {
        this.f23273d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CharSequence decoderInfos$lambda$4$0;
        switch (this.f23273d) {
            case 0:
                decoderInfos$lambda$4$0 = VidioMediaCodecSelector.getDecoderInfos$lambda$4$0((o) obj);
                return decoderInfos$lambda$4$0;
            case 1:
                t.c cVar = (t.c) obj;
                cVar.getClass();
                return t.c.a(cVar, null, null, true, false, t.c.b.C0474b.f33467a, false, null, 43);
            case 2:
                Context context = (Context) obj;
                List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
                ArrayList arrayList = new ArrayList(queryIntentActivities.size());
                int size = queryIntentActivities.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ResolveInfo resolveInfo = queryIntentActivities.get(i11);
                    ResolveInfo resolveInfo2 = resolveInfo;
                    if (!context.getPackageName().equals(resolveInfo2.activityInfo.packageName)) {
                        ActivityInfo activityInfo = resolveInfo2.activityInfo;
                        if (activityInfo.exported) {
                            String str = activityInfo.permission;
                            if (str != null && context.checkSelfPermission(str) != 0) {
                            }
                        }
                    }
                    arrayList.add(resolveInfo);
                }
                return arrayList;
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                d.c("PartnerSafeGpbInitializer", "fail to initialize", th2);
                return Unit.f44610a;
        }
    }
}
