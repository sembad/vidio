package og;

import android.util.JsonWriter;
import com.facebook.internal.NativeProtocol;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f57785a;

    @Override // og.k
    public final void a(JsonWriter jsonWriter) {
        int i11 = l.f57793g;
        jsonWriter.name(NativeProtocol.WEB_DIALOG_PARAMS).beginObject();
        String str = this.f57785a;
        if (str != null) {
            jsonWriter.name(NativeProtocol.BRIDGE_ARG_ERROR_DESCRIPTION).value(str);
        }
        jsonWriter.endObject();
    }
}
