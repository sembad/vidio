package c9;

import android.content.Context;
import io.objectbox.BoxStore;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static BoxStore f3241a;

    public static void c(Context context) {
        a(new byte[]{-66, -94, 43, 6, 70, 96, -123}, new byte[]{-35, -51, 69, 114, 35, 24, -15, 54});
        io.objectbox.g gVar = new io.objectbox.g();
        gVar.lastEntityId(19, 3309638858396062278L);
        gVar.lastIndexId(26, 3269686093332803903L);
        gVar.lastRelationId(8, 6815782989293326130L);
        io.objectbox.g.a aVarEntity = gVar.entity(a(new byte[]{121, 17, 13, 64, -97, 103, -44, -26, 127, 30, 13, 76, -116, 113}, new byte[]{58, 112, 121, 37, -8, 8, -90, -97}));
        aVarEntity.id(14, 3106856347780162953L).lastPropertyId(11, 7010535684229934690L);
        aVarEntity.flags(1);
        aVarEntity.property(a(new byte[]{73, 65}, new byte[]{32, 37, 49, 21, -93, 56, 43, 90}), 6).id(1, 8890651762874699077L).flags(1);
        aVarEntity.property(a(new byte[]{58, -112, -21, 23, 93, 4, -60, -104}, new byte[]{83, -29, -93, 114, 60, 96, -95, -22}), 1).id(9, 8067782048969559515L);
        aVarEntity.property(a(new byte[]{-128, -115, 57, -64}, new byte[]{-18, -20, 84, -91, 41, 7, 85, -19}), 9).id(2, 1695668812404007780L);
        aVarEntity.property(a(new byte[]{-47, 48, -34, -43}, new byte[]{-67, 95, -71, -70, -2, 14, -112, -85}), 9).id(10, 7646283123577991794L);
        aVarEntity.property(a(new byte[]{-116, -82, 58, -24, 95, 114, -118, 122}, new byte[]{-1, -41, 84, -121, 47, 1, -29, 9}), 9).id(11, 7010535684229934690L);
        aVarEntity.property(a(new byte[]{93, -63, 39, 111}, new byte[]{41, -72, 87, 10, -101, -56, -49, -67}), 5).id(7, 4778614013798280407L).flags(2);
        aVarEntity.property(a(new byte[]{-84, 15, 48, 48, 4, -38, -70, 88}, new byte[]{-33, 96, 69, 66, 103, -65, -13, 60}), a(new byte[]{-67, 63, 29, 62, -37, -73, -41, -124, -102, 57, 28, 53}, new byte[]{-18, 80, 104, 76, -72, -46, -110, -22}), a(new byte[]{0, 4, -44, 19, -127, 120}, new byte[]{115, 107, -95, 97, -30, 29, -109, -77}), 11).id(8, 3369701466835398402L).flags(1544).indexId(20, 3219081472198747465L);
        aVarEntity.entityDone();
        io.objectbox.g.a aVarEntity2 = gVar.entity(a(new byte[]{100, 56, -52, -54, -28, -119, -76, -122, 73, 36, -60, -48, -13}, new byte[]{39, 80, -83, -92, -118, -20, -40, -61}));
        aVarEntity2.id(15, 7894916053397171884L).lastPropertyId(18, 5307277686518113907L);
        aVarEntity2.flags(1);
        aVarEntity2.property(a(new byte[]{1, -106}, new byte[]{104, -14, 119, -119, 10, 76, 78, -104}), 6).id(1, 2352314632178453434L).flags(1);
        aVarEntity2.property(a(new byte[]{46, 26, 88, -10, 64}, new byte[]{90, 108, 63, -65, 36, -56, 78, 52}), 9).id(13, 5617823128784183051L);
        aVarEntity2.property(a(new byte[]{-58, -122, -80, -35, 127, -92, -37}, new byte[]{-78, -16, -41, -109, 30, -55, -66, 100}), 9).id(14, 1978831935228806368L);
        aVarEntity2.property(a(new byte[]{120, -33, -115, 65, 84, -69, 35, 104, 127, -64, -103}, new byte[]{12, -87, -22, 18, 45, -43, 76, 24}), 9).id(18, 5307277686518113907L);
        aVarEntity2.property(a(new byte[]{80, 33, -59, 52}, new byte[]{62, 64, -88, 81, -57, 80, 100, 66}), 9).id(2, 376750604213406262L);
        aVarEntity2.property(a(new byte[]{-92, -1, -83, -107, 46, 124, -72, 89, -69}, new byte[]{-41, -117, -33, -16, 79, 17, -19, 43}), 9).id(3, 7176722929961654413L);
        aVarEntity2.property(a(new byte[]{54, 106, 80, 87, 5, 119, -120}, new byte[]{90, 5, 55, 56, 80, 5, -28, -13}), 9).id(4, 7167231335646643686L);
        aVarEntity2.property(a(new byte[]{-111, -118, -41, -37, -98, -62, 53, 32, -88, -110, -55, -41}, new byte[]{-4, -21, -71, -78, -8, -89, 70, 84}), 9).id(11, 6005662755626461609L);
        aVarEntity2.property(a(new byte[]{-95, -61, -111, 39, 105, 41, -33}, new byte[]{-59, -79, -4, 115, 16, 89, -70, 90}), 9).id(5, 4072364470312374576L);
        aVarEntity2.property(a(new byte[]{-46, 104, 34, -39, -123, -60}, new byte[]{-74, 26, 79, -110, -32, -67, 85, 31}), 9).id(6, 3711756185202991077L);
        aVarEntity2.property(a(new byte[]{67, -28, 108, -69, 60, 5, 82, -126, 66}, new byte[]{54, -105, 9, -55, 125, 98, 55, -20}), 9).id(7, 5525263052498856759L);
        aVarEntity2.property(a(new byte[]{-92, -53, 111, -118, -73, -36, -11}, new byte[]{-52, -82, 14, -18, -46, -82, -122, -43}), 9).id(10, 8938400980969598126L);
        aVarEntity2.property(a(new byte[]{-48, 44, 82, -85, 27, 9, 88, 13, -46, 50}, new byte[]{-79, 89, 54, -62, 116, 93, 42, 108}), 5).id(15, 4907891354152384566L).flags(2);
        aVarEntity2.property(a(new byte[]{127, 72, -82, 126, 75, 74, -39, 46, 106, 74}, new byte[]{9, 33, -54, 27, 36, 30, -85, 79}), 5).id(16, 2167461398923443740L).flags(2);
        aVarEntity2.property(a(new byte[]{91, -75, 0, 22, 32, -121, -105, 11, 79, -79}, new byte[]{43, -44, 114, 115, 78, -13, -44, 100}), 9).id(17, 9124523832551649790L);
        aVarEntity2.property(a(new byte[]{-116, -44, -94, -87, -92, 28, -23, 105, -90, -47}, new byte[]{-17, -75, -42, -52, -61, 115, -101, 16}), a(new byte[]{-114, -21, 65, -67, 49, -32, 123, -113, -120, -28, 65, -79, 34, -10}, new byte[]{-51, -118, 53, -40, 86, -113, 9, -10}), a(new byte[]{0, 17, 56, -83, -83, -58, 91, 9}, new byte[]{99, 112, 76, -56, -54, -87, 41, 112}), 11).id(9, 8509227527881618634L).flags(1544).indexId(16, 7085665210179138996L);
        aVarEntity2.property(a(new byte[]{-79, 120, 46, -67, 54, 47, 80, 56}, new byte[]{-62, 23, 91, -49, 85, 74, 25, 92}), a(new byte[]{86, -108, -8, 92, 61, 123, -2, 21, 113, -110, -7, 87}, new byte[]{5, -5, -115, 46, 94, 30, -69, 123}), a(new byte[]{-110, 112, -48, -121, 75, 22}, new byte[]{-31, 31, -91, -11, 40, 115, 26, 79}), 11).id(12, 330413311384149745L).flags(1544).indexId(21, 840750846081604118L);
        aVarEntity2.entityDone();
        io.objectbox.g.a aVarEntity3 = gVar.entity(a(new byte[]{-58, 42, 3, -17, -50, 81, -87, 24, -26, 54, 33, -62, -46, 89, -77, 15}, new byte[]{-125, 90, 100, -84, -90, 48, -57, 118}));
        aVarEntity3.id(17, 1762329298985702910L).lastPropertyId(6, 1895146509584150357L);
        aVarEntity3.flags(1);
        aVarEntity3.property(a(new byte[]{-68, -92}, new byte[]{-43, -64, -28, -127, 84, -58, 85, -95}), 6).id(1, 1940665060431570978L).flags(1);
        aVarEntity3.property(a(new byte[]{-10, 25, 37}, new byte[]{-123, 112, 65, -54, -102, -111, -85, -106}), 6).id(6, 1895146509584150357L).flags(2);
        aVarEntity3.property(a(new byte[]{-82, 99, -1, -39, -28, 29, -58}, new byte[]{-51, 11, -98, -73, -118, 120, -86, -10}), 9).id(2, 1431848125797343057L);
        aVarEntity3.property(a(new byte[]{51, 8, 120, 88}, new byte[]{93, 105, 21, 61, -50, -125, 93, -84}), 9).id(3, 3982991754393464937L);
        aVarEntity3.entityDone();
        io.objectbox.g.a aVarEntity4 = gVar.entity(a(new byte[]{32, 69, 19, -43, 23, 36, 47, 34, 4, 88, 49, -21, 17, 34, 60, 41}, new byte[]{101, 53, 116, -123, 101, 75, 72, 80}));
        aVarEntity4.id(18, 56390817641703273L).lastPropertyId(8, 2826090296662762367L);
        aVarEntity4.flags(1);
        aVarEntity4.property(a(new byte[]{-3, 2}, new byte[]{-108, 102, -26, 85, 60, 1, 116, -120}), 6).id(1, 4376370977995374773L).flags(1);
        aVarEntity4.property(a(new byte[]{77, -65, 82}, new byte[]{46, -42, 54, 65, 14, 14, 33, 85}), 6).id(8, 2826090296662762367L).flags(2);
        aVarEntity4.property(a(new byte[]{-28, 59, -61, 112, 93}, new byte[]{-105, 79, -94, 2, 41, 122, -118, -54}), 6).id(2, 1322533338674421917L);
        aVarEntity4.property(a(new byte[]{84, 95, 13, -25}, new byte[]{39, 43, 98, -105, -41, -5, 85, 45}), 6).id(3, 3224721953983758648L);
        aVarEntity4.property(a(new byte[]{-61, -1, 1, 77, 75}, new byte[]{-73, -106, 117, 33, 46, -102, 62, -49}), 9).id(4, 1789806661628236957L);
        aVarEntity4.property(a(new byte[]{59, 66, -104, 13, -94, 113, -95, -118, 54, 72, -123}, new byte[]{95, 39, -21, 110, -48, 24, -47, -2}), 9).id(5, 1391369748427821329L);
        aVarEntity4.property(a(new byte[]{127, -22, -86, 67, 4, 44, 61, -76}, new byte[]{15, -117, -40, 38, 106, 88, 116, -48}), a(new byte[]{-8, -112, -121, -94, -28, -10, -45, -7, -40, -116, -91, -113, -8, -2, -55, -18}, new byte[]{-67, -32, -32, -31, -116, -105, -67, -105}), a(new byte[]{87, -63, 74, -77, -30, -34}, new byte[]{39, -96, 56, -42, -116, -86, -86, -39}), 11).id(7, 8350356328796167461L).flags(1544).indexId(26, 3269686093332803903L);
        aVarEntity4.entityDone();
        net.harimurti.tv.entities.e.a(gVar);
        io.objectbox.c cVar = new io.objectbox.c(gVar.build());
        cVar.entity(net.harimurti.tv.entities.a.f9319g);
        cVar.entity(net.harimurti.tv.entities.b.f9335g);
        cVar.entity(net.harimurti.tv.entities.c.f9359g);
        cVar.entity(net.harimurti.tv.entities.d.f9370g);
        cVar.entity(net.harimurti.tv.entities.f.f9384g);
        BoxStore boxStoreBuild = cVar.androidContext(context).build();
        o8.i.e(boxStoreBuild, a(new byte[]{-78, 87, 33, -90, -62, -69, -40, -33, -2, 11}, new byte[]{-48, 34, 72, -54, -90, -109, -10, -15}));
        f3241a = boxStoreBuild;
    }

    public static String a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int length2 = bArr2.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            if (i11 >= length2) {
                i11 = 0;
            }
            bArr[i10] = (byte) (bArr[i10] ^ bArr2[i11]);
            i10++;
            i11++;
        }
        return new String(bArr, StandardCharsets.UTF_8);
    }

    public static BoxStore b() {
        BoxStore boxStore = f3241a;
        if (boxStore != null) {
            return boxStore;
        }
        o8.i.j(a(new byte[]{-59, 1, -125, 119, 20}, new byte[]{-74, 117, -20, 5, 113, -121, 23, 56}));
        throw null;
    }
}
