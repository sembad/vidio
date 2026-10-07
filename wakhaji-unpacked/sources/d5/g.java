package d5;

import java.nio.FloatBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f5157i = {"uniform mat4 uMvpMatrix;", "uniform mat3 uTexMatrix;", "attribute vec4 aPosition;", "attribute vec2 aTexCoords;", "varying vec2 vTexCoords;", "void main() {", "  gl_Position = uMvpMatrix * aPosition;", "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;", "}"};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f5158j = {"#extension GL_OES_EGL_image_external : require", "precision mediump float;", "uniform samplerExternalOES uTexture;", "varying vec2 vTexCoords;", "void main() {", "  gl_FragColor = texture2D(uTexture, vTexCoords);", "}"};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float[] f5159k = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f5160l = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final float[] f5161m = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f5163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5167f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5168g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5169h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5170a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FloatBuffer f5171b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FloatBuffer f5172c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f5173d;

        public a(e.b bVar) {
            float[] fArr = bVar.f5155c;
            this.f5170a = fArr.length / 3;
            this.f5171b = q5.a.e(fArr);
            this.f5172c = q5.a.e(bVar.f5156d);
            int i10 = bVar.f5154b;
            if (i10 != 1) {
                if (i10 != 2) {
                    this.f5173d = 4;
                    return;
                } else {
                    this.f5173d = 6;
                    return;
                }
            }
            this.f5173d = 5;
        }
    }

    public static boolean a(e eVar) {
        e.a aVar = eVar.f5148a;
        e.a aVar2 = eVar.f5149b;
        e.b[] bVarArr = aVar.f5152a;
        if (bVarArr.length == 1 && bVarArr[0].f5153a == 0) {
            e.b[] bVarArr2 = aVar2.f5152a;
            if (bVarArr2.length == 1 && bVarArr2[0].f5153a == 0) {
                return true;
            }
        }
        return false;
    }
}
