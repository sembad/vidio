package f20;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import en.d;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {
    @Nullable
    public static final Bitmap a(@NotNull String str) {
        str.getClass();
        try {
            URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection());
            uRLConnection.getClass();
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnection;
            httpURLConnection.setDoInput(true);
            httpURLConnection.connect();
            return BitmapFactory.decodeStream(httpURLConnection.getInputStream());
        } catch (IOException e11) {
            d.d("getBitmapFromURL", "error get bitmap", e11);
            return null;
        }
    }
}
