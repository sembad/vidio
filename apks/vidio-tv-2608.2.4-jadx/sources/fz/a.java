package fz;

import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.vidio.kmm.stream.api.CustomDataResponse;
import com.vidio.kmm.stream.api.MultiKeyDrmResponse;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tx.m;

/* loaded from: classes5.dex */
public final class a {
    @Nullable
    public static final c a(@NotNull com.vidio.kmm.stream.api.b bVar) {
        Integer maxSDResolution;
        Boolean isMultiKeyDrm;
        bVar.getClass();
        CustomDataResponse b11 = bVar.b();
        c cVar = null;
        String widevine = b11 != null ? b11.getWidevine() : null;
        com.vidio.kmm.stream.api.a d11 = bVar.d();
        String a11 = d11 != null ? d11.a() : null;
        String h11 = bVar.h();
        if (h11 != null && !StringsKt.D(h11) && widevine != null && !StringsKt.D(widevine) && a11 != null && !StringsKt.D(a11)) {
            m mVar = new m(bVar.h());
            m mVar2 = new m(a11);
            MultiKeyDrmResponse e11 = bVar.e();
            boolean booleanValue = (e11 == null || (isMultiKeyDrm = e11.getIsMultiKeyDrm()) == null) ? false : isMultiKeyDrm.booleanValue();
            MultiKeyDrmResponse e12 = bVar.e();
            cVar = new c(mVar, new b((e12 == null || (maxSDResolution = e12.getMaxSDResolution()) == null) ? PlayerConstant.DEFAULT_SD_RESOLUTION : maxSDResolution.intValue(), widevine, mVar2, booleanValue));
        }
        return cVar;
    }

    @Nullable
    public static final c b(@NotNull ez.c cVar) {
        Integer maxSDResolution;
        Boolean isMultiKeyDrm;
        cVar.getClass();
        CustomDataResponse b11 = cVar.b();
        c cVar2 = null;
        String widevine = b11 != null ? b11.getWidevine() : null;
        com.vidio.kmm.stream.api.a i11 = cVar.i();
        String a11 = i11 != null ? i11.a() : null;
        String c11 = cVar.c();
        if (c11 != null && !StringsKt.D(c11) && widevine != null && !StringsKt.D(widevine) && a11 != null && !StringsKt.D(a11)) {
            m mVar = new m(cVar.c());
            m mVar2 = new m(a11);
            MultiKeyDrmResponse j11 = cVar.j();
            boolean booleanValue = (j11 == null || (isMultiKeyDrm = j11.getIsMultiKeyDrm()) == null) ? false : isMultiKeyDrm.booleanValue();
            MultiKeyDrmResponse j12 = cVar.j();
            cVar2 = new c(mVar, new b((j12 == null || (maxSDResolution = j12.getMaxSDResolution()) == null) ? PlayerConstant.DEFAULT_SD_RESOLUTION : maxSDResolution.intValue(), widevine, mVar2, booleanValue));
        }
        return cVar2;
    }
}
