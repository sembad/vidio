package com.google.android.exoplayer2.video.spherical;

import com.google.android.exoplayer2.util.Assertions;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
final class Projection {
    public static final int DRAW_MODE_TRIANGLES = 0;
    public static final int DRAW_MODE_TRIANGLES_FAN = 2;
    public static final int DRAW_MODE_TRIANGLES_STRIP = 1;
    public static final int POSITION_COORDS_PER_VERTEX = 3;
    public static final int TEXTURE_COORDS_PER_VERTEX = 2;
    public final Mesh leftMesh;
    public final Mesh rightMesh;
    public final boolean singleMesh;
    public final int stereoMode;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface DrawMode {
    }

    /* loaded from: classes3.dex */
    public static final class Mesh {
        private final SubMesh[] subMeshes;

        public Mesh(SubMesh... subMeshArr) {
            this.subMeshes = subMeshArr;
        }

        public SubMesh getSubMesh(int i5) {
            return this.subMeshes[i5];
        }

        public int getSubMeshCount() {
            return this.subMeshes.length;
        }
    }

    /* loaded from: classes3.dex */
    public static final class SubMesh {
        public static final int VIDEO_TEXTURE_ID = 0;
        public final int mode;
        public final float[] textureCoords;
        public final int textureId;
        public final float[] vertices;

        public SubMesh(int i5, float[] fArr, float[] fArr2, int i6) {
            boolean z5;
            this.textureId = i5;
            if (fArr.length * 2 == fArr2.length * 3) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            this.vertices = fArr;
            this.textureCoords = fArr2;
            this.mode = i6;
        }

        public int getVertexCount() {
            return this.vertices.length / 3;
        }
    }

    public Projection(Mesh mesh, int i5) {
        this(mesh, mesh, i5);
    }

    public static Projection createEquirectangular(int i5) {
        return createEquirectangular(50.0f, 36, 72, 180.0f, 360.0f, i5);
    }

    public Projection(Mesh mesh, Mesh mesh2, int i5) {
        this.leftMesh = mesh;
        this.rightMesh = mesh2;
        this.stereoMode = i5;
        this.singleMesh = mesh == mesh2;
    }

    public static Projection createEquirectangular(float f5, int i5, int i6, float f6, float f7, int i7) {
        int i8;
        float f8;
        int i9;
        int i10;
        int i11;
        float[] fArr;
        int i12;
        int i13 = i5;
        int i14 = i6;
        Assertions.checkArgument(f5 > 0.0f);
        Assertions.checkArgument(i13 >= 1);
        Assertions.checkArgument(i14 >= 1);
        Assertions.checkArgument(f6 > 0.0f && f6 <= 180.0f);
        Assertions.checkArgument(f7 > 0.0f && f7 <= 360.0f);
        float radians = (float) Math.toRadians(f6);
        float radians2 = (float) Math.toRadians(f7);
        float f9 = radians / i13;
        float f10 = radians2 / i14;
        int i15 = i14 + 1;
        int i16 = ((i15 * 2) + 2) * i13;
        float[] fArr2 = new float[i16 * 3];
        float[] fArr3 = new float[i16 * 2];
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        while (i17 < i13) {
            float f11 = radians / 2.0f;
            float f12 = (i17 * f9) - f11;
            int i20 = i17 + 1;
            float f13 = (i20 * f9) - f11;
            int i21 = 0;
            while (i21 < i15) {
                float f14 = f12;
                int i22 = i20;
                int i23 = 2;
                int i24 = 0;
                while (i24 < i23) {
                    if (i24 == 0) {
                        f8 = f14;
                        i8 = i15;
                    } else {
                        i8 = i15;
                        f8 = f13;
                    }
                    float f15 = i21 * f10;
                    float f16 = f10;
                    int i25 = i21;
                    double d5 = f5;
                    float f17 = f9;
                    double d6 = (f15 + 3.1415927f) - (radians2 / 2.0f);
                    int i26 = i24;
                    double d7 = f8;
                    float[] fArr4 = fArr3;
                    float f18 = f13;
                    fArr2[i18] = -((float) (Math.sin(d6) * d5 * Math.cos(d7)));
                    float f19 = radians;
                    float f20 = radians2;
                    fArr2[i18 + 1] = (float) (d5 * Math.sin(d7));
                    int i27 = i18 + 3;
                    fArr2[i18 + 2] = (float) (d5 * Math.cos(d6) * Math.cos(d7));
                    fArr4[i19] = f15 / f20;
                    int i28 = i19 + 2;
                    fArr4[i19 + 1] = ((i17 + i26) * f17) / f19;
                    if (i25 == 0 && i26 == 0) {
                        i9 = i6;
                        i10 = i25;
                        i11 = i26;
                    } else {
                        i9 = i6;
                        i10 = i25;
                        i11 = i26;
                        if (i10 != i9 || i11 != 1) {
                            fArr = fArr4;
                            i12 = 2;
                            i19 = i28;
                            i18 = i27;
                            i24 = i11 + 1;
                            i14 = i9;
                            i21 = i10;
                            fArr3 = fArr;
                            radians = f19;
                            i15 = i8;
                            f10 = f16;
                            radians2 = f20;
                            f13 = f18;
                            i23 = i12;
                            f9 = f17;
                        }
                    }
                    System.arraycopy(fArr2, i18, fArr2, i27, 3);
                    i18 += 6;
                    fArr = fArr4;
                    i12 = 2;
                    System.arraycopy(fArr, i19, fArr, i28, 2);
                    i19 += 4;
                    i24 = i11 + 1;
                    i14 = i9;
                    i21 = i10;
                    fArr3 = fArr;
                    radians = f19;
                    i15 = i8;
                    f10 = f16;
                    radians2 = f20;
                    f13 = f18;
                    i23 = i12;
                    f9 = f17;
                }
                float f21 = radians2;
                int i29 = i21;
                int i30 = i14;
                int i31 = i29 + 1;
                i20 = i22;
                f9 = f9;
                radians2 = f21;
                f13 = f13;
                f12 = f14;
                i14 = i30;
                i21 = i31;
            }
            i13 = i5;
            i17 = i20;
        }
        return new Projection(new Mesh(new SubMesh(0, fArr2, fArr3, 1)), i7);
    }
}
