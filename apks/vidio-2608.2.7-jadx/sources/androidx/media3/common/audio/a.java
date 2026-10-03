package androidx.media3.common.audio;

import androidx.media3.common.audio.AudioProcessor;
import com.google.common.collect.k0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import yj.i;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final k0<AudioProcessor> f6406a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f6407b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private ByteBuffer[] f6408c = new ByteBuffer[0];

    /* renamed from: d, reason: collision with root package name */
    private boolean f6409d;

    public a(k0<AudioProcessor> k0Var) {
        this.f6406a = k0Var;
        AudioProcessor.a aVar = AudioProcessor.a.f6399e;
        this.f6409d = false;
    }

    private int c() {
        return this.f6408c.length - 1;
    }

    private void g(ByteBuffer byteBuffer) {
        boolean z11;
        for (boolean z12 = true; z12; z12 = z11) {
            z11 = false;
            int i11 = 0;
            while (i11 <= c()) {
                if (!this.f6408c[i11].hasRemaining()) {
                    ArrayList arrayList = this.f6407b;
                    AudioProcessor audioProcessor = (AudioProcessor) arrayList.get(i11);
                    if (!audioProcessor.isEnded()) {
                        ByteBuffer byteBuffer2 = i11 > 0 ? this.f6408c[i11 - 1] : byteBuffer.hasRemaining() ? byteBuffer : AudioProcessor.f6398a;
                        long remaining = byteBuffer2.remaining();
                        audioProcessor.d(byteBuffer2);
                        this.f6408c[i11] = audioProcessor.c();
                        z11 |= remaining - ((long) byteBuffer2.remaining()) > 0 || this.f6408c[i11].hasRemaining();
                    } else if (!this.f6408c[i11].hasRemaining() && i11 < c()) {
                        ((AudioProcessor) arrayList.get(i11 + 1)).e();
                    }
                }
                i11++;
            }
        }
    }

    public final AudioProcessor.a a(AudioProcessor.a aVar) throws AudioProcessor.UnhandledAudioFormatException {
        if (aVar.equals(AudioProcessor.a.f6399e)) {
            throw new AudioProcessor.UnhandledAudioFormatException(aVar);
        }
        int i11 = 0;
        while (true) {
            k0<AudioProcessor> k0Var = this.f6406a;
            if (i11 >= k0Var.size()) {
                return aVar;
            }
            AudioProcessor audioProcessor = k0Var.get(i11);
            AudioProcessor.a f11 = audioProcessor.f(aVar);
            if (audioProcessor.b()) {
                i.p(!f11.equals(AudioProcessor.a.f6399e));
                aVar = f11;
            }
            i11++;
        }
    }

    @Deprecated
    public final void b() {
        AudioProcessor.b bVar = AudioProcessor.b.f6404b;
        ArrayList arrayList = this.f6407b;
        arrayList.clear();
        this.f6409d = false;
        long j11 = bVar.f6405a;
        int i11 = 0;
        while (true) {
            k0<AudioProcessor> k0Var = this.f6406a;
            if (i11 >= k0Var.size()) {
                break;
            }
            AudioProcessor audioProcessor = k0Var.get(i11);
            new AudioProcessor.b(j11);
            audioProcessor.g();
            if (audioProcessor.b()) {
                j11 = audioProcessor.h(j11);
                i.p(j11 >= 0);
                arrayList.add(audioProcessor);
            }
            i11++;
        }
        this.f6408c = new ByteBuffer[arrayList.size()];
        for (int i12 = 0; i12 <= c(); i12++) {
            this.f6408c[i12] = ((AudioProcessor) arrayList.get(i12)).c();
        }
    }

    public final ByteBuffer d() {
        if (!f()) {
            return AudioProcessor.f6398a;
        }
        ByteBuffer byteBuffer = this.f6408c[c()];
        if (byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        g(AudioProcessor.f6398a);
        return this.f6408c[c()];
    }

    public final boolean e() {
        return this.f6409d && ((AudioProcessor) this.f6407b.get(c())).isEnded() && !this.f6408c[c()].hasRemaining();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        k0<AudioProcessor> k0Var = ((a) obj).f6406a;
        k0<AudioProcessor> k0Var2 = this.f6406a;
        if (k0Var2.size() != k0Var.size()) {
            return false;
        }
        for (int i11 = 0; i11 < k0Var2.size(); i11++) {
            if (k0Var2.get(i11) != k0Var.get(i11)) {
                return false;
            }
        }
        return true;
    }

    public final boolean f() {
        return !this.f6407b.isEmpty();
    }

    public final void h() {
        if (!f() || this.f6409d) {
            return;
        }
        this.f6409d = true;
        ((AudioProcessor) this.f6407b.get(0)).e();
    }

    public final int hashCode() {
        return this.f6406a.hashCode();
    }

    public final void i(ByteBuffer byteBuffer) {
        if (!f() || this.f6409d) {
            return;
        }
        g(byteBuffer);
    }

    public final void j() {
        int i11 = 0;
        while (true) {
            k0<AudioProcessor> k0Var = this.f6406a;
            if (i11 >= k0Var.size()) {
                this.f6407b.clear();
                this.f6408c = new ByteBuffer[0];
                AudioProcessor.a aVar = AudioProcessor.a.f6399e;
                this.f6409d = false;
                return;
            }
            AudioProcessor audioProcessor = k0Var.get(i11);
            AudioProcessor.b bVar = AudioProcessor.b.f6404b;
            audioProcessor.g();
            audioProcessor.reset();
            i11++;
        }
    }
}
