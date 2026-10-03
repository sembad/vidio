package com.kmklabs.vidioplayer.internal;

import a00.b2;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Handler;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.audio.AudioSink;
import c8.b;
import ca0.i1;
import ca0.n1;
import ca0.o1;
import ca0.q1;
import com.google.android.gms.common.api.a;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.api.AudioException;
import com.kmklabs.vidioplayer.api.CurrentDecoder;
import com.kmklabs.vidioplayer.api.CurrentPositionProvider;
import com.kmklabs.vidioplayer.api.DecoderNameHolder;
import com.kmklabs.vidioplayer.api.DvrCurrentPositionProvider;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.InsufficientOutputProtectionException;
import com.kmklabs.vidioplayer.api.PlayerMetaHolder;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.internal.OnLoadErrorLogger;
import com.kmklabs.vidioplayer.internal.PlayEventInitiator;
import com.kmklabs.vidioplayer.internal.utils.ByteUtils;
import com.kmklabs.vidioplayer.internal.utils.PlayerUtilKt;
import java.io.EOFException;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.a0;
import s7.f0;
import s7.k0;
import s7.o0;
import s7.t;
import s7.w;
import s7.z;
import t8.d;
import v7.u0;
import xo.a;
import z90.e0;
import z90.i0;
import z90.j0;
import z90.o2;
import z90.u1;
import z90.v;
import z90.w1;

@Metadata(d1 = {"\u0000\u0096\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 û\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002û\u0001BÅ\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202¢\u0006\u0004\b4\u00105J\r\u00106\u001a\u00020\u001a¢\u0006\u0004\b6\u00107J\r\u00108\u001a\u00020\u001a¢\u0006\u0004\b8\u00107J'\u0010>\u001a\u00020\u001a2\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u0002092\u0006\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\b>\u0010?J/\u0010G\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020DH\u0016¢\u0006\u0004\bG\u0010HJ\u001f\u0010I\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BH\u0016¢\u0006\u0004\bI\u0010JJ\u0017\u0010M\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020KH\u0016¢\u0006\u0004\bM\u0010NJ/\u0010O\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020DH\u0016¢\u0006\u0004\bO\u0010HJ\u001f\u0010P\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BH\u0016¢\u0006\u0004\bP\u0010JJ\u001f\u0010S\u001a\u00020\u001a2\u0006\u0010R\u001a\u00020Q2\u0006\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\bS\u0010TJ\u0017\u0010V\u001a\u00020\u001a2\u0006\u0010U\u001a\u00020QH\u0016¢\u0006\u0004\bV\u0010WJ\u0017\u0010Y\u001a\u00020\u001a2\u0006\u0010X\u001a\u00020<H\u0016¢\u0006\u0004\bY\u0010ZJ!\u0010]\u001a\u00020\u001a2\b\u0010\\\u001a\u0004\u0018\u00010[2\u0006\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\b]\u0010^J\u001f\u0010_\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\b_\u0010`J)\u0010e\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010b\u001a\u00020a2\b\u0010d\u001a\u0004\u0018\u00010cH\u0016¢\u0006\u0004\be\u0010fJ\u001f\u0010i\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010h\u001a\u00020gH\u0016¢\u0006\u0004\bi\u0010jJ#\u0010n\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\n\u0010m\u001a\u00060kj\u0002`lH\u0016¢\u0006\u0004\bn\u0010oJ\u001f\u0010q\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010p\u001a\u00020kH\u0016¢\u0006\u0004\bq\u0010oJ\u001f\u0010t\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010s\u001a\u00020rH\u0016¢\u0006\u0004\bt\u0010uJ/\u0010{\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010w\u001a\u00020v2\u0006\u0010y\u001a\u00020x2\u0006\u0010z\u001a\u00020<H\u0016¢\u0006\u0004\b{\u0010|J'\u0010}\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010w\u001a\u00020v2\u0006\u0010y\u001a\u00020xH\u0016¢\u0006\u0004\b}\u0010~J;\u0010\u0081\u0001\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010w\u001a\u00020v2\u0006\u0010y\u001a\u00020x2\u0006\u0010s\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020QH\u0016¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J\u001c\u0010\u0085\u0001\u001a\u00020\u001a2\b\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0016¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J$\u0010\u0089\u0001\u001a\u00020\u001a2\u0007\u0010\u0087\u0001\u001a\u00020<2\u0007\u0010\u0088\u0001\u001a\u00020<H\u0016¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J-\u0010\u008e\u0001\u001a\u00020\u001a2\u0007\u0010\u008b\u0001\u001a\u00020<2\u0007\u0010\u008c\u0001\u001a\u00020D2\u0007\u0010\u008d\u0001\u001a\u00020DH\u0016¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u001aH\u0016¢\u0006\u0005\b\u0090\u0001\u00107J$\u0010\u0093\u0001\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\b\u0010\u0092\u0001\u001a\u00030\u0091\u0001H\u0016¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001J,\u0010\u0096\u0001\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0007\u0010\u0095\u0001\u001a\u00020<2\u0007\u0010\u008b\u0001\u001a\u00020DH\u0016¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001J)\u0010\u0098\u0001\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010w\u001a\u00020v2\u0006\u0010y\u001a\u00020xH\u0016¢\u0006\u0005\b\u0098\u0001\u0010~J5\u0010\u009c\u0001\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0007\u0010\u0099\u0001\u001a\u00020<2\u0007\u0010\u009a\u0001\u001a\u00020<2\u0007\u0010\u009b\u0001\u001a\u00020QH\u0016¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001J\u001c\u0010¢\u0001\u001a\u00020\u001a2\b\u0010\u009f\u0001\u001a\u00030\u009e\u0001H\u0000¢\u0006\u0006\b \u0001\u0010¡\u0001J\u000f\u0010£\u0001\u001a\u00020\u001a¢\u0006\u0005\b£\u0001\u00107J\u0011\u0010¤\u0001\u001a\u00020\u001aH\u0002¢\u0006\u0005\b¤\u0001\u00107J\u001a\u0010¥\u0001\u001a\u00020\u001a2\u0006\u0010b\u001a\u00020aH\u0002¢\u0006\u0006\b¥\u0001\u0010¦\u0001J\u0011\u0010§\u0001\u001a\u00020\u001aH\u0002¢\u0006\u0005\b§\u0001\u00107J\u0011\u0010¨\u0001\u001a\u00020\u001aH\u0002¢\u0006\u0005\b¨\u0001\u00107J\u0011\u0010©\u0001\u001a\u00020\u001aH\u0002¢\u0006\u0005\b©\u0001\u00107J\u0011\u0010ª\u0001\u001a\u00020\u001aH\u0002¢\u0006\u0005\bª\u0001\u00107J\u0012\u0010«\u0001\u001a\u00020DH\u0002¢\u0006\u0006\b«\u0001\u0010¬\u0001J\u001c\u0010¯\u0001\u001a\u00020\u001a2\b\u0010®\u0001\u001a\u00030\u00ad\u0001H\u0002¢\u0006\u0006\b¯\u0001\u0010°\u0001J1\u0010·\u0001\u001a\u00030¶\u00012\b\u0010²\u0001\u001a\u00030±\u00012\b\u0010³\u0001\u001a\u00030\u00ad\u00012\b\u0010µ\u0001\u001a\u00030´\u0001H\u0002¢\u0006\u0006\b·\u0001\u0010¸\u0001J\u0011\u0010¹\u0001\u001a\u00020\u001aH\u0002¢\u0006\u0005\b¹\u0001\u00107J\u0011\u0010º\u0001\u001a\u00020\u001aH\u0002¢\u0006\u0005\bº\u0001\u00107J\u0011\u0010»\u0001\u001a\u00020\u001aH\u0002¢\u0006\u0005\b»\u0001\u00107J%\u0010¾\u0001\u001a\u00020\u001a2\b\u0010¼\u0001\u001a\u00030\u00ad\u00012\u0007\u0010½\u0001\u001a\u00020BH\u0002¢\u0006\u0006\b¾\u0001\u0010¿\u0001J\u0011\u0010À\u0001\u001a\u00020\u001aH\u0002¢\u0006\u0005\bÀ\u0001\u00107R\u0015\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0006\u0010Á\u0001R\u0015\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\b\u0010Â\u0001R\u0015\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\n\u0010Ã\u0001R\u0015\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\f\u0010Ä\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000e\u0010Å\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0010\u0010Æ\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0012\u0010Ç\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0014\u0010È\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0016\u0010É\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0018\u0010Ê\u0001R\u001b\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001b\u0010Ë\u0001R\u0015\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001d\u0010Ì\u0001R\u0015\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001f\u0010Í\u0001R\u0015\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b!\u0010Î\u0001R\u0015\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b#\u0010Ï\u0001R\u0015\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b%\u0010Ð\u0001R\u0015\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b'\u0010Ñ\u0001R\u0015\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b)\u0010Ò\u0001R\u0015\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b+\u0010Ó\u0001R\u0015\u0010-\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b-\u0010Ô\u0001R\u0015\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b/\u0010Õ\u0001R\u0015\u00101\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b1\u0010Ö\u0001R\u0015\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b3\u0010×\u0001R\u0019\u0010Ø\u0001\u001a\u00020Q8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bØ\u0001\u0010Ù\u0001R\u0019\u0010Ú\u0001\u001a\u00020Q8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÚ\u0001\u0010Ù\u0001R\u001c\u0010Û\u0001\u001a\u0005\u0018\u00010¶\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÛ\u0001\u0010Ü\u0001R\u001b\u0010Ý\u0001\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÝ\u0001\u0010Þ\u0001R\u001c\u0010à\u0001\u001a\u0005\u0018\u00010ß\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bà\u0001\u0010á\u0001R\u0018\u0010ã\u0001\u001a\u00030â\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bã\u0001\u0010ä\u0001R!\u0010ê\u0001\u001a\u00030å\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bæ\u0001\u0010ç\u0001\u001a\u0006\bè\u0001\u0010é\u0001R\u001f\u0010ì\u0001\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010ë\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bì\u0001\u0010í\u0001R'\u0010\u009f\u0001\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010î\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u009f\u0001\u0010ï\u0001\u001a\u0006\bð\u0001\u0010ñ\u0001R\u0018\u0010ó\u0001\u001a\u00030ò\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bó\u0001\u0010ô\u0001R\u0018\u0010ö\u0001\u001a\u00030õ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bö\u0001\u0010÷\u0001R\u0018\u0010ù\u0001\u001a\u00030ø\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bù\u0001\u0010ú\u0001¨\u0006ü\u0001"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;", "Lc8/b;", "Ls7/a0$c;", "Lt8/d$a;", "Lcom/kmklabs/vidioplayer/PlayerEventFlow;", "Landroidx/media3/exoplayer/ExoPlayer;", "player", "Lt8/d;", "bandwidthMeter", "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;", "playerTrackSelector", "Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;", "videoTrackSelection", "Lyo/a;", "audioTrackSelector", "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;", "playEventInitiator", "Lcom/kmklabs/vidioplayer/internal/BLWEPolicy;", "blwePolicy", "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;", "onLoadErrorLogger", "Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;", "playerErrorPolicy", "Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;", "mainLooperProvider", "Lqm/a;", "", "observerPlayerHasPlayed", "Le20/r;", "vidioDispatchers", "Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;", "drmRelatedLogger", "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;", "playerMetaHolder", "Lqo/c;", "playerIssueDiagnostics", "Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;", "decoderNameHolder", "Lcom/kmklabs/vidioplayer/api/CurrentPositionProvider;", "currentPositionProvider", "Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;", "dvrCurrentPositionProvider", "Lwo/c;", "currentVideoHolder", "Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;", "exceptionMapper", "Lcom/kmklabs/vidioplayer/internal/AbrLogger;", "abrLogger", "Lqo/b;", "lastConfirmedVideoResolutionHolder", "Lqo/d;", "restrictedVideoFormatRegistry", "<init>", "(Landroidx/media3/exoplayer/ExoPlayer;Lt8/d;Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;Lyo/a;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/BLWEPolicy;Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;Lqm/a;Le20/r;Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;Lqo/c;Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;Lcom/kmklabs/vidioplayer/api/CurrentPositionProvider;Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;Lwo/c;Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;Lcom/kmklabs/vidioplayer/internal/AbrLogger;Lqo/b;Lqo/d;)V", "start", "()V", "stop", "Ls7/a0$d;", "oldPosition", "newPosition", "", "reason", "onPositionDiscontinuity", "(Ls7/a0$d;Ls7/a0$d;I)V", "Lc8/b$a;", "eventTime", "", "decoderName", "", "initializedTimestampMs", "initializationDurationMs", "onAudioDecoderInitialized", "(Lc8/b$a;Ljava/lang/String;JJ)V", "onAudioDecoderReleased", "(Lc8/b$a;Ljava/lang/String;)V", "", "volume", "onVolumeChanged", "(F)V", "onVideoDecoderInitialized", "onVideoDecoderReleased", "", "playWhenReady", "onPlayWhenReadyChanged", "(ZI)V", "isPlaying", "onIsPlayingChanged", "(Z)V", "playbackState", "onPlaybackStateChanged", "(I)V", "Ls7/t;", "mediaItem", "onMediaItemTransition", "(Ls7/t;I)V", "onTimelineChanged", "(Lc8/b$a;I)V", "Landroidx/media3/common/a;", "format", "Landroidx/media3/exoplayer/g;", "decoderReuseEvaluation", "onVideoInputFormatChanged", "(Lc8/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V", "Ls7/k0;", "tracksInfo", "onTracksChanged", "(Lc8/b$a;Ls7/k0;)V", "Ljava/lang/Exception;", "Lkotlin/Exception;", "videoCodecError", "onVideoCodecError", "(Lc8/b$a;Ljava/lang/Exception;)V", "audioCodecError", "onAudioCodecError", "Landroidx/media3/common/PlaybackException;", "error", "onPlayerError", "(Lc8/b$a;Landroidx/media3/common/PlaybackException;)V", "Lp8/f;", "loadEventInfo", "Lp8/g;", "mediaLoadData", "retryCount", "onLoadStarted", "(Lc8/b$a;Lp8/f;Lp8/g;I)V", "onLoadCompleted", "(Lc8/b$a;Lp8/f;Lp8/g;)V", "Ljava/io/IOException;", "wasCanceled", "onLoadError", "(Lc8/b$a;Lp8/f;Lp8/g;Ljava/io/IOException;Z)V", "Ls7/o0;", "videoSize", "onVideoSizeChanged", "(Ls7/o0;)V", "width", "height", "onSurfaceSizeChanged", "(II)V", "elapsedMs", "bytesTransferred", "bitrateEstimate", "onBandwidthSample", "(IJJ)V", "onRenderedFirstFrame", "Ls7/z;", "playbackParameters", "onPlaybackParametersChanged", "(Lc8/b$a;Ls7/z;)V", "droppedFrames", "onDroppedVideoFrames", "(Lc8/b$a;IJ)V", "onLoadCanceled", "rendererIndex", "rendererTrackType", "isRendererReady", "onRendererReadyChanged", "(Lc8/b$a;IIZ)V", "Lcom/kmklabs/vidioplayer/api/Event;", "event", "sendEvent$vidioplayer", "(Lcom/kmklabs/vidioplayer/api/Event;)V", "sendEvent", "cancelRecovery", "startProgressObserver", "processMimeType", "(Landroidx/media3/common/a;)V", "handleBehindLiveWindow", "processStateBuffering", "processBufferComplete", "resetBufferState", "getDefaultPositionMs", "()J", "", "rawThrowable", "handleError", "(Ljava/lang/Throwable;)V", "Lko/a;", "action", "cause", "Lxo/a;", "classification", "Lcom/kmklabs/vidioplayer/internal/PendingRecovery;", "startRecovery", "(Lko/a;Ljava/lang/Throwable;Lxo/a;)Lcom/kmklabs/vidioplayer/internal/PendingRecovery;", "registerEventObserver", "observePlayEventInitiator", "sendPlayEvent", "throwable", "message", "logError", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "reloadPlayer", "Landroidx/media3/exoplayer/ExoPlayer;", "Lt8/d;", "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;", "Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;", "Lyo/a;", "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;", "Lcom/kmklabs/vidioplayer/internal/BLWEPolicy;", "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;", "Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;", "Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;", "Lqm/a;", "Le20/r;", "Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;", "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;", "Lqo/c;", "Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;", "Lcom/kmklabs/vidioplayer/api/CurrentPositionProvider;", "Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;", "Lwo/c;", "Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;", "Lcom/kmklabs/vidioplayer/internal/AbrLogger;", "Lqo/b;", "Lqo/d;", "isBuffering", "Z", "hasRenderedFirstFrame", "pendingRecovery", "Lcom/kmklabs/vidioplayer/internal/PendingRecovery;", "pendingSeekPosition", "Ljava/lang/Long;", "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;", "sentErrorInfo", "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;", "Li50/a;", "disposableBag", "Li50/a;", "Lcom/kmklabs/vidioplayer/internal/SeekState;", "seekState$delegate", "Lh60/l;", "getSeekState", "()Lcom/kmklabs/vidioplayer/internal/SeekState;", "seekState", "Lca0/i1;", "_event", "Lca0/i1;", "Lca0/n1;", "Lca0/n1;", "getEvent", "()Lca0/n1;", "Lz90/v;", "playerEventManagerJob", "Lz90/v;", "Lz90/i0;", "scope", "Lz90/i0;", "Le20/o;", "progressCollectorJob", "Le20/o;", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioPlayerEventManager implements c8.b, a0.c, d.a, PlayerEventFlow {

    @NotNull
    private static final String NO_EXCEEDS_CAPABILITIES = "NO_EXCEEDS_CAPABILITIES";
    public static final long PROGRESS_UPDATE_INTERVAL = 200;

    @NotNull
    private static final String TAG = "VidioPlayerEventManager";

    @NotNull
    private static final String UNSUPPORTED_AUDIO_MSG = "Unsupported audio";

    @NotNull
    private final i1<Event> _event;

    @NotNull
    private final AbrLogger abrLogger;

    @NotNull
    private final yo.a audioTrackSelector;

    @NotNull
    private final t8.d bandwidthMeter;

    @NotNull
    private final BLWEPolicy blwePolicy;

    @NotNull
    private final CurrentPositionProvider currentPositionProvider;

    @NotNull
    private final wo.c currentVideoHolder;

    @NotNull
    private final DecoderNameHolder decoderNameHolder;

    @NotNull
    private final i50.a disposableBag;

    @NotNull
    private final DrmRelatedLogger drmRelatedLogger;

    @NotNull
    private final DvrCurrentPositionProvider dvrCurrentPositionProvider;

    @NotNull
    private final n1<Event> event;

    @NotNull
    private final PlayerExceptionMapper exceptionMapper;
    private boolean hasRenderedFirstFrame;
    private boolean isBuffering;

    @NotNull
    private final qo.b lastConfirmedVideoResolutionHolder;

    @NotNull
    private final MainLooperProvider mainLooperProvider;

    @NotNull
    private final qm.a<Unit> observerPlayerHasPlayed;

    @NotNull
    private final OnLoadErrorLogger onLoadErrorLogger;

    @Nullable
    private PendingRecovery pendingRecovery;

    @Nullable
    private Long pendingSeekPosition;

    @NotNull
    private final PlayEventInitiator playEventInitiator;

    @NotNull
    private final ExoPlayer player;

    @NotNull
    private final PlayerErrorPolicy playerErrorPolicy;

    @NotNull
    private final v playerEventManagerJob;

    @NotNull
    private final qo.c playerIssueDiagnostics;

    @NotNull
    private final PlayerMetaHolder playerMetaHolder;

    @NotNull
    private final PlayerTrackSelector playerTrackSelector;

    @NotNull
    private final e20.o progressCollectorJob;

    @NotNull
    private final qo.d restrictedVideoFormatRegistry;

    @NotNull
    private final i0 scope;

    /* renamed from: seekState$delegate, reason: from kotlin metadata */
    @NotNull
    private final h60.l seekState;

    @Nullable
    private OnLoadErrorLogger.LoadErrorInfo sentErrorInfo;

    @NotNull
    private final VideoTrackSelection videoTrackSelection;

    @NotNull
    private final e20.r vidioDispatchers;
    public static final int $stable = 8;

    public VidioPlayerEventManager(@NotNull ExoPlayer exoPlayer, @NotNull t8.d dVar, @NotNull PlayerTrackSelector playerTrackSelector, @NotNull VideoTrackSelection videoTrackSelection, @NotNull yo.a aVar, @NotNull PlayEventInitiator playEventInitiator, @NotNull BLWEPolicy bLWEPolicy, @NotNull OnLoadErrorLogger onLoadErrorLogger, @NotNull PlayerErrorPolicy playerErrorPolicy, @NotNull MainLooperProvider mainLooperProvider, @NotNull qm.a<Unit> aVar2, @NotNull e20.r rVar, @NotNull DrmRelatedLogger drmRelatedLogger, @NotNull PlayerMetaHolder playerMetaHolder, @NotNull qo.c cVar, @NotNull DecoderNameHolder decoderNameHolder, @NotNull CurrentPositionProvider currentPositionProvider, @NotNull DvrCurrentPositionProvider dvrCurrentPositionProvider, @NotNull wo.c cVar2, @NotNull PlayerExceptionMapper playerExceptionMapper, @NotNull AbrLogger abrLogger, @NotNull qo.b bVar, @NotNull qo.d dVar2) {
        exoPlayer.getClass();
        dVar.getClass();
        playerTrackSelector.getClass();
        videoTrackSelection.getClass();
        aVar.getClass();
        playEventInitiator.getClass();
        bLWEPolicy.getClass();
        onLoadErrorLogger.getClass();
        playerErrorPolicy.getClass();
        mainLooperProvider.getClass();
        aVar2.getClass();
        rVar.getClass();
        drmRelatedLogger.getClass();
        playerMetaHolder.getClass();
        cVar.getClass();
        decoderNameHolder.getClass();
        currentPositionProvider.getClass();
        dvrCurrentPositionProvider.getClass();
        cVar2.getClass();
        playerExceptionMapper.getClass();
        abrLogger.getClass();
        bVar.getClass();
        dVar2.getClass();
        this.player = exoPlayer;
        this.bandwidthMeter = dVar;
        this.playerTrackSelector = playerTrackSelector;
        this.videoTrackSelection = videoTrackSelection;
        this.audioTrackSelector = aVar;
        this.playEventInitiator = playEventInitiator;
        this.blwePolicy = bLWEPolicy;
        this.onLoadErrorLogger = onLoadErrorLogger;
        this.playerErrorPolicy = playerErrorPolicy;
        this.mainLooperProvider = mainLooperProvider;
        this.observerPlayerHasPlayed = aVar2;
        this.vidioDispatchers = rVar;
        this.drmRelatedLogger = drmRelatedLogger;
        this.playerMetaHolder = playerMetaHolder;
        this.playerIssueDiagnostics = cVar;
        this.decoderNameHolder = decoderNameHolder;
        this.currentPositionProvider = currentPositionProvider;
        this.dvrCurrentPositionProvider = dvrCurrentPositionProvider;
        this.currentVideoHolder = cVar2;
        this.exceptionMapper = playerExceptionMapper;
        this.abrLogger = abrLogger;
        this.lastConfirmedVideoResolutionHolder = bVar;
        this.restrictedVideoFormatRegistry = dVar2;
        this.disposableBag = new i50.a();
        this.seekState = h60.n.b(new b2(1));
        o1 b11 = q1.b(a.e.API_PRIORITY_OTHER, 5, null);
        this._event = b11;
        this.event = ca0.i.a(b11);
        v b12 = o2.b();
        this.playerEventManagerJob = b12;
        e0 a11 = rVar.a();
        a11.getClass();
        this.scope = j0.a(CoroutineContext.Element.a.c(a11, b12));
        this.progressCollectorJob = new e20.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long getDefaultPositionMs() {
        f0.d dVar = new f0.d();
        this.player.getCurrentTimeline().o(this.player.getCurrentMediaItemIndex(), dVar);
        long t02 = u0.t0(dVar.f56790l);
        if (t02 < 0) {
            return 0L;
        }
        return t02;
    }

    private final SeekState getSeekState() {
        return (SeekState) this.seekState.getValue();
    }

    private final void handleBehindLiveWindow() {
        this.player.seekToDefaultPosition();
        t currentMediaItem = this.player.getCurrentMediaItem();
        if (currentMediaItem != null) {
            t.b a11 = currentMediaItem.a();
            a11.b(null);
            this.player.setMediaItem(a11.a());
        }
        this.player.prepare();
    }

    private final void handleError(Throwable rawThrowable) {
        Throwable map = this.exceptionMapper.map(rawThrowable, this.hasRenderedFirstFrame);
        xo.a classify = this.playerErrorPolicy.classify(map);
        this.drmRelatedLogger.accept(map, this.currentVideoHolder.a());
        this.playerIssueDiagnostics.c(map);
        VidioPlayerLogger.INSTANCE.e(zo.a.a(this.player) + " VidioPlayerEventManager: Raw error received: " + rawThrowable + ", mapped to: " + map + ", classified as: " + classify);
        if (classify instanceof a.d) {
            startRecovery(ko.a.f44600e, map, classify).setReloadJob(z90.g.c(this.scope, null, null, new VidioPlayerEventManager$handleError$1(this, null), 3));
            return;
        }
        if (classify instanceof a.c) {
            startRecovery(ko.a.f44599d, map, classify);
            return;
        }
        if (classify instanceof a.C1120a) {
            a.C1120a c1120a = (a.C1120a) classify;
            sendEvent$vidioplayer(new Event.Video.Recovery.Exhausted(c1120a.b(), c1120a.a()));
            this.pendingRecovery = null;
        } else if (!(classify instanceof a.b)) {
            h60.m.a();
        } else {
            if (rawThrowable instanceof EOFException) {
                return;
            }
            sendEvent$vidioplayer(new Event.Video.Error(this.player.getCurrentPosition(), ((a.b) classify).a()));
        }
    }

    private final void logError(Throwable throwable, String message) {
        VidioPlayerLogger.INSTANCE.i(zo.a.a(this.player) + " Got error " + message, throwable);
    }

    private final void observePlayEventInitiator() {
        io.reactivex.l<Unit> initiate = this.playEventInitiator.initiate(this.observerPlayerHasPlayed);
        final n nVar = new n(this, 0);
        k50.g<? super Unit> gVar = new k50.g() { // from class: com.kmklabs.vidioplayer.internal.o
            @Override // k50.g
            public final void accept(Object obj) {
                n.this.invoke(obj);
            }
        };
        final p pVar = new p(this, 0);
        this.disposableBag.c(initiate.subscribe(gVar, new k50.g() { // from class: com.kmklabs.vidioplayer.internal.q
            @Override // k50.g
            public final void accept(Object obj) {
                p.this.invoke(obj);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit observePlayEventInitiator$lambda$0(VidioPlayerEventManager vidioPlayerEventManager, Unit unit) {
        vidioPlayerEventManager.sendPlayEvent();
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit observePlayEventInitiator$lambda$2(VidioPlayerEventManager vidioPlayerEventManager, Throwable th2) {
        th2.getClass();
        vidioPlayerEventManager.logError(th2, "Failed to observe play event initiator");
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CurrentDecoder onAudioDecoderInitialized$lambda$0(String str, CurrentDecoder currentDecoder) {
        currentDecoder.getClass();
        return CurrentDecoder.copy$default(currentDecoder, null, str, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CurrentDecoder onAudioDecoderReleased$lambda$0(CurrentDecoder currentDecoder) {
        currentDecoder.getClass();
        return CurrentDecoder.copy$default(currentDecoder, null, null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CurrentDecoder onVideoDecoderInitialized$lambda$0(String str, CurrentDecoder currentDecoder) {
        currentDecoder.getClass();
        return CurrentDecoder.copy$default(currentDecoder, str, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CurrentDecoder onVideoDecoderReleased$lambda$0(CurrentDecoder currentDecoder) {
        currentDecoder.getClass();
        return CurrentDecoder.copy$default(currentDecoder, null, null, 2, null);
    }

    private final void processBufferComplete() {
        resetBufferState();
        sendEvent$vidioplayer(new Event.Video.BufferCompleted(this.videoTrackSelection.getCurrentTrack()));
    }

    private final void processMimeType(androidx.media3.common.a format) {
        String str = format.f6066o;
        if (str == null) {
            str = "Unknown";
        }
        sendEvent$vidioplayer(new Event.Meta.VideoMimeTypeKnown(str));
    }

    private final void processStateBuffering() {
        this.isBuffering = true;
        sendEvent$vidioplayer(new Event.Video.Buffering(this.player.getCurrentPosition(), this.videoTrackSelection.getCurrentTrack()));
    }

    private final void registerEventObserver() {
        observePlayEventInitiator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reloadPlayer() {
        VidioPlayerLogger.INSTANCE.i(zo.a.a(this.player).concat(" VidioPlayerEventManager: Reloading player"));
        long currentPosition = this.player.getCurrentPosition();
        t currentMediaItem = this.player.getCurrentMediaItem();
        if (currentMediaItem != null) {
            this.player.stop();
            this.player.clearMediaItems();
            this.player.setMediaItem(currentMediaItem);
        }
        this.player.prepare();
        if (this.player.isCurrentMediaItemLive()) {
            this.player.seekToDefaultPosition();
        } else {
            this.pendingSeekPosition = Long.valueOf(currentPosition);
        }
        this.player.play();
    }

    private final void resetBufferState() {
        this.isBuffering = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SeekState seekState_delegate$lambda$0() {
        return SeekStateImpl.INSTANCE.create();
    }

    private final void sendPlayEvent() {
        f0 currentTimeline = this.player.getCurrentTimeline();
        currentTimeline.getClass();
        f0.b g11 = currentTimeline.g(this.player.getCurrentPeriodIndex(), new f0.b(), false);
        g11.getClass();
        sendEvent$vidioplayer(new Event.Video.Play(u0.t0(g11.f56761d), this.videoTrackSelection.getCurrentTrack()));
    }

    private final void startProgressObserver() {
        this.progressCollectorJob.c(z90.g.c(this.scope, null, null, new VidioPlayerEventManager$startProgressObserver$1(this, null), 3));
    }

    private final PendingRecovery startRecovery(ko.a action, Throwable cause, xo.a classification) {
        this.playerErrorPolicy.consume(classification);
        PendingRecovery pendingRecovery = this.pendingRecovery;
        int attempt = (pendingRecovery != null ? pendingRecovery.getAttempt() : 0) + 1;
        PendingRecovery pendingRecovery2 = this.pendingRecovery;
        int maxAttempts = pendingRecovery2 != null ? pendingRecovery2.getMaxAttempts() : 1;
        PendingRecovery pendingRecovery3 = new PendingRecovery(action, cause, attempt, maxAttempts, null, 16, null);
        this.pendingRecovery = pendingRecovery3;
        sendEvent$vidioplayer(new Event.Video.Recovery.Started(action, attempt, maxAttempts, cause, this.player.getCurrentPosition()));
        return pendingRecovery3;
    }

    public final void cancelRecovery() {
        PendingRecovery pendingRecovery = this.pendingRecovery;
        if (pendingRecovery == null) {
            return;
        }
        u1 reloadJob = pendingRecovery.getReloadJob();
        if (reloadJob != null) {
            reloadJob.j(null);
        }
        sendEvent$vidioplayer(new Event.Video.Recovery.Cancelled(pendingRecovery.getAction(), pendingRecovery.getCause()));
        this.pendingRecovery = null;
    }

    @Override // com.kmklabs.vidioplayer.PlayerEventFlow
    @NotNull
    public n1<Event> getEvent() {
        return this.event;
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onAudioAttributesChanged(b.a aVar, s7.d dVar) {
    }

    @Override // c8.b
    public void onAudioCodecError(@NotNull b.a eventTime, @NotNull Exception audioCodecError) {
        eventTime.getClass();
        audioCodecError.getClass();
        handleError(audioCodecError);
    }

    @Override // c8.b
    public void onAudioDecoderInitialized(@NotNull b.a eventTime, @NotNull String decoderName, long initializedTimestampMs, long initializationDurationMs) {
        eventTime.getClass();
        decoderName.getClass();
        this.decoderNameHolder.update(new l(decoderName, 0));
        VidioPlayerLogger.INSTANCE.i(zo.a.a(this.player) + " Audio decoder initialized " + decoderName);
    }

    @Override // c8.b
    public void onAudioDecoderReleased(@NotNull b.a eventTime, @NotNull String decoderName) {
        eventTime.getClass();
        decoderName.getClass();
        this.decoderNameHolder.update(new s());
        VidioPlayerLogger.INSTANCE.i(zo.a.a(this.player) + " Audio decoder released " + decoderName);
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onAudioDisabled(b.a aVar, androidx.media3.exoplayer.f fVar) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onAudioEnabled(b.a aVar, androidx.media3.exoplayer.f fVar) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onAudioInputFormatChanged(b.a aVar, androidx.media3.common.a aVar2, androidx.media3.exoplayer.g gVar) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onAudioPositionAdvancing(b.a aVar, long j11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i11) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onAudioSinkError(b.a aVar, Exception exc) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onAudioTrackInitialized(b.a aVar, AudioSink.a aVar2) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onAudioTrackReleased(b.a aVar, AudioSink.a aVar2) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onAudioUnderrun(b.a aVar, int i11, long j11, long j12) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(b.a aVar, a0.a aVar2) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onBandwidthEstimate(b.a aVar, int i11, long j11, long j12) {
    }

    @Override // t8.d.a
    public void onBandwidthSample(int elapsedMs, long bytesTransferred, long bitrateEstimate) {
        sendEvent$vidioplayer(new Event.Meta.Network.BandwidthSample(elapsedMs, bytesTransferred, bitrateEstimate));
    }

    @Override // c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onCues(b.a aVar, List list) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onDeviceInfoChanged(b.a aVar, s7.k kVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onDownstreamFormatChanged(b.a aVar, p8.g gVar) {
    }

    @Override // c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onDrmKeysLoaded(b.a aVar) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onDrmKeysRemoved(b.a aVar) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onDrmKeysRestored(b.a aVar) {
    }

    @Override // c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onDrmSessionAcquired(b.a aVar) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onDrmSessionManagerError(b.a aVar, Exception exc) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onDrmSessionReleased(b.a aVar) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onDroppedSeeksWhileScrubbing(b.a aVar, int i11) {
    }

    @Override // c8.b
    public void onDroppedVideoFrames(@NotNull b.a eventTime, int droppedFrames, long elapsedMs) {
        eventTime.getClass();
        sendEvent$vidioplayer(new Event.Meta.FrameDrop(this.currentPositionProvider.get(), droppedFrames, elapsedMs));
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onEvents(a0 a0Var, b.C0192b c0192b) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onIsLoadingChanged(b.a aVar, boolean z11) {
    }

    @Override // s7.a0.c
    public void onIsPlayingChanged(boolean isPlaying) {
        if (isPlaying) {
            this.observerPlayerHasPlayed.accept(Unit.f44610a);
            sendEvent$vidioplayer(Event.Video.Playing.INSTANCE);
            PendingRecovery pendingRecovery = this.pendingRecovery;
            if (pendingRecovery != null) {
                sendEvent$vidioplayer(new Event.Video.Recovery.Succeeded(pendingRecovery.getAttempt()));
                this.pendingRecovery = null;
            }
            this.playerErrorPolicy.resetRetryCounters();
        }
    }

    @Override // c8.b
    public void onLoadCanceled(@NotNull b.a eventTime, @NotNull p8.f loadEventInfo, @NotNull p8.g mediaLoadData) {
        eventTime.getClass();
        loadEventInfo.getClass();
        mediaLoadData.getClass();
        androidx.media3.common.a aVar = mediaLoadData.f52930c;
        if (mediaLoadData.f52929b != 2 || aVar == null) {
            return;
        }
        AbrLogger abrLogger = this.abrLogger;
        String concat = zo.a.a(this.player).concat(" Load canceled");
        Pair<String, ? extends Object> pair = new Pair<>("uri", loadEventInfo.f52923c);
        Pair<String, ? extends Object> pair2 = new Pair<>("height", Integer.valueOf(aVar.f6074w));
        Pair<String, ? extends Object> pair3 = new Pair<>("width", Integer.valueOf(aVar.f6073v));
        ByteUtils byteUtils = ByteUtils.INSTANCE;
        abrLogger.log(concat, pair, pair2, pair3, new Pair<>("bitrate", byteUtils.formatBitrate(aVar.f6061j)), new Pair<>("bandwidth", byteUtils.formatBandwidth(this.bandwidthMeter.getBitrateEstimate())), new Pair<>("dataType", Integer.valueOf(mediaLoadData.f52928a)));
    }

    @Override // c8.b
    public void onLoadCompleted(@NotNull b.a eventTime, @NotNull p8.f loadEventInfo, @NotNull p8.g mediaLoadData) {
        eventTime.getClass();
        loadEventInfo.getClass();
        mediaLoadData.getClass();
        androidx.media3.common.a aVar = mediaLoadData.f52930c;
        if (aVar != null && mediaLoadData.f52929b == 2) {
            AbrLogger abrLogger = this.abrLogger;
            String concat = zo.a.a(this.player).concat(" Finished transferring quality");
            Pair<String, ? extends Object> pair = new Pair<>("height", Integer.valueOf(aVar.f6074w));
            Pair<String, ? extends Object> pair2 = new Pair<>("width", Integer.valueOf(aVar.f6073v));
            ByteUtils byteUtils = ByteUtils.INSTANCE;
            abrLogger.log(concat, pair, pair2, new Pair<>("bitrate", byteUtils.formatBitrate(aVar.f6061j)), new Pair<>("bytesTransferred", byteUtils.formatBytes(loadEventInfo.f52927g)), new Pair<>("loadDurationMs", Long.valueOf(loadEventInfo.f52926f)), new Pair<>("bandwidth", byteUtils.formatBandwidth(this.bandwidthMeter.getBitrateEstimate())));
        }
    }

    @Override // c8.b
    public void onLoadError(@NotNull b.a eventTime, @NotNull p8.f loadEventInfo, @NotNull p8.g mediaLoadData, @NotNull IOException error, boolean wasCanceled) {
        eventTime.getClass();
        loadEventInfo.getClass();
        mediaLoadData.getClass();
        error.getClass();
        long j11 = loadEventInfo.f52921a;
        y7.i iVar = loadEventInfo.f52922b;
        Uri uri = iVar.f69720a;
        uri.getClass();
        OnLoadErrorLogger.LoadErrorInfo loadErrorInfo = new OnLoadErrorLogger.LoadErrorInfo(j11, error, uri);
        this.onLoadErrorLogger.log(loadErrorInfo);
        if (!(error instanceof EOFException) || loadErrorInfo.equal(this.sentErrorInfo)) {
            return;
        }
        sendEvent$vidioplayer(new Event.Video.Error(this.player.getCurrentPosition(), new EOFException(iVar.f69720a.toString())));
        this.sentErrorInfo = loadErrorInfo;
    }

    @Override // c8.b
    public void onLoadStarted(@NotNull b.a eventTime, @NotNull p8.f loadEventInfo, @NotNull p8.g mediaLoadData, int retryCount) {
        eventTime.getClass();
        loadEventInfo.getClass();
        mediaLoadData.getClass();
        androidx.media3.common.a aVar = mediaLoadData.f52930c;
        if (aVar == null) {
            return;
        }
        int i11 = aVar.f6061j;
        int i12 = aVar.f6073v;
        int i13 = aVar.f6074w;
        if (mediaLoadData.f52929b != 2) {
            return;
        }
        VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
        String concat = zo.a.a(this.player).concat(" Buffering quality");
        Pair<String, ? extends Object> pair = new Pair<>("height", Integer.valueOf(i13));
        Pair<String, ? extends Object> pair2 = new Pair<>("width", Integer.valueOf(i12));
        ByteUtils byteUtils = ByteUtils.INSTANCE;
        vidioPlayerLogger.i(concat, pair, pair2, new Pair<>("bitrate", byteUtils.formatBitrate(i11)), new Pair<>("bandwidth", byteUtils.formatBandwidth(this.bandwidthMeter.getBitrateEstimate())), new Pair<>("retryCount", Integer.valueOf(retryCount)));
        this.abrLogger.log(zo.a.a(this.player).concat(" Buffering quality"), new Pair<>("height", Integer.valueOf(i13)), new Pair<>("width", Integer.valueOf(i12)), new Pair<>("bitrate", byteUtils.formatBitrate(i11)), new Pair<>("bandwidth", byteUtils.formatBandwidth(this.bandwidthMeter.getBitrateEstimate())), new Pair<>("retryCount", Integer.valueOf(retryCount)));
    }

    @Override // c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadingChanged(b.a aVar, boolean z11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j11) {
    }

    @Override // s7.a0.c
    public void onMediaItemTransition(@Nullable t mediaItem, int reason) {
        this.playEventInitiator.accept(PlayEventInitiator.PlayEventInitiatorType.MEDIA_ITEM_TRANSITION);
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onMediaMetadataChanged(b.a aVar, s7.v vVar) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onMetadata(b.a aVar, w wVar) {
    }

    @Override // s7.a0.c
    public void onPlayWhenReadyChanged(boolean playWhenReady, int reason) {
        if (this.player.isPlayingAd() || this.player.getPlaybackState() != 3) {
            return;
        }
        long currentPosition = this.player.getCurrentPosition();
        sendEvent$vidioplayer(playWhenReady ? new Event.Video.Resume(currentPosition) : new Event.Video.Pause(currentPosition));
    }

    @Override // c8.b
    public void onPlaybackParametersChanged(@NotNull b.a eventTime, @NotNull z playbackParameters) {
        eventTime.getClass();
        playbackParameters.getClass();
        sendEvent$vidioplayer(new Event.Meta.PlaybackSpeedChanged(playbackParameters.f57190a));
    }

    @Override // s7.a0.c
    public void onPlaybackStateChanged(int playbackState) {
        if (this.player.isPlayingAd()) {
            return;
        }
        if (playbackState == 1) {
            this.progressCollectorJob.a();
            sendEvent$vidioplayer(Event.Video.Stop.INSTANCE);
            return;
        }
        if (playbackState == 2) {
            processStateBuffering();
            return;
        }
        if (playbackState != 3) {
            if (playbackState != 4) {
                return;
            }
            sendEvent$vidioplayer(Event.Video.Completed.INSTANCE);
            return;
        }
        if (this.isBuffering) {
            processBufferComplete();
        }
        Long l11 = this.pendingSeekPosition;
        if (l11 != null) {
            long longValue = l11.longValue();
            VidioPlayerLogger.INSTANCE.i(zo.a.a(this.player) + " Applying pending seek to " + longValue);
            this.player.seekTo(longValue);
            this.pendingSeekPosition = null;
        }
        this.playEventInitiator.accept(PlayEventInitiator.PlayEventInitiatorType.PLAYBACK_STATE_READY);
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i11) {
    }

    @Override // c8.b
    public void onPlayerError(@NotNull b.a eventTime, @NotNull PlaybackException error) {
        eventTime.getClass();
        error.getClass();
        int i11 = error.f6018d;
        if (i11 == 1002) {
            VidioPlayerLogger.INSTANCE.i(zo.a.a(this.player).concat(" Resume at Default Position after BehindLiveWindowException"));
            handleBehindLiveWindow();
            return;
        }
        String message = error.getMessage();
        if (message == null || !StringsKt.p(message, NO_EXCEEDS_CAPABILITIES, false)) {
            if (i11 != 6005 || !(error.getCause() instanceof MediaCodec.CryptoException)) {
                Throwable cause = error.getCause();
                if (cause == null) {
                    return;
                }
                handleError(cause);
                return;
            }
            VidioPlayerLogger.INSTANCE.i(zo.a.a(this.player).concat(" DRM disallowed operation (insufficient output protection) detected"));
            PlayerMetaHolder.VideoFormat videoFormat = this.playerMetaHolder.getVideoFormat();
            if (videoFormat != null) {
                this.restrictedVideoFormatRegistry.b(videoFormat.getWidth(), videoFormat.getHeight());
            }
            handleError(new InsufficientOutputProtectionException(error.getCause()));
            return;
        }
        VidioPlayerLogger.INSTANCE.i(zo.a.a(this.player) + " Error message contains no exceed capabilities, fallback to auto\n error code: " + i11 + " => " + error.getMessage());
        sendEvent$vidioplayer(new Event.Meta.UnsupportedVideoBitrate(Track.Auto.INSTANCE));
        reloadPlayer();
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onPlayerReleased(b.a aVar) {
    }

    @Override // c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onPlayerStateChanged(b.a aVar, boolean z11, int i11) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(b.a aVar, s7.v vVar) {
    }

    @Override // s7.a0.c
    public void onPositionDiscontinuity(@NotNull a0.d oldPosition, @NotNull a0.d newPosition, int reason) {
        oldPosition.getClass();
        newPosition.getClass();
        if (reason != 1) {
            return;
        }
        SeekState seekState = getSeekState();
        seekState.setInitialPosition(oldPosition.f56670f);
        long j11 = newPosition.f56670f;
        sendEvent$vidioplayer(new Event.Video.Seek(j11, seekState.getOffset(j11), seekState.getSource()));
        seekState.reset();
    }

    @Override // s7.a0.c
    public void onRenderedFirstFrame() {
        if (this.player.isPlayingAd() && this.isBuffering) {
            processBufferComplete();
        }
        startProgressObserver();
        sendEvent$vidioplayer(new Event.Video.RenderedFirstFrame(this.player.isPlayingAd()));
        this.hasRenderedFirstFrame = true;
    }

    @Override // c8.b
    public void onRendererReadyChanged(@NotNull b.a eventTime, int rendererIndex, int rendererTrackType, boolean isRendererReady) {
        eventTime.getClass();
        VidioPlayerLogger.INSTANCE.i(zo.a.a(this.player).concat(" Renderer ready state changed"), new Pair<>("rendererIndex", Integer.valueOf(rendererIndex)), new Pair<>("trackType", Integer.valueOf(rendererTrackType)), new Pair<>("isReady", Boolean.valueOf(isRendererReady)));
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j11) {
    }

    @Override // c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onSeekStarted(b.a aVar) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onShuffleModeChanged(b.a aVar, boolean z11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(b.a aVar, boolean z11) {
    }

    @Override // s7.a0.c
    public void onSurfaceSizeChanged(int width, int height) {
        this.playerMetaHolder.setPlayerSize(width, height);
        sendEvent$vidioplayer(new Event.Meta.SurfaceSizeChanged(width, height));
    }

    @Override // c8.b
    public void onTimelineChanged(@NotNull b.a eventTime, int reason) {
        eventTime.getClass();
        ExoPlayer exoPlayer = this.player;
        boolean z11 = exoPlayer.getCurrentLiveOffset() < 0 && exoPlayer.getCurrentLiveOffset() != -9223372036854775807L;
        if (this.blwePolicy.isPotentialBLWE(exoPlayer.isCurrentMediaItemLive(), exoPlayer.isPlayingAd(), exoPlayer.getBufferedPosition())) {
            VidioPlayerLogger.INSTANCE.i(zo.a.a(this.player) + " Detected as a potential BehindLiveWindowException with buffered position " + exoPlayer.getBufferedPosition());
            exoPlayer.seekToDefaultPosition();
        } else if (z11 && !this.playerMetaHolder.getLowLatencyMode()) {
            VidioPlayerLogger.INSTANCE.i(zo.a.a(this.player).concat(" Possible restream detected, seeking to default position"));
            exoPlayer.seekToDefaultPosition();
        }
        if (reason == 0) {
            sendEvent$vidioplayer(Event.Meta.TimelineChanged.PlaylistChanged.INSTANCE);
        } else {
            if (reason != 1) {
                return;
            }
            sendEvent$vidioplayer(Event.Meta.TimelineChanged.SourceUpdate.INSTANCE);
        }
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(b.a aVar, s7.j0 j0Var) {
    }

    @Override // c8.b
    public void onTracksChanged(@NotNull b.a eventTime, @NotNull k0 tracksInfo) {
        eventTime.getClass();
        tracksInfo.getClass();
        this.videoTrackSelection.changeMyTrack(tracksInfo);
        this.audioTrackSelector.onTracksChanged(tracksInfo);
        if (!this.player.isPlayingAd()) {
            boolean isEmpty = this.playerTrackSelector.getSubtitleTracks().isEmpty();
            boolean isEmpty2 = this.playerTrackSelector.getAudioTracks().isEmpty();
            sendEvent$vidioplayer(new Event.Meta.PlayerTracksChanged(tracksInfo));
            sendEvent$vidioplayer(new Event.Meta.SubtitleSupportChanged((isEmpty && isEmpty2) ? false : true));
        }
        if (this.playerTrackSelector.isUnsupportedAudioTrack()) {
            VidioPlayerLogger.INSTANCE.i(zo.a.a(this.player).concat(" unsupported audio detected"));
            sendEvent$vidioplayer(new Event.Video.Error(this.player.getCurrentPosition(), new AudioException(UNSUPPORTED_AUDIO_MSG, null)));
        }
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onUpstreamDiscarded(b.a aVar, p8.g gVar) {
    }

    @Override // c8.b
    public void onVideoCodecError(@NotNull b.a eventTime, @NotNull Exception videoCodecError) {
        eventTime.getClass();
        videoCodecError.getClass();
        handleError(videoCodecError);
    }

    @Override // c8.b
    public void onVideoDecoderInitialized(@NotNull b.a eventTime, @NotNull String decoderName, long initializedTimestampMs, long initializationDurationMs) {
        eventTime.getClass();
        decoderName.getClass();
        this.decoderNameHolder.update(new r(decoderName, 0));
        VidioPlayerLogger.INSTANCE.i(zo.a.a(this.player) + " Video decoder initialized " + decoderName);
    }

    @Override // c8.b
    public void onVideoDecoderReleased(@NotNull b.a eventTime, @NotNull String decoderName) {
        eventTime.getClass();
        decoderName.getClass();
        this.decoderNameHolder.update(new m(0));
        VidioPlayerLogger.INSTANCE.i(zo.a.a(this.player) + " Video decoder released " + decoderName);
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onVideoDisabled(b.a aVar, androidx.media3.exoplayer.f fVar) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onVideoEnabled(b.a aVar, androidx.media3.exoplayer.f fVar) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onVideoFrameProcessingOffset(b.a aVar, long j11, int i11) {
    }

    @Override // c8.b
    public void onVideoInputFormatChanged(@NotNull b.a eventTime, @NotNull androidx.media3.common.a format, @Nullable androidx.media3.exoplayer.g decoderReuseEvaluation) {
        eventTime.getClass();
        format.getClass();
        processMimeType(format);
        PlayerMetaHolder playerMetaHolder = this.playerMetaHolder;
        int i11 = format.f6061j;
        int i12 = format.f6073v;
        int i13 = format.f6074w;
        float f11 = format.f6077z;
        String str = format.f6062k;
        if (str == null) {
            str = "";
        }
        playerMetaHolder.setVideoFormat(i11, str, i12, i13, f11);
    }

    @Override // s7.a0.c
    public void onVideoSizeChanged(@NotNull o0 videoSize) {
        Object obj;
        videoSize.getClass();
        int i11 = videoSize.f56952b;
        int i12 = videoSize.f56951a;
        Iterator<T> it = this.playerTrackSelector.getPlayableVideoTracks().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            Track.Video video = (Track.Video) obj;
            if (video.getWidth() == i12 && video.getHeight() == i11) {
                break;
            }
        }
        Track.Video video2 = (Track.Video) obj;
        sendEvent$vidioplayer(new Event.Meta.TracksChanged(i12, i11, video2 != null ? Integer.valueOf(video2.getBitrate()) : null));
        this.lastConfirmedVideoResolutionHolder.c(i11);
    }

    @Override // s7.a0.c
    public void onVolumeChanged(float volume) {
        sendEvent$vidioplayer(new Event.VolumeChanged(volume));
    }

    public final void sendEvent$vidioplayer(@NotNull Event event) {
        event.getClass();
        if (!(event instanceof Event.Meta.Network.BandwidthSample)) {
            VidioPlayerLogger.INSTANCE.i(zo.a.a(this.player) + " Player Event: " + event);
        }
        if (((event instanceof Event.Video.Buffering) || (event instanceof Event.Video.Seek) || (event instanceof Event.Video.Pause) || (event instanceof Event.Video.Play)) && PlayerUtilKt.isCurrentMediaDvrLivestream(this.player)) {
            this.dvrCurrentPositionProvider.updatePlaybackState(event, getDefaultPositionMs());
            this._event.a(new Event.Meta.LivePositionChanged(this.dvrCurrentPositionProvider.getIsAtLiveEdge()));
        }
        this._event.a(event);
    }

    public final void start() {
        ExoPlayer exoPlayer = this.player;
        exoPlayer.m(this);
        exoPlayer.addListener(this);
        this.bandwidthMeter.addEventListener(new Handler(this.mainLooperProvider.getMainLooper()), this);
        registerEventObserver();
    }

    public final void stop() {
        VidioPlayerLogger.INSTANCE.d(zo.a.a(this.player).concat(" Clearing all reference listener on event dispatcher"));
        ExoPlayer exoPlayer = this.player;
        exoPlayer.k(this);
        exoPlayer.removeListener(this);
        this.bandwidthMeter.removeEventListener(this);
        this.progressCollectorJob.a();
        this.disposableBag.d();
        w1.f(this.playerEventManagerJob);
        this.pendingSeekPosition = null;
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onAudioAttributesChanged(s7.d dVar) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(b.a aVar, int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(a0.a aVar) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onCues(b.a aVar, u7.b bVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onDeviceInfoChanged(s7.k kVar) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(b.a aVar, int i11, boolean z11) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onDrmKeysLoaded(b.a aVar, androidx.media3.exoplayer.drm.m mVar) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onDrmSessionAcquired(b.a aVar, int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onEvents(a0 a0Var, a0.b bVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z11) {
    }

    @Override // s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z11) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(b.a aVar, long j11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onMediaMetadataChanged(s7.v vVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onMetadata(w wVar) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(b.a aVar, int i11) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onPlayerErrorChanged(b.a aVar, PlaybackException playbackException) {
    }

    @Override // s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z11, int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(s7.v vVar) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onRepeatModeChanged(b.a aVar, int i11) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(b.a aVar, long j11) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(b.a aVar, long j11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(s7.j0 j0Var) {
    }

    @Override // s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onCues(List list) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onCues(u7.b bVar) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onMediaItemTransition(b.a aVar, t tVar, int i11) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onVolumeChanged(b.a aVar, float f11) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(b.a aVar, int i11, int i12) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(z zVar) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onRenderedFirstFrame(b.a aVar, Object obj, long j11) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onIsPlayingChanged(b.a aVar, boolean z11) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(b.a aVar, boolean z11, int i11) {
    }

    @Override // c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(b.a aVar, int i11) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(b.a aVar, a0.d dVar, a0.d dVar2, int i11) {
    }

    @Override // s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i11) {
    }

    @Override // c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onAudioDecoderInitialized(b.a aVar, String str, long j11) {
    }

    @Override // c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onVideoDecoderInitialized(b.a aVar, String str, long j11) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onVideoSizeChanged(b.a aVar, o0 o0Var) {
    }

    @Override // c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onVideoSizeChanged(b.a aVar, int i11, int i12, int i13, float f11) {
    }

    @Override // c8.b
    public /* bridge */ /* synthetic */ void onPlaybackStateChanged(b.a aVar, int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onTracksChanged(k0 k0Var) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onTimelineChanged(f0 f0Var, int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPlayerError(PlaybackException playbackException) {
    }

    @Override // c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadStarted(b.a aVar, p8.f fVar, p8.g gVar) {
    }
}
