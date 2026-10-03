package ok;

import androidx.annotation.NonNull;
import java.io.IOException;
import java.io.Writer;

/* loaded from: classes.dex */
public interface a {
    void a(@NonNull Writer writer, @NonNull Object obj) throws IOException;

    @NonNull
    String encode(@NonNull Object obj);
}
