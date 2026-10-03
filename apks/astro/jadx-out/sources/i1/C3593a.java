package i1;

import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.UdpDataSource;

/* renamed from: i1.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3593a implements DataSource.Factory {
    @Override // com.google.android.exoplayer2.upstream.DataSource.Factory
    public DataSource createDataSource() {
        return new UdpDataSource();
    }
}
