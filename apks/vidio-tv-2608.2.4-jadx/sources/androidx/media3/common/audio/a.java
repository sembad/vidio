package androidx.media3.common.audio;

import androidx.media3.common.audio.AudioProcessor;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import yi.h0;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final h0<AudioProcessor> f6112a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f6113b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private ByteBuffer[] f6114c = new ByteBuffer[0];

    /* renamed from: d, reason: collision with root package name */
    private boolean f6115d;

    public a(h0<AudioProcessor> h0Var) {
        this.f6112a = h0Var;
        AudioProcessor.a aVar = AudioProcessor.a.f6105e;
        this.f6115d = false;
    }

    private int c() {
        return this.f6114c.length - 1;
    }

    private void g(ByteBuffer byteBuffer) {
        boolean z11;
        for (boolean z12 = true; z12; z12 = z11) {
            z11 = false;
            int i11 = 0;
            while (i11 <= c()) {
                if (!this.f6114c[i11].hasRemaining()) {
                    ArrayList arrayList = this.f6113b;
                    AudioProcessor audioProcessor = (AudioProcessor) arrayList.get(i11);
                    if (!audioProcessor.isEnded()) {
                        ByteBuffer byteBuffer2 = i11 > 0 ? this.f6114c[i11 - 1] : byteBuffer.hasRemaining() ? byteBuffer : AudioProcessor.f6104a;
                        long remaining = byteBuffer2.remaining();
                        audioProcessor.c(byteBuffer2);
                        this.f6114c[i11] = audioProcessor.b();
                        z11 |= remaining - ((long) byteBuffer2.remaining()) > 0 || this.f6114c[i11].hasRemaining();
                    } else if (!this.f6114c[i11].hasRemaining() && i11 < c()) {
                        ((AudioProcessor) arrayList.get(i11 + 1)).d();
                    }
                }
                i11++;
            }
        }
    }

    public final AudioProcessor.a a(AudioProcessor.a aVar) throws AudioProcessor.UnhandledAudioFormatException {
        if (aVar.equals(AudioProcessor.a.f6105e)) {
            throw new AudioProcessor.UnhandledAudioFormatException(aVar);
        }
        int i11 = 0;
        while (true) {
            h0<AudioProcessor> h0Var = this.f6112a;
            if (i11 >= h0Var.size()) {
                return aVar;
            }
            AudioProcessor audioProcessor = h0Var.get(i11);
            AudioProcessor.a e11 = audioProcessor.e(aVar);
            if (audioProcessor.a()) {
                u.q(!e11.equals(AudioProcessor.a.f6105e));
                aVar = e11;
            }
            i11++;
        }
    }

    @Deprecated
    public final void b() {
        AudioProcessor.b bVar = AudioProcessor.b.f6110b;
        ArrayList arrayList = this.f6113b;
        arrayList.clear();
        this.f6115d = false;
        long j11 = bVar.f6111a;
        int i11 = 0;
        while (true) {
            h0<AudioProcessor> h0Var = this.f6112a;
            if (i11 >= h0Var.size()) {
                break;
            }
            AudioProcessor audioProcessor = h0Var.get(i11);
            new AudioProcessor.b(j11);
            audioProcessor.f();
            if (audioProcessor.a()) {
                j11 = audioProcessor.g(j11);
                u.q(j11 >= 0);
                arrayList.add(audioProcessor);
            }
            i11++;
        }
        this.f6114c = new ByteBuffer[arrayList.size()];
        for (int i12 = 0; i12 <= c(); i12++) {
            this.f6114c[i12] = ((AudioProcessor) arrayList.get(i12)).b();
        }
    }

    public final ByteBuffer d() {
        if (!f()) {
            return AudioProcessor.f6104a;
        }
        ByteBuffer byteBuffer = this.f6114c[c()];
        if (byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        g(AudioProcessor.f6104a);
        return this.f6114c[c()];
    }

    public final boolean e() {
        return this.f6115d && ((AudioProcessor) this.f6113b.get(c())).isEnded() && !this.f6114c[c()].hasRemaining();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        h0<AudioProcessor> h0Var = ((a) obj).f6112a;
        h0<AudioProcessor> h0Var2 = this.f6112a;
        if (h0Var2.size() != h0Var.size()) {
            return false;
        }
        for (int i11 = 0; i11 < h0Var2.size(); i11++) {
            if (h0Var2.get(i11) != h0Var.get(i11)) {
                return false;
            }
        }
        return true;
    }

    public final boolean f() {
        return !this.f6113b.isEmpty();
    }

    public final void h() {
        if (!f() || this.f6115d) {
            return;
        }
        this.f6115d = true;
        ((AudioProcessor) this.f6113b.get(0)).d();
    }

    public final int hashCode() {
        return this.f6112a.hashCode();
    }

    public final void i(ByteBuffer byteBuffer) {
        if (!f() || this.f6115d) {
            return;
        }
        g(byteBuffer);
    }

    public final void j() {
        int i11 = 0;
        while (true) {
            h0<AudioProcessor> h0Var = this.f6112a;
            if (i11 >= h0Var.size()) {
                this.f6113b.clear();
                this.f6114c = new ByteBuffer[0];
                AudioProcessor.a aVar = AudioProcessor.a.f6105e;
                this.f6115d = false;
                return;
            }
            AudioProcessor audioProcessor = h0Var.get(i11);
            AudioProcessor.b bVar = AudioProcessor.b.f6110b;
            audioProcessor.f();
            audioProcessor.reset();
            i11++;
        }
    }
}
