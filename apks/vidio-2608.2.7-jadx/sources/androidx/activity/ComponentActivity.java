package androidx.activity;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.ComponentActivity;
import androidx.activity.result.IntentSenderRequest;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.l0;
import androidx.lifecycle.o;
import androidx.lifecycle.t0;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.ServerProtocol;
import com.facebook.share.internal.ShareConstants;
import com.vidio.android.C2367R;
import i.a;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pc.d;

@Metadata(d1 = {"\u0000è\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0016\u0018\u0000 Ü\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\u00022\u00020\f2\u00020\r2\u00020\u00022\u00020\u000e2\u00020\u0002:\nÝ\u0001Þ\u0001ß\u0001à\u0001á\u0001B\u0007¢\u0006\u0004\b\u000f\u0010\u0010B\u0013\b\u0017\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u000f\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0014H\u0015¢\u0006\u0004\b\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\u001d\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00162\b\b\u0001\u0010\u001e\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001f\u0010\u0013J\u0019\u0010\u001f\u001a\u00020\u00162\b\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b\u001f\u0010\"J#\u0010\u001f\u001a\u00020\u00162\b\u0010!\u001a\u0004\u0018\u00010 2\b\u0010$\u001a\u0004\u0018\u00010#H\u0016¢\u0006\u0004\b\u001f\u0010%J#\u0010&\u001a\u00020\u00162\b\u0010!\u001a\u0004\u0018\u00010 2\b\u0010$\u001a\u0004\u0018\u00010#H\u0016¢\u0006\u0004\b&\u0010%J\u000f\u0010'\u001a\u00020\u0016H\u0017¢\u0006\u0004\b'\u0010\u0010J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0016¢\u0006\u0004\b)\u0010*J\u0015\u0010-\u001a\u00020\u00162\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.J\u0015\u0010/\u001a\u00020\u00162\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b/\u0010.J)\u00104\u001a\u0002032\u0006\u00100\u001a\u00020\u00112\b\u0010!\u001a\u0004\u0018\u00010 2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b4\u00105J\u001f\u00106\u001a\u0002032\u0006\u00100\u001a\u00020\u00112\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b6\u00107J\u001f\u0010:\u001a\u0002032\u0006\u00100\u001a\u00020\u00112\u0006\u00109\u001a\u000208H\u0016¢\u0006\u0004\b:\u0010;J\u001f\u0010<\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u00112\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b<\u0010=J\u0017\u0010@\u001a\u00020\u00162\u0006\u0010?\u001a\u00020>H\u0016¢\u0006\u0004\b@\u0010AJ\u001f\u0010@\u001a\u00020\u00162\u0006\u0010?\u001a\u00020>2\u0006\u0010B\u001a\u00020\u0003H\u0016¢\u0006\u0004\b@\u0010CJ'\u0010@\u001a\u00020\u00162\u0006\u0010?\u001a\u00020>2\u0006\u0010B\u001a\u00020\u00032\u0006\u0010E\u001a\u00020DH\u0017¢\u0006\u0004\b@\u0010FJ\u0017\u0010G\u001a\u00020\u00162\u0006\u0010?\u001a\u00020>H\u0016¢\u0006\u0004\bG\u0010AJ\u000f\u0010H\u001a\u00020\u0016H\u0016¢\u0006\u0004\bH\u0010\u0010J\u000f\u0010I\u001a\u00020\u0016H\u0017¢\u0006\u0004\bI\u0010\u0010J\u001f\u0010M\u001a\u00020\u00162\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020\u0011H\u0017¢\u0006\u0004\bM\u0010NJ)\u0010M\u001a\u00020\u00162\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020\u00112\b\u0010O\u001a\u0004\u0018\u00010\u0014H\u0017¢\u0006\u0004\bM\u0010PJA\u0010V\u001a\u00020\u00162\u0006\u0010K\u001a\u00020Q2\u0006\u0010L\u001a\u00020\u00112\b\u0010R\u001a\u0004\u0018\u00010J2\u0006\u0010S\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u0011H\u0017¢\u0006\u0004\bV\u0010WJK\u0010V\u001a\u00020\u00162\u0006\u0010K\u001a\u00020Q2\u0006\u0010L\u001a\u00020\u00112\b\u0010R\u001a\u0004\u0018\u00010J2\u0006\u0010S\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u00112\b\u0010O\u001a\u0004\u0018\u00010\u0014H\u0017¢\u0006\u0004\bV\u0010XJ)\u0010[\u001a\u00020\u00162\u0006\u0010L\u001a\u00020\u00112\u0006\u0010Y\u001a\u00020\u00112\b\u0010Z\u001a\u0004\u0018\u00010JH\u0015¢\u0006\u0004\b[\u0010\\J-\u0010b\u001a\u00020\u00162\u0006\u0010L\u001a\u00020\u00112\f\u0010_\u001a\b\u0012\u0004\u0012\u00020^0]2\u0006\u0010a\u001a\u00020`H\u0017¢\u0006\u0004\bb\u0010cJI\u0010m\u001a\b\u0012\u0004\u0012\u00028\u00000l\"\u0004\b\u0000\u0010d\"\u0004\b\u0001\u0010e2\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010f2\u0006\u0010i\u001a\u00020h2\f\u0010k\u001a\b\u0012\u0004\u0012\u00028\u00010j¢\u0006\u0004\bm\u0010nJA\u0010m\u001a\b\u0012\u0004\u0012\u00028\u00000l\"\u0004\b\u0000\u0010d\"\u0004\b\u0001\u0010e2\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010f2\f\u0010k\u001a\b\u0012\u0004\u0012\u00028\u00010j¢\u0006\u0004\bm\u0010oJ\u0017\u0010r\u001a\u00020\u00162\u0006\u0010q\u001a\u00020pH\u0017¢\u0006\u0004\br\u0010sJ\u001b\u0010u\u001a\u00020\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00020p0t¢\u0006\u0004\bu\u0010vJ\u001b\u0010w\u001a\u00020\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00020p0t¢\u0006\u0004\bw\u0010vJ\u0017\u0010y\u001a\u00020\u00162\u0006\u0010x\u001a\u00020\u0011H\u0017¢\u0006\u0004\by\u0010\u0013J\u001b\u0010z\u001a\u00020\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00110t¢\u0006\u0004\bz\u0010vJ\u001b\u0010{\u001a\u00020\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00110t¢\u0006\u0004\b{\u0010vJ\u0017\u0010|\u001a\u00020\u00162\u0006\u0010K\u001a\u00020JH\u0015¢\u0006\u0004\b|\u0010}J\u001b\u0010~\u001a\u00020\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00020J0t¢\u0006\u0004\b~\u0010vJ\u001b\u0010\u007f\u001a\u00020\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00020J0t¢\u0006\u0004\b\u007f\u0010vJ\u001b\u0010\u0081\u0001\u001a\u00020\u00162\u0007\u0010\u0080\u0001\u001a\u000203H\u0017¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J#\u0010\u0081\u0001\u001a\u00020\u00162\u0007\u0010\u0080\u0001\u001a\u0002032\u0006\u0010q\u001a\u00020pH\u0017¢\u0006\u0006\b\u0081\u0001\u0010\u0083\u0001J\u001e\u0010\u0085\u0001\u001a\u00020\u00162\r\u0010,\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010t¢\u0006\u0005\b\u0085\u0001\u0010vJ\u001e\u0010\u0086\u0001\u001a\u00020\u00162\r\u0010,\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010t¢\u0006\u0005\b\u0086\u0001\u0010vJ\u001b\u0010\u0088\u0001\u001a\u00020\u00162\u0007\u0010\u0087\u0001\u001a\u000203H\u0017¢\u0006\u0006\b\u0088\u0001\u0010\u0082\u0001J#\u0010\u0088\u0001\u001a\u00020\u00162\u0007\u0010\u0087\u0001\u001a\u0002032\u0006\u0010q\u001a\u00020pH\u0017¢\u0006\u0006\b\u0088\u0001\u0010\u0083\u0001J\u001e\u0010\u008a\u0001\u001a\u00020\u00162\r\u0010,\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010t¢\u0006\u0005\b\u008a\u0001\u0010vJ\u001e\u0010\u008b\u0001\u001a\u00020\u00162\r\u0010,\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010t¢\u0006\u0005\b\u008b\u0001\u0010vJ\u0011\u0010\u008c\u0001\u001a\u00020\u0016H\u0015¢\u0006\u0005\b\u008c\u0001\u0010\u0010J\u0019\u0010\u008e\u0001\u001a\u00020\u00162\u0007\u0010,\u001a\u00030\u008d\u0001¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J\u0019\u0010\u0090\u0001\u001a\u00020\u00162\u0007\u0010,\u001a\u00030\u008d\u0001¢\u0006\u0006\b\u0090\u0001\u0010\u008f\u0001J\u0011\u0010\u0091\u0001\u001a\u00020\u0016H\u0016¢\u0006\u0005\b\u0091\u0001\u0010\u0010J\u0011\u0010\u0092\u0001\u001a\u00020\u0016H\u0002¢\u0006\u0005\b\u0092\u0001\u0010\u0010J\u001c\u0010\u0095\u0001\u001a\u00020\u00162\b\u0010\u0094\u0001\u001a\u00030\u0093\u0001H\u0003¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001J\u0013\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0002¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R\u001f\u0010¡\u0001\u001a\u00030 \u00018\u0002X\u0082\u0004¢\u0006\u000f\n\u0006\b¡\u0001\u0010¢\u0001\u0012\u0005\b£\u0001\u0010\u0010R\u001c\u0010¥\u0001\u001a\u0005\u0018\u00010¤\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u0018\u0010§\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b§\u0001\u0010¨\u0001R!\u0010®\u0001\u001a\u00030©\u00018VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\bª\u0001\u0010«\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010dR\u0018\u0010°\u0001\u001a\u00030¯\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001R\u001c\u0010²\u0001\u001a\u00020h8\u0006¢\u0006\u0010\n\u0006\b²\u0001\u0010³\u0001\u001a\u0006\b´\u0001\u0010µ\u0001R$\u0010·\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020p0t0¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b·\u0001\u0010¸\u0001R$\u0010¹\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110t0¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¹\u0001\u0010¸\u0001R$\u0010º\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020J0t0¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bº\u0001\u0010¸\u0001R%\u0010»\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0084\u00010t0¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0001\u0010¸\u0001R%\u0010¼\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0089\u00010t0¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¼\u0001\u0010¸\u0001R\u001f\u0010½\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0001\u0010¸\u0001R\u0019\u0010¾\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0001\u0010¿\u0001R\u0019\u0010À\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÀ\u0001\u0010¿\u0001R!\u0010Å\u0001\u001a\u00030Á\u00018VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\bÂ\u0001\u0010«\u0001\u001a\u0006\bÃ\u0001\u0010Ä\u0001R(\u0010Ê\u0001\u001a\u00030\u0093\u00018FX\u0086\u0084\u0002¢\u0006\u0017\n\u0006\bÆ\u0001\u0010«\u0001\u0012\u0005\bÉ\u0001\u0010\u0010\u001a\u0006\bÇ\u0001\u0010È\u0001R\u0018\u0010Ì\u0001\u001a\u0004\u0018\u00010\u00028WX\u0096\u0004¢\u0006\u0007\u001a\u0005\bË\u0001\u0010\u001cR\u0018\u0010Ð\u0001\u001a\u00030Í\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÎ\u0001\u0010Ï\u0001R\u0018\u0010Ó\u0001\u001a\u00030¤\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÑ\u0001\u0010Ò\u0001R\u0018\u0010×\u0001\u001a\u00030Ô\u00018WX\u0096\u0004¢\u0006\b\u001a\u0006\bÕ\u0001\u0010Ö\u0001R\u0015\u0010Û\u0001\u001a\u00030Ø\u00018F¢\u0006\b\u001a\u0006\bÙ\u0001\u0010Ú\u0001¨\u0006â\u0001"}, d2 = {"Landroidx/activity/ComponentActivity;", "Landroidx/core/app/ComponentActivity;", "", "Landroidx/lifecycle/y;", "Landroidx/lifecycle/e1;", "Landroidx/lifecycle/l;", "Lpc/g;", "Landroidx/activity/o0;", "Lh/j;", "Lh/b;", "Lx6/c;", "Lx6/d;", "Landroidx/core/app/o;", "Landroidx/core/app/p;", "Landroidx/core/view/m;", "<init>", "()V", "", "contentLayoutId", "(I)V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "outState", "onSaveInstanceState", "onRetainNonConfigurationInstance", "()Ljava/lang/Object;", "onRetainCustomNonConfigurationInstance", "layoutResID", "setContentView", "Landroid/view/View;", ViewHierarchyConstants.VIEW_KEY, "(Landroid/view/View;)V", "Landroid/view/ViewGroup$LayoutParams;", NativeProtocol.WEB_DIALOG_PARAMS, "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "addContentView", "initializeViewTreeOwners", "Landroid/content/Context;", "peekAvailableContext", "()Landroid/content/Context;", "Lg/b;", "listener", "addOnContextAvailableListener", "(Lg/b;)V", "removeOnContextAvailableListener", "featureId", "Landroid/view/Menu;", "menu", "", "onPreparePanel", "(ILandroid/view/View;Landroid/view/Menu;)Z", "onCreatePanelMenu", "(ILandroid/view/Menu;)Z", "Landroid/view/MenuItem;", "item", "onMenuItemSelected", "(ILandroid/view/MenuItem;)Z", "onPanelClosed", "(ILandroid/view/Menu;)V", "Landroidx/core/view/r;", "provider", "addMenuProvider", "(Landroidx/core/view/r;)V", "owner", "(Landroidx/core/view/r;Landroidx/lifecycle/y;)V", "Landroidx/lifecycle/o$b;", ServerProtocol.DIALOG_PARAM_STATE, "(Landroidx/core/view/r;Landroidx/lifecycle/y;Landroidx/lifecycle/o$b;)V", "removeMenuProvider", "invalidateMenu", "onBackPressed", "Landroid/content/Intent;", "intent", "requestCode", "startActivityForResult", "(Landroid/content/Intent;I)V", "options", "(Landroid/content/Intent;ILandroid/os/Bundle;)V", "Landroid/content/IntentSender;", "fillInIntent", "flagsMask", "flagsValues", "extraFlags", "startIntentSenderForResult", "(Landroid/content/IntentSender;ILandroid/content/Intent;III)V", "(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V", "resultCode", ShareConstants.WEB_DIALOG_PARAM_DATA, "onActivityResult", "(IILandroid/content/Intent;)V", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "I", "O", "Li/a;", "contract", "Lh/f;", "registry", "Lh/a;", "callback", "Lh/c;", "registerForActivityResult", "(Li/a;Lh/f;Lh/a;)Lh/c;", "(Li/a;Lh/a;)Lh/c;", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "Lj7/a;", "addOnConfigurationChangedListener", "(Lj7/a;)V", "removeOnConfigurationChangedListener", "level", "onTrimMemory", "addOnTrimMemoryListener", "removeOnTrimMemoryListener", "onNewIntent", "(Landroid/content/Intent;)V", "addOnNewIntentListener", "removeOnNewIntentListener", "isInMultiWindowMode", "onMultiWindowModeChanged", "(Z)V", "(ZLandroid/content/res/Configuration;)V", "Landroidx/core/app/h;", "addOnMultiWindowModeChangedListener", "removeOnMultiWindowModeChangedListener", "isInPictureInPictureMode", "onPictureInPictureModeChanged", "Landroidx/core/app/s;", "addOnPictureInPictureModeChangedListener", "removeOnPictureInPictureModeChangedListener", "onUserLeaveHint", "Ljava/lang/Runnable;", "addOnUserLeaveHintListener", "(Ljava/lang/Runnable;)V", "removeOnUserLeaveHintListener", "reportFullyDrawn", "ensureViewModelStore", "Landroidx/activity/k0;", "dispatcher", "addObserverForBackInvoker", "(Landroidx/activity/k0;)V", "Landroidx/activity/ComponentActivity$e;", "createFullyDrawnExecutor", "()Landroidx/activity/ComponentActivity$e;", "Lg/a;", "contextAwareHelper", "Lg/a;", "Landroidx/core/view/p;", "menuHostHelper", "Landroidx/core/view/p;", "Lpc/f;", "savedStateRegistryController", "Lpc/f;", "getSavedStateRegistryController$annotations", "Landroidx/lifecycle/d1;", "_viewModelStore", "Landroidx/lifecycle/d1;", "reportFullyDrawnExecutor", "Landroidx/activity/ComponentActivity$e;", "Landroidx/activity/b0;", "fullyDrawnReporter$delegate", "Lpb0/l;", "getFullyDrawnReporter", "()Landroidx/activity/b0;", "fullyDrawnReporter", "Ljava/util/concurrent/atomic/AtomicInteger;", "nextLocalRequestCode", "Ljava/util/concurrent/atomic/AtomicInteger;", "activityResultRegistry", "Lh/f;", "getActivityResultRegistry", "()Lh/f;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onConfigurationChangedListeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onTrimMemoryListeners", "onNewIntentListeners", "onMultiWindowModeChangedListeners", "onPictureInPictureModeChangedListeners", "onUserLeaveHintListeners", "dispatchingOnMultiWindowModeChanged", "Z", "dispatchingOnPictureInPictureModeChanged", "Landroidx/lifecycle/b1$c;", "defaultViewModelProviderFactory$delegate", "getDefaultViewModelProviderFactory", "()Landroidx/lifecycle/b1$c;", "defaultViewModelProviderFactory", "onBackPressedDispatcher$delegate", "getOnBackPressedDispatcher", "()Landroidx/activity/k0;", "getOnBackPressedDispatcher$annotations", "onBackPressedDispatcher", "getLastCustomNonConfigurationInstance", "lastCustomNonConfigurationInstance", "Landroidx/lifecycle/o;", "getLifecycle", "()Landroidx/lifecycle/o;", "lifecycle", "getViewModelStore", "()Landroidx/lifecycle/d1;", "viewModelStore", "Lf9/a;", "getDefaultViewModelCreationExtras", "()Lf9/a;", "defaultViewModelCreationExtras", "Lpc/d;", "getSavedStateRegistry", "()Lpc/d;", "savedStateRegistry", "Companion", "b", "c", "d", "e", "f", "activity_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public class ComponentActivity extends androidx.core.app.ComponentActivity implements e1, androidx.lifecycle.l, pc.g, o0, h.j, h.b, x6.c, x6.d, androidx.core.app.o, androidx.core.app.p, androidx.core.view.m {

    @NotNull
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";

    @NotNull
    private static final c Companion = new c();

    @Nullable
    private d1 _viewModelStore;

    @NotNull
    private final h.f activityResultRegistry;
    private int contentLayoutId;

    @NotNull
    private final g.a contextAwareHelper;

    /* renamed from: defaultViewModelProviderFactory$delegate, reason: from kotlin metadata */
    @NotNull
    private final pb0.l defaultViewModelProviderFactory;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;

    /* renamed from: fullyDrawnReporter$delegate, reason: from kotlin metadata */
    @NotNull
    private final pb0.l fullyDrawnReporter;

    @NotNull
    private final androidx.core.view.p menuHostHelper;

    @NotNull
    private final AtomicInteger nextLocalRequestCode;

    /* renamed from: onBackPressedDispatcher$delegate, reason: from kotlin metadata */
    @NotNull
    private final pb0.l onBackPressedDispatcher;

    @NotNull
    private final CopyOnWriteArrayList<j7.a<Configuration>> onConfigurationChangedListeners;

    @NotNull
    private final CopyOnWriteArrayList<j7.a<androidx.core.app.h>> onMultiWindowModeChangedListeners;

    @NotNull
    private final CopyOnWriteArrayList<j7.a<Intent>> onNewIntentListeners;

    @NotNull
    private final CopyOnWriteArrayList<j7.a<androidx.core.app.s>> onPictureInPictureModeChangedListeners;

    @NotNull
    private final CopyOnWriteArrayList<j7.a<Integer>> onTrimMemoryListeners;

    @NotNull
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;

    @NotNull
    private final e reportFullyDrawnExecutor;

    @NotNull
    private final pc.f savedStateRegistryController;

    public static final class a implements androidx.lifecycle.t {
        a() {
        }

        @Override // androidx.lifecycle.t
        public final void j(androidx.lifecycle.y yVar, o.a aVar) {
            ComponentActivity componentActivity = ComponentActivity.this;
            componentActivity.ensureViewModelStore();
            componentActivity.getLifecycle().e(this);
        }
    }

    private static final class b {
        @NotNull
        public static OnBackInvokedDispatcher a(@NotNull ComponentActivity componentActivity) {
            componentActivity.getClass();
            OnBackInvokedDispatcher onBackInvokedDispatcher = componentActivity.getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            return onBackInvokedDispatcher;
        }
    }

    private static final class c {
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private Object f1221a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private d1 f1222b;

        @Nullable
        public final Object a() {
            return this.f1221a;
        }

        @Nullable
        public final d1 b() {
            return this.f1222b;
        }

        public final void c(@Nullable Object obj) {
            this.f1221a = obj;
        }

        public final void d(@Nullable d1 d1Var) {
            this.f1222b = d1Var;
        }
    }

    private interface e extends Executor {
        void d();

        void s(@NotNull View view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class f implements e, ViewTreeObserver.OnDrawListener, Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final long f1223c = SystemClock.uptimeMillis() + androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private Runnable f1224d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f1225e;

        public f() {
        }

        public static void a(f fVar) {
            Runnable runnable = fVar.f1224d;
            if (runnable != null) {
                runnable.run();
                fVar.f1224d = null;
            }
        }

        @Override // androidx.activity.ComponentActivity.e
        public final void d() {
            ComponentActivity componentActivity = ComponentActivity.this;
            componentActivity.getWindow().getDecorView().removeCallbacks(this);
            componentActivity.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(@NotNull Runnable runnable) {
            runnable.getClass();
            this.f1224d = runnable;
            View decorView = ComponentActivity.this.getWindow().getDecorView();
            decorView.getClass();
            if (!this.f1225e) {
                decorView.postOnAnimation(new Runnable() { // from class: androidx.activity.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        ComponentActivity.f.a(ComponentActivity.f.this);
                    }
                });
            } else if (Intrinsics.a(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
            } else {
                decorView.postInvalidate();
            }
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public final void onDraw() {
            Runnable runnable = this.f1224d;
            ComponentActivity componentActivity = ComponentActivity.this;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.f1223c) {
                    this.f1225e = false;
                    componentActivity.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.f1224d = null;
            if (componentActivity.getFullyDrawnReporter().b()) {
                this.f1225e = false;
                componentActivity.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            ComponentActivity.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // androidx.activity.ComponentActivity.e
        public final void s(@NotNull View view) {
            view.getClass();
            if (this.f1225e) {
                return;
            }
            this.f1225e = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }
    }

    public static final class g extends h.f {
        g() {
        }

        @Override // h.f
        public final void f(final int i11, i.a aVar, Object obj) {
            Bundle bundle;
            final int i12;
            aVar.getClass();
            ComponentActivity componentActivity = ComponentActivity.this;
            final a.C0707a synchronousResult = aVar.getSynchronousResult(componentActivity, obj);
            if (synchronousResult != null) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        ComponentActivity.g.this.d(i11, synchronousResult.a());
                    }
                });
                return;
            }
            Intent createIntent = aVar.createIntent(componentActivity, obj);
            if (createIntent.getExtras() != null) {
                Bundle extras = createIntent.getExtras();
                extras.getClass();
                if (extras.getClassLoader() == null) {
                    createIntent.setExtrasClassLoader(componentActivity.getClassLoader());
                }
            }
            if (createIntent.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                bundle = createIntent.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                createIntent.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            } else {
                bundle = null;
            }
            Bundle bundle2 = bundle;
            if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(createIntent.getAction())) {
                String[] stringArrayExtra = createIntent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                androidx.core.app.b.m(componentActivity, stringArrayExtra, i11);
                return;
            }
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(createIntent.getAction())) {
                androidx.core.app.b.q(componentActivity, createIntent, i11, bundle2);
                return;
            }
            IntentSenderRequest intentSenderRequest = (IntentSenderRequest) createIntent.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                intentSenderRequest.getClass();
                i12 = i11;
                try {
                    androidx.core.app.b.r(componentActivity, intentSenderRequest.getF1299c(), i12, intentSenderRequest.getF1300d(), intentSenderRequest.getF1301e(), intentSenderRequest.getF1302i(), 0, bundle2);
                } catch (IntentSender.SendIntentException e11) {
                    e = e11;
                    final IntentSender.SendIntentException sendIntentException = e;
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.m
                        @Override // java.lang.Runnable
                        public final void run() {
                            ComponentActivity.g.this.e(i12, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
                        }
                    });
                }
            } catch (IntentSender.SendIntentException e12) {
                e = e12;
                i12 = i11;
            }
        }
    }

    static final class h extends kotlin.jvm.internal.w implements Function0<t0> {
        h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final t0 invoke() {
            ComponentActivity componentActivity = ComponentActivity.this;
            return new t0(componentActivity.getApplication(), componentActivity, componentActivity.getIntent() != null ? componentActivity.getIntent().getExtras() : null);
        }
    }

    static final class i extends kotlin.jvm.internal.w implements Function0<b0> {
        i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b0 invoke() {
            ComponentActivity componentActivity = ComponentActivity.this;
            return new b0(componentActivity.reportFullyDrawnExecutor, new n(componentActivity));
        }
    }

    static final class j extends kotlin.jvm.internal.w implements Function0<k0> {
        j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final k0 invoke() {
            final ComponentActivity componentActivity = ComponentActivity.this;
            final k0 k0Var = new k0(new Runnable() { // from class: androidx.activity.o
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        super/*android.app.Activity*/.onBackPressed();
                    } catch (IllegalStateException e11) {
                        if (!Intrinsics.a(e11.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                            throw e11;
                        }
                    } catch (NullPointerException e12) {
                        if (!Intrinsics.a(e12.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                            throw e12;
                        }
                    }
                }
            });
            if (Build.VERSION.SDK_INT >= 33) {
                if (!Intrinsics.a(Looper.myLooper(), Looper.getMainLooper())) {
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.p
                        @Override // java.lang.Runnable
                        public final void run() {
                            ComponentActivity.this.addObserverForBackInvoker(k0Var);
                        }
                    });
                    return k0Var;
                }
                componentActivity.addObserverForBackInvoker(k0Var);
            }
            return k0Var;
        }
    }

    public ComponentActivity() {
        this.contextAwareHelper = new g.a();
        this.menuHostHelper = new androidx.core.view.p(new Runnable() { // from class: androidx.activity.e
            @Override // java.lang.Runnable
            public final void run() {
                ComponentActivity.this.invalidateMenu();
            }
        });
        pc.f fVar = new pc.f(new rc.b(this, new pc.e(this)));
        this.savedStateRegistryController = fVar;
        this.reportFullyDrawnExecutor = createFullyDrawnExecutor();
        this.fullyDrawnReporter = pb0.n.a(new i());
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new g();
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (getLifecycle() == null) {
            f4.s.a("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
            throw null;
        }
        getLifecycle().a(new androidx.lifecycle.t() { // from class: androidx.activity.f
            @Override // androidx.lifecycle.t
            public final void j(androidx.lifecycle.y yVar, o.a aVar) {
                ComponentActivity._init_$lambda$2(ComponentActivity.this, yVar, aVar);
            }
        });
        getLifecycle().a(new androidx.lifecycle.t() { // from class: androidx.activity.g
            @Override // androidx.lifecycle.t
            public final void j(androidx.lifecycle.y yVar, o.a aVar) {
                ComponentActivity._init_$lambda$3(ComponentActivity.this, yVar, aVar);
            }
        });
        getLifecycle().a(new a());
        fVar.b();
        androidx.lifecycle.p0.b(this);
        if (Build.VERSION.SDK_INT <= 23) {
            getLifecycle().a(new c0(this));
        }
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new d.b() { // from class: androidx.activity.h
            @Override // pc.d.b
            public final Bundle a() {
                Bundle _init_$lambda$4;
                _init_$lambda$4 = ComponentActivity._init_$lambda$4(ComponentActivity.this);
                return _init_$lambda$4;
            }
        });
        addOnContextAvailableListener(new g.b() { // from class: androidx.activity.i
            @Override // g.b
            public final void a(ComponentActivity componentActivity) {
                ComponentActivity._init_$lambda$5(ComponentActivity.this, componentActivity);
            }
        });
        this.defaultViewModelProviderFactory = pb0.n.a(new h());
        this.onBackPressedDispatcher = pb0.n.a(new j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$2(ComponentActivity componentActivity, androidx.lifecycle.y yVar, o.a aVar) {
        Window window;
        View peekDecorView;
        yVar.getClass();
        aVar.getClass();
        if (aVar != o.a.ON_STOP || (window = componentActivity.getWindow()) == null || (peekDecorView = window.peekDecorView()) == null) {
            return;
        }
        peekDecorView.cancelPendingInputEvents();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$3(ComponentActivity componentActivity, androidx.lifecycle.y yVar, o.a aVar) {
        yVar.getClass();
        aVar.getClass();
        if (aVar == o.a.ON_DESTROY) {
            componentActivity.contextAwareHelper.b();
            if (!componentActivity.isChangingConfigurations()) {
                componentActivity.getViewModelStore().a();
            }
            componentActivity.reportFullyDrawnExecutor.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle _init_$lambda$4(ComponentActivity componentActivity) {
        Bundle bundle = new Bundle();
        componentActivity.activityResultRegistry.h(bundle);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$5(ComponentActivity componentActivity, Context context) {
        context.getClass();
        Bundle a11 = componentActivity.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (a11 != null) {
            componentActivity.activityResultRegistry.g(a11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addObserverForBackInvoker(final k0 dispatcher) {
        getLifecycle().a(new androidx.lifecycle.t(this) { // from class: androidx.activity.j

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ComponentActivity f1261d;

            {
                this.f1261d = this;
            }

            @Override // androidx.lifecycle.t
            public final void j(androidx.lifecycle.y yVar, o.a aVar) {
                ComponentActivity.addObserverForBackInvoker$lambda$7(dispatcher, this.f1261d, yVar, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addObserverForBackInvoker$lambda$7(k0 k0Var, ComponentActivity componentActivity, androidx.lifecycle.y yVar, o.a aVar) {
        yVar.getClass();
        aVar.getClass();
        if (aVar == o.a.ON_CREATE) {
            k0Var.l(b.a(componentActivity));
        }
    }

    private final e createFullyDrawnExecutor() {
        return new f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ensureViewModelStore() {
        if (this._viewModelStore == null) {
            d dVar = (d) getLastNonConfigurationInstance();
            if (dVar != null) {
                this._viewModelStore = dVar.b();
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new d1();
            }
        }
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    private static /* synthetic */ void getSavedStateRegistryController$annotations() {
    }

    @Override // android.app.Activity
    public void addContentView(@Nullable View view, @Nullable ViewGroup.LayoutParams params) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        eVar.s(decorView);
        super.addContentView(view, params);
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(@NotNull androidx.core.view.r provider, @NotNull androidx.lifecycle.y owner, @NotNull o.b state) {
        provider.getClass();
        owner.getClass();
        state.getClass();
        this.menuHostHelper.d(provider, owner, state);
    }

    @Override // x6.c
    public final void addOnConfigurationChangedListener(@NotNull j7.a<Configuration> listener) {
        listener.getClass();
        this.onConfigurationChangedListeners.add(listener);
    }

    public final void addOnContextAvailableListener(@NotNull g.b listener) {
        listener.getClass();
        this.contextAwareHelper.a(listener);
    }

    @Override // androidx.core.app.o
    public final void addOnMultiWindowModeChangedListener(@NotNull j7.a<androidx.core.app.h> listener) {
        listener.getClass();
        this.onMultiWindowModeChangedListeners.add(listener);
    }

    public final void addOnNewIntentListener(@NotNull j7.a<Intent> listener) {
        listener.getClass();
        this.onNewIntentListeners.add(listener);
    }

    @Override // androidx.core.app.p
    public final void addOnPictureInPictureModeChangedListener(@NotNull j7.a<androidx.core.app.s> listener) {
        listener.getClass();
        this.onPictureInPictureModeChangedListeners.add(listener);
    }

    @Override // x6.d
    public final void addOnTrimMemoryListener(@NotNull j7.a<Integer> listener) {
        listener.getClass();
        this.onTrimMemoryListeners.add(listener);
    }

    public final void addOnUserLeaveHintListener(@NotNull Runnable listener) {
        listener.getClass();
        this.onUserLeaveHintListeners.add(listener);
    }

    @Override // h.j
    @NotNull
    public final h.f getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    @Override // androidx.lifecycle.l
    @NotNull
    public f9.a getDefaultViewModelCreationExtras() {
        f9.b bVar = new f9.b((Object) null);
        if (getApplication() != null) {
            Application application = getApplication();
            application.getClass();
            bVar.a().put(b1.a.f6040d, application);
        }
        bVar.a().put(androidx.lifecycle.p0.f6150a, this);
        bVar.a().put(androidx.lifecycle.p0.f6151b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            bVar.a().put(androidx.lifecycle.p0.f6152c, extras);
        }
        return bVar;
    }

    @Override // androidx.lifecycle.l
    @NotNull
    public b1.c getDefaultViewModelProviderFactory() {
        return (b1.c) this.defaultViewModelProviderFactory.getValue();
    }

    @NotNull
    public b0 getFullyDrawnReporter() {
        return (b0) this.fullyDrawnReporter.getValue();
    }

    @pb0.e
    @Nullable
    public Object getLastCustomNonConfigurationInstance() {
        d dVar = (d) getLastNonConfigurationInstance();
        if (dVar != null) {
            return dVar.a();
        }
        return null;
    }

    @Override // androidx.core.app.ComponentActivity, androidx.lifecycle.y
    @NotNull
    public androidx.lifecycle.o getLifecycle() {
        return super.getLifecycle();
    }

    @Override // androidx.activity.o0
    @NotNull
    public final k0 getOnBackPressedDispatcher() {
        return (k0) this.onBackPressedDispatcher.getValue();
    }

    @Override // pc.g
    @NotNull
    public final pc.d getSavedStateRegistry() {
        return this.savedStateRegistryController.a();
    }

    @Override // androidx.lifecycle.e1
    @NotNull
    public d1 getViewModelStore() {
        if (getApplication() == null) {
            f4.s.a("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        ensureViewModelStore();
        d1 d1Var = this._viewModelStore;
        d1Var.getClass();
        return d1Var;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(C2367R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(C2367R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(C2367R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(C2367R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        r0.a(decorView5, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    @pb0.e
    protected void onActivityResult(int requestCode, int resultCode, @Nullable Intent data) {
        if (this.activityResultRegistry.e(requestCode, resultCode, data)) {
            return;
        }
        super.onActivityResult(requestCode, resultCode, data);
    }

    @Override // android.app.Activity
    @pb0.e
    public void onBackPressed() {
        getOnBackPressedDispatcher().k();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NotNull Configuration newConfig) {
        newConfig.getClass();
        super.onConfigurationChanged(newConfig);
        Iterator<j7.a<Configuration>> it = this.onConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(newConfig);
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        this.savedStateRegistryController.c(savedInstanceState);
        this.contextAwareHelper.c(this);
        super.onCreate(savedInstanceState);
        int i11 = androidx.lifecycle.l0.f6131d;
        l0.b.b(this);
        int i12 = this.contentLayoutId;
        if (i12 != 0) {
            setContentView(i12);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int featureId, @NotNull Menu menu) {
        menu.getClass();
        if (featureId != 0) {
            return true;
        }
        super.onCreatePanelMenu(featureId, menu);
        this.menuHostHelper.e(menu, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int featureId, @NotNull MenuItem item) {
        item.getClass();
        if (super.onMenuItemSelected(featureId, item)) {
            return true;
        }
        if (featureId == 0) {
            return this.menuHostHelper.g(item);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean isInMultiWindowMode, @NotNull Configuration newConfig) {
        newConfig.getClass();
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(isInMultiWindowMode, newConfig);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<j7.a<androidx.core.app.h>> it = this.onMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new androidx.core.app.h(isInMultiWindowMode, newConfig));
            }
        } catch (Throwable th2) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    protected void onNewIntent(@NotNull Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Iterator<j7.a<Intent>> it = this.onNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int featureId, @NotNull Menu menu) {
        menu.getClass();
        this.menuHostHelper.f(menu);
        super.onPanelClosed(featureId, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean isInPictureInPictureMode, @NotNull Configuration newConfig) {
        newConfig.getClass();
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(isInPictureInPictureMode, newConfig);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<j7.a<androidx.core.app.s>> it = this.onPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new androidx.core.app.s(isInPictureInPictureMode, newConfig));
            }
        } catch (Throwable th2) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th2;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int featureId, @Nullable View view, @NotNull Menu menu) {
        menu.getClass();
        if (featureId != 0) {
            return true;
        }
        super.onPreparePanel(featureId, view, menu);
        this.menuHostHelper.h(menu);
        return true;
    }

    @Override // android.app.Activity
    @pb0.e
    public void onRequestPermissionsResult(int requestCode, @NotNull String[] permissions, @NotNull int[] grantResults) {
        permissions.getClass();
        grantResults.getClass();
        if (this.activityResultRegistry.e(requestCode, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", permissions).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", grantResults))) {
            return;
        }
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
    }

    @pb0.e
    @Nullable
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    @Nullable
    public final Object onRetainNonConfigurationInstance() {
        d dVar;
        Object onRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        d1 d1Var = this._viewModelStore;
        if (d1Var == null && (dVar = (d) getLastNonConfigurationInstance()) != null) {
            d1Var = dVar.b();
        }
        if (d1Var == null && onRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        d dVar2 = new d();
        dVar2.c(onRetainCustomNonConfigurationInstance);
        dVar2.d(d1Var);
        return dVar2;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    protected void onSaveInstanceState(@NotNull Bundle outState) {
        outState.getClass();
        if (getLifecycle() instanceof androidx.lifecycle.a0) {
            androidx.lifecycle.o lifecycle = getLifecycle();
            lifecycle.getClass();
            ((androidx.lifecycle.a0) lifecycle).j(o.b.f6143e);
        }
        super.onSaveInstanceState(outState);
        this.savedStateRegistryController.d(outState);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int level) {
        super.onTrimMemory(level);
        Iterator<j7.a<Integer>> it = this.onTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(level));
        }
    }

    @Override // android.app.Activity
    protected void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    @Nullable
    public Context peekAvailableContext() {
        return this.contextAwareHelper.d();
    }

    @NotNull
    public final <I, O> h.c<I> registerForActivityResult(@NotNull i.a<I, O> contract, @NotNull h.f registry, @NotNull h.a<O> callback) {
        contract.getClass();
        registry.getClass();
        callback.getClass();
        return registry.i("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, contract, callback);
    }

    @Override // androidx.core.view.m
    public void removeMenuProvider(@NotNull androidx.core.view.r provider) {
        provider.getClass();
        this.menuHostHelper.i(provider);
    }

    @Override // x6.c
    public final void removeOnConfigurationChangedListener(@NotNull j7.a<Configuration> listener) {
        listener.getClass();
        this.onConfigurationChangedListeners.remove(listener);
    }

    public final void removeOnContextAvailableListener(@NotNull g.b listener) {
        listener.getClass();
        this.contextAwareHelper.e(listener);
    }

    @Override // androidx.core.app.o
    public final void removeOnMultiWindowModeChangedListener(@NotNull j7.a<androidx.core.app.h> listener) {
        listener.getClass();
        this.onMultiWindowModeChangedListeners.remove(listener);
    }

    public final void removeOnNewIntentListener(@NotNull j7.a<Intent> listener) {
        listener.getClass();
        this.onNewIntentListeners.remove(listener);
    }

    @Override // androidx.core.app.p
    public final void removeOnPictureInPictureModeChangedListener(@NotNull j7.a<androidx.core.app.s> listener) {
        listener.getClass();
        this.onPictureInPictureModeChangedListeners.remove(listener);
    }

    @Override // x6.d
    public final void removeOnTrimMemoryListener(@NotNull j7.a<Integer> listener) {
        listener.getClass();
        this.onTrimMemoryListeners.remove(listener);
    }

    public final void removeOnUserLeaveHintListener(@NotNull Runnable listener) {
        listener.getClass();
        this.onUserLeaveHintListeners.remove(listener);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (zc.a.c()) {
                zc.a.a("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            getFullyDrawnReporter().a();
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int layoutResID) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        eVar.s(decorView);
        super.setContentView(layoutResID);
    }

    @Override // android.app.Activity
    @pb0.e
    public void startActivityForResult(@NotNull Intent intent, int requestCode) {
        intent.getClass();
        super.startActivityForResult(intent, requestCode);
    }

    @Override // android.app.Activity
    @pb0.e
    public void startIntentSenderForResult(@NotNull IntentSender intent, int requestCode, @Nullable Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags) throws IntentSender.SendIntentException {
        intent.getClass();
        super.startIntentSenderForResult(intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags);
    }

    @Override // android.app.Activity
    @pb0.e
    public void startActivityForResult(@NotNull Intent intent, int requestCode, @Nullable Bundle options) {
        intent.getClass();
        super.startActivityForResult(intent, requestCode, options);
    }

    @Override // android.app.Activity
    @pb0.e
    public void startIntentSenderForResult(@NotNull IntentSender intent, int requestCode, @Nullable Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags, @Nullable Bundle options) throws IntentSender.SendIntentException {
        intent.getClass();
        super.startIntentSenderForResult(intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags, options);
    }

    public void addMenuProvider(@NotNull androidx.core.view.r provider, @NotNull androidx.lifecycle.y owner) {
        provider.getClass();
        owner.getClass();
        this.menuHostHelper.c(provider, owner);
    }

    @Override // androidx.core.view.m
    public void addMenuProvider(@NotNull androidx.core.view.r provider) {
        provider.getClass();
        this.menuHostHelper.b(provider);
    }

    @Override // android.app.Activity
    public void setContentView(@Nullable View view) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        eVar.s(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(@Nullable View view, @Nullable ViewGroup.LayoutParams params) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        eVar.s(decorView);
        super.setContentView(view, params);
    }

    @Override // h.b
    @NotNull
    public final <I, O> h.c<I> registerForActivityResult(@NotNull i.a<I, O> contract, @NotNull h.a<O> callback) {
        contract.getClass();
        callback.getClass();
        return registerForActivityResult(contract, this.activityResultRegistry, callback);
    }

    @Override // android.app.Activity
    @pb0.e
    public void onMultiWindowModeChanged(boolean isInMultiWindowMode) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<j7.a<androidx.core.app.h>> it = this.onMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new androidx.core.app.h(isInMultiWindowMode));
        }
    }

    @Override // android.app.Activity
    @pb0.e
    public void onPictureInPictureModeChanged(boolean isInPictureInPictureMode) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<j7.a<androidx.core.app.s>> it = this.onPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new androidx.core.app.s(isInPictureInPictureMode));
        }
    }

    public ComponentActivity(int i11) {
        this();
        this.contentLayoutId = i11;
    }
}
