package t1;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import com.facebook.P;
import com.facebook.T;
import com.facebook.internal.l0;
import java.io.File;
import java.io.FileNotFoundException;
import kotlin.jvm.internal.L;
import u3.l;

@com.facebook.internal.instrument.crashshield.a
/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final d f83833a = new d();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f83834b = "me/photos";

    private d() {
    }

    @l
    @t4.d
    public static final P a(@t4.e String str, @t4.d Bitmap imageBitmap, @t4.e Bundle bundle, @t4.e GraphRequest.b bVar) {
        L.p(imageBitmap, "imageBitmap");
        return GraphRequest.f47445n.P(AccessToken.f47251V.i(), f83834b, imageBitmap, str, bundle, bVar).n();
    }

    @l
    @t4.d
    public static final P b(@t4.e String str, @t4.d Uri imageUri, @t4.e Bundle bundle, @t4.e GraphRequest.b bVar) throws FileNotFoundException {
        L.p(imageUri, "imageUri");
        l0 l0Var = l0.f52923a;
        if (!l0.d0(imageUri) && !l0.a0(imageUri)) {
            Bundle bundle2 = new Bundle();
            if (bundle != null) {
                bundle2.putAll(bundle);
            }
            bundle2.putString("url", imageUri.toString());
            if (str != null && str.length() != 0) {
                bundle2.putString(com.facebook.share.internal.h.f56970P0, str);
            }
            return new GraphRequest(AccessToken.f47251V.i(), f83834b, bundle2, T.POST, bVar, null, 32, null).n();
        }
        return GraphRequest.f47445n.Q(AccessToken.f47251V.i(), f83834b, imageUri, str, bundle, bVar).n();
    }

    @l
    @t4.d
    public static final P c(@t4.e String str, @t4.d File imageFile, @t4.e Bundle bundle, @t4.e GraphRequest.b bVar) throws FileNotFoundException {
        L.p(imageFile, "imageFile");
        return GraphRequest.f47445n.R(AccessToken.f47251V.i(), f83834b, imageFile, str, bundle, bVar).n();
    }
}
