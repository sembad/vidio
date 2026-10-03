package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookSdk;
import com.facebook.appevents.ondeviceprocessing.RemoteServiceWrapper;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.login.DefaultAudience;
import com.facebook.login.LoginTargetApp;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b<\n\u0002\u0010\u0011\n\u0002\u0010\b\n\u0002\b;\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001:\u000eÚ\u0001Û\u0001Ü\u0001Ý\u0001Þ\u0001ß\u0001à\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0085\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0080\u00010\u007f0~H\u0002J\u0010\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u007fH\u0002J\u0010\u0010\u0087\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u007fH\u0002J\u0012\u0010\u0088\u0001\u001a\u00020\u00042\u0007\u0010\u0089\u0001\u001a\u00020\u0004H\u0002J\u0014\u0010\u008a\u0001\u001a\u00030\u008b\u00012\b\u0010\u008c\u0001\u001a\u00030\u0080\u0001H\u0002J.\u0010\u008d\u0001\u001a\u00020B2\u0010\u0010\u008e\u0001\u001a\u000b\u0012\u0004\u0012\u00020B\u0018\u00010\u008f\u00012\u0007\u0010\u0090\u0001\u001a\u00020B2\b\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\u0007J\u0018\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u00012\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0007J\u0093\u0001\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u00012\b\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00042\u0010\u0010\u009c\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u00042\b\u0010\u009f\u0001\u001a\u00030 \u00012\b\u0010¡\u0001\u001a\u00030 \u00012\b\u0010¢\u0001\u001a\u00030£\u00012\u0007\u0010¤\u0001\u001a\u00020\u00042\u0007\u0010¥\u0001\u001a\u00020\u00042\t\u0010¦\u0001\u001a\u0004\u0018\u00010\u00042\b\u0010§\u0001\u001a\u00030 \u00012\b\u0010¨\u0001\u001a\u00030 \u00012\b\u0010©\u0001\u001a\u00030 \u0001H\u0007JÔ\u0001\u0010ª\u0001\u001a\u0005\u0018\u00010\u0098\u00012\b\u0010\u008c\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00042\u0010\u0010\u009c\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u00042\b\u0010¡\u0001\u001a\u00030 \u00012\b\u0010¢\u0001\u001a\u00030£\u00012\u0007\u0010¤\u0001\u001a\u00020\u00042\u0007\u0010¥\u0001\u001a\u00020\u00042\b\u0010«\u0001\u001a\u00030 \u00012\t\u0010¦\u0001\u001a\u0004\u0018\u00010\u00042\b\u0010§\u0001\u001a\u00030 \u00012\b\u0010¬\u0001\u001a\u00030\u00ad\u00012\b\u0010¨\u0001\u001a\u00030 \u00012\b\u0010©\u0001\u001a\u00030 \u00012\t\u0010®\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010¯\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010°\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010±\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010²\u0001\u001a\u0004\u0018\u00010\u0004H\u0002JD\u0010³\u0001\u001a\u0005\u0018\u00010\u0098\u00012\b\u0010\u0099\u0001\u001a\u00030\u009a\u00012\t\u0010´\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010µ\u0001\u001a\u0004\u0018\u00010\u00042\n\u0010¶\u0001\u001a\u0005\u0018\u00010·\u00012\n\u0010¸\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0007J\u0016\u0010¹\u0001\u001a\u0005\u0018\u00010\u0098\u00012\b\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0007J.\u0010º\u0001\u001a\u0005\u0018\u00010\u0098\u00012\b\u0010»\u0001\u001a\u00030\u0098\u00012\n\u0010¼\u0001\u001a\u0005\u0018\u00010\u0094\u00012\n\u0010½\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0007JÜ\u0001\u0010¾\u0001\u001a\t\u0012\u0005\u0012\u00030\u0098\u00010\u007f2\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00042\u0010\u0010\u009c\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u00042\b\u0010\u009f\u0001\u001a\u00030 \u00012\b\u0010¡\u0001\u001a\u00030 \u00012\b\u0010¢\u0001\u001a\u00030£\u00012\u0007\u0010¤\u0001\u001a\u00020\u00042\u0007\u0010¥\u0001\u001a\u00020\u00042\b\u0010«\u0001\u001a\u00030 \u00012\t\u0010¦\u0001\u001a\u0004\u0018\u00010\u00042\b\u0010§\u0001\u001a\u00030 \u00012\b\u0010¨\u0001\u001a\u00030 \u00012\b\u0010©\u0001\u001a\u00030 \u00012\t\u0010®\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010¯\u0001\u001a\u0004\u0018\u00010\u00042\u000b\b\u0002\u0010°\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010±\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010²\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u0010¿\u0001\u001a\t\u0012\u0004\u0012\u00020B0\u008f\u00012\b\u0010\u008c\u0001\u001a\u00030\u0080\u0001H\u0002J\u0016\u0010À\u0001\u001a\u0005\u0018\u00010\u0094\u00012\b\u0010Á\u0001\u001a\u00030\u0098\u0001H\u0007J\u0018\u0010Â\u0001\u001a\u0005\u0018\u00010Ã\u00012\n\u0010Á\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0007J\u0016\u0010Ä\u0001\u001a\u0005\u0018\u00010\u0094\u00012\b\u0010Å\u0001\u001a\u00030\u0098\u0001H\u0007J\u0018\u0010Æ\u0001\u001a\u0005\u0018\u00010\u0096\u00012\n\u0010Ç\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0007J\u001d\u0010È\u0001\u001a\u00030·\u00012\u0007\u0010µ\u0001\u001a\u00020\u00042\b\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\u0007J&\u0010É\u0001\u001a\u00030·\u00012\u0010\u0010Ê\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0080\u0001\u0018\u00010\u007f2\b\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\u0002J\u0012\u0010Ë\u0001\u001a\u00020B2\u0007\u0010Ì\u0001\u001a\u00020BH\u0007J\t\u0010Í\u0001\u001a\u00020BH\u0007J\u0016\u0010Î\u0001\u001a\u0005\u0018\u00010\u0094\u00012\b\u0010Á\u0001\u001a\u00030\u0098\u0001H\u0007J\u0013\u0010Ï\u0001\u001a\u00020B2\b\u0010Á\u0001\u001a\u00030\u0098\u0001H\u0007J\u0016\u0010Ð\u0001\u001a\u0005\u0018\u00010\u0094\u00012\b\u0010Å\u0001\u001a\u00030\u0098\u0001H\u0007J\u0014\u0010Ñ\u0001\u001a\u00030 \u00012\b\u0010Å\u0001\u001a\u00030\u0098\u0001H\u0007J\u0013\u0010Ò\u0001\u001a\u00030 \u00012\u0007\u0010Ó\u0001\u001a\u00020BH\u0007J?\u0010Ô\u0001\u001a\u00030Õ\u00012\b\u0010Á\u0001\u001a\u00030\u0098\u00012\t\u0010´\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010µ\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010Ó\u0001\u001a\u00020B2\n\u0010Ö\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0007J\n\u0010×\u0001\u001a\u00030Õ\u0001H\u0007J.\u0010Ø\u0001\u001a\u0005\u0018\u00010\u0098\u00012\b\u0010\u0099\u0001\u001a\u00030\u009a\u00012\n\u0010Á\u0001\u001a\u0005\u0018\u00010\u0098\u00012\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0080\u0001H\u0007J.\u0010Ù\u0001\u001a\u0005\u0018\u00010\u0098\u00012\b\u0010\u0099\u0001\u001a\u00030\u009a\u00012\n\u0010Á\u0001\u001a\u0005\u0018\u00010\u0098\u00012\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0080\u0001H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010@\u001a\b\u0012\u0004\u0012\u00020B0AX\u0082\u0004¢\u0006\u0004\n\u0002\u0010CR\u000e\u0010D\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010w\u001a\n x*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R!\u0010}\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0080\u00010\u007f0~X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u007fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u007fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0083\u0001\u001a\u00030\u0084\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006á\u0001"}, d2 = {"Lcom/facebook/internal/NativeProtocol;", "", "()V", "ACTION_APPINVITE_DIALOG", "", "ACTION_CAMERA_EFFECT", "ACTION_FEED_DIALOG", "ACTION_LIKE_DIALOG", "ACTION_MESSAGE_DIALOG", "ACTION_OGACTIONPUBLISH_DIALOG", "ACTION_OGMESSAGEPUBLISH_DIALOG", "ACTION_SHARE_STORY", "AUDIENCE_EVERYONE", "AUDIENCE_FRIENDS", "AUDIENCE_ME", "BRIDGE_ARG_ACTION_ID_STRING", "BRIDGE_ARG_APP_NAME_STRING", "BRIDGE_ARG_ERROR_BUNDLE", "BRIDGE_ARG_ERROR_CODE", "BRIDGE_ARG_ERROR_DESCRIPTION", "BRIDGE_ARG_ERROR_JSON", "BRIDGE_ARG_ERROR_SUBCODE", "BRIDGE_ARG_ERROR_TYPE", "CONTENT_SCHEME", "ERROR_APPLICATION_ERROR", "ERROR_NETWORK_ERROR", "ERROR_PERMISSION_DENIED", "ERROR_PROTOCOL_ERROR", "ERROR_SERVICE_DISABLED", "ERROR_UNKNOWN_ERROR", "ERROR_USER_CANCELED", "EXTRA_ACCESS_TOKEN", "EXTRA_APPLICATION_ID", "EXTRA_APPLICATION_NAME", "EXTRA_AUTHENTICATION_TOKEN", "EXTRA_DATA_ACCESS_EXPIRATION_TIME", "EXTRA_DIALOG_COMPLETE_KEY", "EXTRA_DIALOG_COMPLETION_GESTURE_KEY", "EXTRA_EXPIRES_SECONDS_SINCE_EPOCH", "EXTRA_GET_INSTALL_DATA_PACKAGE", "EXTRA_GRAPH_API_VERSION", "EXTRA_LOGGER_REF", "EXTRA_NONCE", "EXTRA_PERMISSIONS", "EXTRA_PROTOCOL_ACTION", "EXTRA_PROTOCOL_BRIDGE_ARGS", "EXTRA_PROTOCOL_CALL_ID", "EXTRA_PROTOCOL_METHOD_ARGS", "EXTRA_PROTOCOL_METHOD_RESULTS", "EXTRA_PROTOCOL_VERSION", "EXTRA_PROTOCOL_VERSIONS", "EXTRA_REDIRECT_URI", "EXTRA_TOAST_DURATION_MS", "EXTRA_USER_ID", "FACEBOOK_PROXY_AUTH_ACTIVITY", "FACEBOOK_PROXY_AUTH_APP_ID_KEY", "FACEBOOK_PROXY_AUTH_E2E_KEY", "FACEBOOK_PROXY_AUTH_PERMISSIONS_KEY", "FACEBOOK_SDK_VERSION_KEY", "FACEBOOK_TOKEN_REFRESH_ACTIVITY", "IMAGE_URL_KEY", "IMAGE_USER_GENERATED_KEY", "INTENT_ACTION_PLATFORM_ACTIVITY", "INTENT_ACTION_PLATFORM_SERVICE", "KNOWN_PROTOCOL_VERSIONS", "", "", "[Ljava/lang/Integer;", "MESSAGE_GET_ACCESS_TOKEN_REPLY", "MESSAGE_GET_ACCESS_TOKEN_REQUEST", "MESSAGE_GET_AK_SEAMLESS_TOKEN_REPLY", "MESSAGE_GET_AK_SEAMLESS_TOKEN_REQUEST", "MESSAGE_GET_INSTALL_DATA_REPLY", "MESSAGE_GET_INSTALL_DATA_REQUEST", "MESSAGE_GET_LIKE_STATUS_REPLY", "MESSAGE_GET_LIKE_STATUS_REQUEST", "MESSAGE_GET_LOGIN_STATUS_REPLY", "MESSAGE_GET_LOGIN_STATUS_REQUEST", "MESSAGE_GET_PROTOCOL_VERSIONS_REPLY", "MESSAGE_GET_PROTOCOL_VERSIONS_REQUEST", "NO_PROTOCOL_AVAILABLE", "OPEN_GRAPH_CREATE_OBJECT_KEY", "PLATFORM_PROVIDER", "PLATFORM_PROVIDER_VERSIONS", "PLATFORM_PROVIDER_VERSION_COLUMN", "PROTOCOL_VERSION_20121101", "PROTOCOL_VERSION_20130502", "PROTOCOL_VERSION_20130618", "PROTOCOL_VERSION_20131024", "PROTOCOL_VERSION_20131107", "PROTOCOL_VERSION_20140204", "PROTOCOL_VERSION_20140313", "PROTOCOL_VERSION_20140324", "PROTOCOL_VERSION_20140701", "PROTOCOL_VERSION_20141001", "PROTOCOL_VERSION_20141028", "PROTOCOL_VERSION_20141107", "PROTOCOL_VERSION_20141218", "PROTOCOL_VERSION_20150401", "PROTOCOL_VERSION_20150702", "PROTOCOL_VERSION_20160327", "PROTOCOL_VERSION_20161017", "PROTOCOL_VERSION_20170213", "PROTOCOL_VERSION_20170411", "PROTOCOL_VERSION_20170417", "PROTOCOL_VERSION_20171115", "PROTOCOL_VERSION_20210906", "RESULT_ARGS_ACCESS_TOKEN", "RESULT_ARGS_DIALOG_COMPLETE_KEY", "RESULT_ARGS_DIALOG_COMPLETION_GESTURE_KEY", "RESULT_ARGS_EXPIRES_SECONDS_SINCE_EPOCH", "RESULT_ARGS_GRAPH_DOMAIN", "RESULT_ARGS_PERMISSIONS", "RESULT_ARGS_SIGNED_REQUEST", "STATUS_ERROR_CODE", "STATUS_ERROR_DESCRIPTION", "STATUS_ERROR_JSON", "STATUS_ERROR_SUBCODE", "STATUS_ERROR_TYPE", "TAG", "kotlin.jvm.PlatformType", "WEB_DIALOG_ACTION", "WEB_DIALOG_IS_FALLBACK", "WEB_DIALOG_PARAMS", "WEB_DIALOG_URL", "actionToAppInfoMap", "", "", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "effectCameraAppInfoList", "facebookAppInfoList", "protocolVersionsAsyncUpdating", "Ljava/util/concurrent/atomic/AtomicBoolean;", "buildActionToAppInfoMap", "buildEffectCameraAppInfoList", "buildFacebookAppList", "buildIntentUriFromPackage", "packageName", "buildPlatformProviderVersionURI", "Landroid/net/Uri;", "appInfo", "computeLatestAvailableVersionFromVersionSpec", "allAvailableFacebookAppVersions", "Ljava/util/TreeSet;", "latestSdkVersion", "versionSpec", "", "createBundleForException", "Landroid/os/Bundle;", "e", "Lcom/facebook/FacebookException;", "createInstagramIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "applicationId", "permissions", "", "e2e", "isRerequest", "", "isForPublish", "defaultAudience", "Lcom/facebook/login/DefaultAudience;", "clientState", "authType", "messengerPageId", "resetMessengerState", "isFamilyLogin", "shouldSkipAccountDedupe", "createNativeAppIntent", "ignoreAppSwitchToLoggedOut", "targetApp", "Lcom/facebook/login/LoginTargetApp;", "nonce", "codeChallenge", "codeChallengeMethod", "redirectURI", "intentUriPackageTarget", "createPlatformActivityIntent", "callId", NativeProtocol.WEB_DIALOG_ACTION, "versionResult", "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;", "extras", "createPlatformServiceIntent", "createProtocolResultIntent", "requestIntent", "results", "error", "createProxyAuthIntents", "fetchAllAvailableProtocolVersionsForAppInfo", "getBridgeArgumentsFromIntent", "intent", "getCallIdFromIntent", "Ljava/util/UUID;", "getErrorDataFromResultIntent", "resultIntent", "getExceptionFromErrorData", "errorData", "getLatestAvailableProtocolVersionForAction", "getLatestAvailableProtocolVersionForAppInfoList", "appInfoList", "getLatestAvailableProtocolVersionForService", "minimumVersion", "getLatestKnownVersion", "getMethodArgumentsFromIntent", "getProtocolVersionFromIntent", "getSuccessResultsFromIntent", "isErrorResult", "isVersionCompatibleWithBucketedIntent", "version", "setupProtocolRequestIntent", "", NativeProtocol.WEB_DIALOG_PARAMS, "updateAllAvailableProtocolVersionsAsync", "validateActivityIntent", "validateServiceIntent", "EffectTestAppInfo", "InstagramAppInfo", "KatanaAppInfo", "MessengerAppInfo", "NativeAppInfo", "ProtocolVersionQueryResult", "WakizashiAppInfo", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class NativeProtocol {

    @NotNull
    public static final String ACTION_APPINVITE_DIALOG = "com.facebook.platform.action.request.APPINVITES_DIALOG";

    @NotNull
    public static final String ACTION_CAMERA_EFFECT = "com.facebook.platform.action.request.CAMERA_EFFECT";

    @NotNull
    public static final String ACTION_FEED_DIALOG = "com.facebook.platform.action.request.FEED_DIALOG";

    @NotNull
    public static final String ACTION_LIKE_DIALOG = "com.facebook.platform.action.request.LIKE_DIALOG";

    @NotNull
    public static final String ACTION_MESSAGE_DIALOG = "com.facebook.platform.action.request.MESSAGE_DIALOG";

    @NotNull
    public static final String ACTION_OGACTIONPUBLISH_DIALOG = "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG";

    @NotNull
    public static final String ACTION_OGMESSAGEPUBLISH_DIALOG = "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG";

    @NotNull
    public static final String ACTION_SHARE_STORY = "com.facebook.platform.action.request.SHARE_STORY";

    @NotNull
    public static final String AUDIENCE_EVERYONE = "everyone";

    @NotNull
    public static final String AUDIENCE_FRIENDS = "friends";

    @NotNull
    public static final String AUDIENCE_ME = "only_me";

    @NotNull
    public static final String BRIDGE_ARG_ACTION_ID_STRING = "action_id";

    @NotNull
    public static final String BRIDGE_ARG_APP_NAME_STRING = "app_name";

    @NotNull
    public static final String BRIDGE_ARG_ERROR_BUNDLE = "error";

    @NotNull
    public static final String BRIDGE_ARG_ERROR_CODE = "error_code";

    @NotNull
    public static final String BRIDGE_ARG_ERROR_DESCRIPTION = "error_description";

    @NotNull
    public static final String BRIDGE_ARG_ERROR_JSON = "error_json";

    @NotNull
    public static final String BRIDGE_ARG_ERROR_SUBCODE = "error_subcode";

    @NotNull
    public static final String BRIDGE_ARG_ERROR_TYPE = "error_type";

    @NotNull
    private static final String CONTENT_SCHEME = "content://";

    @NotNull
    public static final String ERROR_APPLICATION_ERROR = "ApplicationError";

    @NotNull
    public static final String ERROR_NETWORK_ERROR = "NetworkError";

    @NotNull
    public static final String ERROR_PERMISSION_DENIED = "PermissionDenied";

    @NotNull
    public static final String ERROR_PROTOCOL_ERROR = "ProtocolError";

    @NotNull
    public static final String ERROR_SERVICE_DISABLED = "ServiceDisabled";

    @NotNull
    public static final String ERROR_UNKNOWN_ERROR = "UnknownError";

    @NotNull
    public static final String ERROR_USER_CANCELED = "UserCanceled";

    @NotNull
    public static final String EXTRA_ACCESS_TOKEN = "com.facebook.platform.extra.ACCESS_TOKEN";

    @NotNull
    public static final String EXTRA_APPLICATION_ID = "com.facebook.platform.extra.APPLICATION_ID";

    @NotNull
    public static final String EXTRA_APPLICATION_NAME = "com.facebook.platform.extra.APPLICATION_NAME";

    @NotNull
    public static final String EXTRA_AUTHENTICATION_TOKEN = "com.facebook.platform.extra.ID_TOKEN";

    @NotNull
    public static final String EXTRA_DATA_ACCESS_EXPIRATION_TIME = "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME";

    @NotNull
    public static final String EXTRA_DIALOG_COMPLETE_KEY = "com.facebook.platform.extra.DID_COMPLETE";

    @NotNull
    public static final String EXTRA_DIALOG_COMPLETION_GESTURE_KEY = "com.facebook.platform.extra.COMPLETION_GESTURE";

    @NotNull
    public static final String EXTRA_EXPIRES_SECONDS_SINCE_EPOCH = "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH";

    @NotNull
    public static final String EXTRA_GET_INSTALL_DATA_PACKAGE = "com.facebook.platform.extra.INSTALLDATA_PACKAGE";

    @NotNull
    public static final String EXTRA_GRAPH_API_VERSION = "com.facebook.platform.extra.GRAPH_API_VERSION";

    @NotNull
    public static final String EXTRA_LOGGER_REF = "com.facebook.platform.extra.LOGGER_REF";

    @NotNull
    public static final String EXTRA_NONCE = "com.facebook.platform.extra.NONCE";

    @NotNull
    public static final String EXTRA_PERMISSIONS = "com.facebook.platform.extra.PERMISSIONS";

    @NotNull
    public static final String EXTRA_PROTOCOL_ACTION = "com.facebook.platform.protocol.PROTOCOL_ACTION";

    @NotNull
    public static final String EXTRA_PROTOCOL_BRIDGE_ARGS = "com.facebook.platform.protocol.BRIDGE_ARGS";

    @NotNull
    public static final String EXTRA_PROTOCOL_CALL_ID = "com.facebook.platform.protocol.CALL_ID";

    @NotNull
    public static final String EXTRA_PROTOCOL_METHOD_ARGS = "com.facebook.platform.protocol.METHOD_ARGS";

    @NotNull
    public static final String EXTRA_PROTOCOL_METHOD_RESULTS = "com.facebook.platform.protocol.RESULT_ARGS";

    @NotNull
    public static final String EXTRA_PROTOCOL_VERSION = "com.facebook.platform.protocol.PROTOCOL_VERSION";

    @NotNull
    public static final String EXTRA_PROTOCOL_VERSIONS = "com.facebook.platform.extra.PROTOCOL_VERSIONS";

    @NotNull
    public static final String EXTRA_REDIRECT_URI = "com.facebook.platform.extra.REDIRECT_URI";

    @NotNull
    public static final String EXTRA_TOAST_DURATION_MS = "com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS";

    @NotNull
    public static final String EXTRA_USER_ID = "com.facebook.platform.extra.USER_ID";

    @NotNull
    private static final String FACEBOOK_PROXY_AUTH_ACTIVITY = "com.facebook.katana.ProxyAuth";

    @NotNull
    public static final String FACEBOOK_PROXY_AUTH_APP_ID_KEY = "client_id";

    @NotNull
    public static final String FACEBOOK_PROXY_AUTH_E2E_KEY = "e2e";

    @NotNull
    public static final String FACEBOOK_PROXY_AUTH_PERMISSIONS_KEY = "scope";

    @NotNull
    public static final String FACEBOOK_SDK_VERSION_KEY = "facebook_sdk_version";

    @NotNull
    private static final String FACEBOOK_TOKEN_REFRESH_ACTIVITY = "com.facebook.katana.platform.TokenRefreshService";

    @NotNull
    public static final String IMAGE_URL_KEY = "url";

    @NotNull
    public static final String IMAGE_USER_GENERATED_KEY = "user_generated";

    @NotNull
    public static final NativeProtocol INSTANCE;

    @NotNull
    public static final String INTENT_ACTION_PLATFORM_ACTIVITY = "com.facebook.platform.PLATFORM_ACTIVITY";

    @NotNull
    public static final String INTENT_ACTION_PLATFORM_SERVICE = "com.facebook.platform.PLATFORM_SERVICE";

    @NotNull
    private static final Integer[] KNOWN_PROTOCOL_VERSIONS;
    public static final int MESSAGE_GET_ACCESS_TOKEN_REPLY = 65537;
    public static final int MESSAGE_GET_ACCESS_TOKEN_REQUEST = 65536;
    public static final int MESSAGE_GET_AK_SEAMLESS_TOKEN_REPLY = 65545;
    public static final int MESSAGE_GET_AK_SEAMLESS_TOKEN_REQUEST = 65544;
    public static final int MESSAGE_GET_INSTALL_DATA_REPLY = 65541;
    public static final int MESSAGE_GET_INSTALL_DATA_REQUEST = 65540;
    public static final int MESSAGE_GET_LIKE_STATUS_REPLY = 65543;
    public static final int MESSAGE_GET_LIKE_STATUS_REQUEST = 65542;
    public static final int MESSAGE_GET_LOGIN_STATUS_REPLY = 65547;
    public static final int MESSAGE_GET_LOGIN_STATUS_REQUEST = 65546;
    public static final int MESSAGE_GET_PROTOCOL_VERSIONS_REPLY = 65539;
    public static final int MESSAGE_GET_PROTOCOL_VERSIONS_REQUEST = 65538;
    public static final int NO_PROTOCOL_AVAILABLE = -1;

    @NotNull
    public static final String OPEN_GRAPH_CREATE_OBJECT_KEY = "fbsdk:create_object";

    @NotNull
    private static final String PLATFORM_PROVIDER = ".provider.PlatformProvider";

    @NotNull
    private static final String PLATFORM_PROVIDER_VERSIONS = ".provider.PlatformProvider/versions";

    @NotNull
    private static final String PLATFORM_PROVIDER_VERSION_COLUMN = "version";
    public static final int PROTOCOL_VERSION_20121101 = 20121101;
    public static final int PROTOCOL_VERSION_20130502 = 20130502;
    public static final int PROTOCOL_VERSION_20130618 = 20130618;
    public static final int PROTOCOL_VERSION_20131024 = 20131024;
    public static final int PROTOCOL_VERSION_20131107 = 20131107;
    public static final int PROTOCOL_VERSION_20140204 = 20140204;
    public static final int PROTOCOL_VERSION_20140313 = 20140313;
    public static final int PROTOCOL_VERSION_20140324 = 20140324;
    public static final int PROTOCOL_VERSION_20140701 = 20140701;
    public static final int PROTOCOL_VERSION_20141001 = 20141001;
    public static final int PROTOCOL_VERSION_20141028 = 20141028;
    public static final int PROTOCOL_VERSION_20141107 = 20141107;
    public static final int PROTOCOL_VERSION_20141218 = 20141218;
    public static final int PROTOCOL_VERSION_20150401 = 20150401;
    public static final int PROTOCOL_VERSION_20150702 = 20150702;
    public static final int PROTOCOL_VERSION_20160327 = 20160327;
    public static final int PROTOCOL_VERSION_20161017 = 20161017;
    public static final int PROTOCOL_VERSION_20170213 = 20170213;
    public static final int PROTOCOL_VERSION_20170411 = 20170411;
    public static final int PROTOCOL_VERSION_20170417 = 20170417;
    public static final int PROTOCOL_VERSION_20171115 = 20171115;
    public static final int PROTOCOL_VERSION_20210906 = 20210906;

    @NotNull
    public static final String RESULT_ARGS_ACCESS_TOKEN = "access_token";

    @NotNull
    public static final String RESULT_ARGS_DIALOG_COMPLETE_KEY = "didComplete";

    @NotNull
    public static final String RESULT_ARGS_DIALOG_COMPLETION_GESTURE_KEY = "completionGesture";

    @NotNull
    public static final String RESULT_ARGS_EXPIRES_SECONDS_SINCE_EPOCH = "expires_seconds_since_epoch";

    @NotNull
    public static final String RESULT_ARGS_GRAPH_DOMAIN = "graph_domain";

    @NotNull
    public static final String RESULT_ARGS_PERMISSIONS = "permissions";

    @NotNull
    public static final String RESULT_ARGS_SIGNED_REQUEST = "signed request";

    @NotNull
    public static final String STATUS_ERROR_CODE = "com.facebook.platform.status.ERROR_CODE";

    @NotNull
    public static final String STATUS_ERROR_DESCRIPTION = "com.facebook.platform.status.ERROR_DESCRIPTION";

    @NotNull
    public static final String STATUS_ERROR_JSON = "com.facebook.platform.status.ERROR_JSON";

    @NotNull
    public static final String STATUS_ERROR_SUBCODE = "com.facebook.platform.status.ERROR_SUBCODE";

    @NotNull
    public static final String STATUS_ERROR_TYPE = "com.facebook.platform.status.ERROR_TYPE";
    private static final String TAG;

    @NotNull
    public static final String WEB_DIALOG_ACTION = "action";

    @NotNull
    public static final String WEB_DIALOG_IS_FALLBACK = "is_fallback";

    @NotNull
    public static final String WEB_DIALOG_PARAMS = "params";

    @NotNull
    public static final String WEB_DIALOG_URL = "url";

    @NotNull
    private static final Map<String, List<NativeAppInfo>> actionToAppInfoMap;

    @NotNull
    private static final List<NativeAppInfo> effectCameraAppInfoList;

    @NotNull
    private static final List<NativeAppInfo> facebookAppInfoList;

    @NotNull
    private static final AtomicBoolean protocolVersionsAsyncUpdating;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"}, d2 = {"Lcom/facebook/internal/NativeProtocol$InstagramAppInfo;", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "()V", "getLoginActivity", "", "getPackage", "getResponseType", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes4.dex */
    private static final class InstagramAppInfo extends NativeAppInfo {
        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        @NotNull
        public String getLoginActivity() {
            return "com.instagram.platform.AppAuthorizeActivity";
        }

        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        @NotNull
        public String getPackage() {
            return "com.instagram.android";
        }

        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        @NotNull
        public String getResponseType() {
            return ServerProtocol.DIALOG_RESPONSE_TYPE_TOKEN_AND_SCOPES;
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0006\u001a\u00020\u0007H\u0002J\b\u0010\b\u001a\u00020\tH\u0016¨\u0006\n"}, d2 = {"Lcom/facebook/internal/NativeProtocol$KatanaAppInfo;", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "()V", "getLoginActivity", "", "getPackage", "isAndroidAPIVersionNotLessThan30", "", "onAvailableVersionsNullOrEmpty", "", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private static final class KatanaAppInfo extends NativeAppInfo {
        private final boolean isAndroidAPIVersionNotLessThan30() {
            return FacebookSdk.getApplicationContext().getApplicationInfo().targetSdkVersion >= 30;
        }

        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        @NotNull
        public String getLoginActivity() {
            return NativeProtocol.FACEBOOK_PROXY_AUTH_ACTIVITY;
        }

        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        @NotNull
        public String getPackage() {
            return "com.facebook.katana";
        }

        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        public void onAvailableVersionsNullOrEmpty() {
            if (isAndroidAPIVersionNotLessThan30()) {
                Log.w(NativeProtocol.access$getTAG$p(), "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration.");
            }
        }
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\n\u0010\u000b\u001a\u0004\u0018\u00010\fH&J\b\u0010\r\u001a\u00020\fH&J\b\u0010\u000e\u001a\u00020\fH\u0016J\b\u0010\u000f\u001a\u00020\u0007H\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "", "()V", "availableVersions", "Ljava/util/TreeSet;", "", "fetchAvailableVersions", "", "force", "", "getAvailableVersions", "getLoginActivity", "", "getPackage", "getResponseType", "onAvailableVersionsNullOrEmpty", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static abstract class NativeAppInfo {

        @Nullable
        private TreeSet<Integer> availableVersions;

        public final synchronized void fetchAvailableVersions(boolean force) {
            TreeSet<Integer> treeSet;
            if (!force) {
                try {
                    TreeSet<Integer> treeSet2 = this.availableVersions;
                    if (treeSet2 != null && treeSet2 != null && !treeSet2.isEmpty()) {
                        treeSet = this.availableVersions;
                        if (treeSet != null || treeSet.isEmpty()) {
                            onAvailableVersionsNullOrEmpty();
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.availableVersions = NativeProtocol.access$fetchAllAvailableProtocolVersionsForAppInfo(NativeProtocol.INSTANCE, this);
            treeSet = this.availableVersions;
            if (treeSet != null) {
            }
            onAvailableVersionsNullOrEmpty();
        }

        @Nullable
        public final TreeSet<Integer> getAvailableVersions() {
            TreeSet<Integer> treeSet = this.availableVersions;
            if (treeSet == null || treeSet == null || treeSet.isEmpty()) {
                fetchAvailableVersions(false);
            }
            return this.availableVersions;
        }

        @Nullable
        public abstract String getLoginActivity();

        @NotNull
        public abstract String getPackage();

        @NotNull
        public String getResponseType() {
            return ServerProtocol.DIALOG_RESPONSE_TYPE_ID_TOKEN_AND_SIGNED_REQUEST;
        }

        public void onAvailableVersionsNullOrEmpty() {
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;", "", "()V", "<set-?>", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "appInfo", "getAppInfo", "()Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "", "protocolVersion", "getProtocolVersion", "()I", "Companion", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public static final class ProtocolVersionQueryResult {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private NativeAppInfo appInfo;
        private int protocolVersion;

        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007J\b\u0010\t\u001a\u00020\u0004H\u0007¨\u0006\n"}, d2 = {"Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;", "", "()V", "create", "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;", "nativeAppInfo", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "protocolVersion", "", "createEmpty", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final ProtocolVersionQueryResult create(@Nullable NativeAppInfo nativeAppInfo, int protocolVersion) {
                ProtocolVersionQueryResult protocolVersionQueryResult = new ProtocolVersionQueryResult(null);
                protocolVersionQueryResult.appInfo = nativeAppInfo;
                protocolVersionQueryResult.protocolVersion = protocolVersion;
                return protocolVersionQueryResult;
            }

            @NotNull
            public final ProtocolVersionQueryResult createEmpty() {
                ProtocolVersionQueryResult protocolVersionQueryResult = new ProtocolVersionQueryResult(null);
                protocolVersionQueryResult.protocolVersion = -1;
                return protocolVersionQueryResult;
            }

            private Companion() {
            }
        }

        public /* synthetic */ ProtocolVersionQueryResult(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public static final ProtocolVersionQueryResult create(@Nullable NativeAppInfo nativeAppInfo, int i11) {
            return INSTANCE.create(nativeAppInfo, i11);
        }

        @NotNull
        public static final ProtocolVersionQueryResult createEmpty() {
            return INSTANCE.createEmpty();
        }

        @Nullable
        public final NativeAppInfo getAppInfo() {
            return this.appInfo;
        }

        public final int getProtocolVersion() {
            return this.protocolVersion;
        }

        private ProtocolVersionQueryResult() {
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u0006"}, d2 = {"Lcom/facebook/internal/NativeProtocol$WakizashiAppInfo;", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "()V", "getLoginActivity", "", "getPackage", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private static final class WakizashiAppInfo extends NativeAppInfo {
        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        @NotNull
        public String getLoginActivity() {
            return NativeProtocol.FACEBOOK_PROXY_AUTH_ACTIVITY;
        }

        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        @NotNull
        public String getPackage() {
            return RemoteServiceWrapper.RECEIVER_SERVICE_PACKAGE_WAKIZASHI;
        }
    }

    static {
        NativeProtocol nativeProtocol = new NativeProtocol();
        INSTANCE = nativeProtocol;
        TAG = NativeProtocol.class.getName();
        facebookAppInfoList = nativeProtocol.buildFacebookAppList();
        effectCameraAppInfoList = nativeProtocol.buildEffectCameraAppInfoList();
        actionToAppInfoMap = nativeProtocol.buildActionToAppInfoMap();
        protocolVersionsAsyncUpdating = new AtomicBoolean(false);
        KNOWN_PROTOCOL_VERSIONS = new Integer[]{Integer.valueOf(PROTOCOL_VERSION_20210906), Integer.valueOf(PROTOCOL_VERSION_20171115), Integer.valueOf(PROTOCOL_VERSION_20170417), Integer.valueOf(PROTOCOL_VERSION_20170411), Integer.valueOf(PROTOCOL_VERSION_20170213), Integer.valueOf(PROTOCOL_VERSION_20161017), Integer.valueOf(PROTOCOL_VERSION_20160327), Integer.valueOf(PROTOCOL_VERSION_20150702), Integer.valueOf(PROTOCOL_VERSION_20150401), Integer.valueOf(PROTOCOL_VERSION_20141218), Integer.valueOf(PROTOCOL_VERSION_20141107), Integer.valueOf(PROTOCOL_VERSION_20141028), Integer.valueOf(PROTOCOL_VERSION_20141001), Integer.valueOf(PROTOCOL_VERSION_20140701), Integer.valueOf(PROTOCOL_VERSION_20140324), Integer.valueOf(PROTOCOL_VERSION_20140313), Integer.valueOf(PROTOCOL_VERSION_20140204), Integer.valueOf(PROTOCOL_VERSION_20131107), Integer.valueOf(PROTOCOL_VERSION_20131024), Integer.valueOf(PROTOCOL_VERSION_20130618), Integer.valueOf(PROTOCOL_VERSION_20130502), Integer.valueOf(PROTOCOL_VERSION_20121101)};
    }

    private NativeProtocol() {
    }

    public static final /* synthetic */ TreeSet access$fetchAllAvailableProtocolVersionsForAppInfo(NativeProtocol nativeProtocol, NativeAppInfo nativeAppInfo) {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return null;
        }
        try {
            return nativeProtocol.fetchAllAvailableProtocolVersionsForAppInfo(nativeAppInfo);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getTAG$p() {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return null;
        }
        try {
            return TAG;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return null;
        }
    }

    private final Map<String, List<NativeAppInfo>> buildActionToAppInfoMap() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            HashMap hashMap = new HashMap();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new MessengerAppInfo());
            List<NativeAppInfo> list = facebookAppInfoList;
            hashMap.put(ACTION_OGACTIONPUBLISH_DIALOG, list);
            hashMap.put(ACTION_FEED_DIALOG, list);
            hashMap.put(ACTION_LIKE_DIALOG, list);
            hashMap.put(ACTION_APPINVITE_DIALOG, list);
            hashMap.put(ACTION_MESSAGE_DIALOG, arrayList);
            hashMap.put(ACTION_OGMESSAGEPUBLISH_DIALOG, arrayList);
            hashMap.put(ACTION_CAMERA_EFFECT, effectCameraAppInfoList);
            hashMap.put(ACTION_SHARE_STORY, list);
            return hashMap;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    private final List<NativeAppInfo> buildEffectCameraAppInfoList() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            ArrayList p11 = CollectionsKt.p(new EffectTestAppInfo());
            p11.addAll(buildFacebookAppList());
            return p11;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    private final List<NativeAppInfo> buildFacebookAppList() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            return CollectionsKt.p(new KatanaAppInfo(), new WakizashiAppInfo());
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    private final String buildIntentUriFromPackage(String packageName) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            return "intent://" + packageName;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    private final Uri buildPlatformProviderVersionURI(NativeAppInfo appInfo) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            Uri parse = Uri.parse(CONTENT_SCHEME + appInfo.getPackage() + PLATFORM_PROVIDER_VERSIONS);
            parse.getClass();
            return parse;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
    
        if ((r3 % 2) != 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
    
        return java.lang.Math.min(r4, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
    
        return -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int computeLatestAvailableVersionFromVersionSpec(@org.jetbrains.annotations.Nullable java.util.TreeSet<java.lang.Integer> r8, int r9, @org.jetbrains.annotations.NotNull int[] r10) {
        /*
            java.lang.Class<com.facebook.internal.NativeProtocol> r0 = com.facebook.internal.NativeProtocol.class
            boolean r1 = com.facebook.internal.instrument.crashshield.CrashShieldHandler.isObjectCrashing(r0)
            r2 = 0
            if (r1 == 0) goto La
            return r2
        La:
            r10.getClass()     // Catch: java.lang.Throwable -> L3d
            r1 = -1
            if (r8 != 0) goto L11
            return r1
        L11:
            int r3 = r10.length     // Catch: java.lang.Throwable -> L3d
            int r3 = r3 + (-1)
            java.util.Iterator r8 = r8.descendingIterator()     // Catch: java.lang.Throwable -> L3d
            r4 = r1
        L19:
            boolean r5 = r8.hasNext()     // Catch: java.lang.Throwable -> L3d
            if (r5 == 0) goto L53
            java.lang.Object r5 = r8.next()     // Catch: java.lang.Throwable -> L3d
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> L3d
            r5.getClass()     // Catch: java.lang.Throwable -> L3d
            int r6 = r5.intValue()     // Catch: java.lang.Throwable -> L3d
            int r4 = java.lang.Math.max(r4, r6)     // Catch: java.lang.Throwable -> L3d
        L30:
            if (r3 < 0) goto L3f
            r6 = r10[r3]     // Catch: java.lang.Throwable -> L3d
            int r7 = r5.intValue()     // Catch: java.lang.Throwable -> L3d
            if (r6 <= r7) goto L3f
            int r3 = r3 + (-1)
            goto L30
        L3d:
            r8 = move-exception
            goto L54
        L3f:
            if (r3 >= 0) goto L42
            return r1
        L42:
            r6 = r10[r3]     // Catch: java.lang.Throwable -> L3d
            int r5 = r5.intValue()     // Catch: java.lang.Throwable -> L3d
            if (r6 != r5) goto L19
            int r3 = r3 % 2
            if (r3 != 0) goto L53
            int r8 = java.lang.Math.min(r4, r9)     // Catch: java.lang.Throwable -> L3d
            return r8
        L53:
            return r1
        L54:
            com.facebook.internal.instrument.crashshield.CrashShieldHandler.handleThrowable(r8, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.NativeProtocol.computeLatestAvailableVersionFromVersionSpec(java.util.TreeSet, int, int[]):int");
    }

    @Nullable
    public static final Bundle createBundleForException(@Nullable FacebookException e11) {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class) || e11 == null) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString(BRIDGE_ARG_ERROR_DESCRIPTION, e11.toString());
            if (!(e11 instanceof FacebookOperationCanceledException)) {
                return bundle;
            }
            bundle.putString(BRIDGE_ARG_ERROR_TYPE, ERROR_USER_CANCELED);
            return bundle;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return null;
        }
    }

    @Nullable
    public static final Intent createInstagramIntent(@NotNull Context context, @NotNull String applicationId, @NotNull Collection<String> permissions, @NotNull String e2e, boolean isRerequest, boolean isForPublish, @NotNull DefaultAudience defaultAudience, @NotNull String clientState, @NotNull String authType, @Nullable String messengerPageId, boolean resetMessengerState, boolean isFamilyLogin, boolean shouldSkipAccountDedupe) {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return null;
        }
        try {
            context.getClass();
            applicationId.getClass();
            permissions.getClass();
            e2e.getClass();
            defaultAudience.getClass();
            clientState.getClass();
            authType.getClass();
            InstagramAppInfo instagramAppInfo = new InstagramAppInfo();
            return validateActivityIntent(context, INSTANCE.createNativeAppIntent(instagramAppInfo, applicationId, permissions, e2e, isForPublish, defaultAudience, clientState, authType, false, messengerPageId, resetMessengerState, LoginTargetApp.INSTAGRAM, isFamilyLogin, shouldSkipAccountDedupe, "", null, null, null, null), instagramAppInfo);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c7, code lost:
    
        if (r25.length() != 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ca, code lost:
    
        r8.putExtra("intent_uri_package_target", buildIntentUriFromPackage(r25));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final android.content.Intent createNativeAppIntent(com.facebook.internal.NativeProtocol.NativeAppInfo r7, java.lang.String r8, java.util.Collection<java.lang.String> r9, java.lang.String r10, boolean r11, com.facebook.login.DefaultAudience r12, java.lang.String r13, java.lang.String r14, boolean r15, java.lang.String r16, boolean r17, com.facebook.login.LoginTargetApp r18, boolean r19, boolean r20, java.lang.String r21, java.lang.String r22, java.lang.String r23, java.lang.String r24, java.lang.String r25) {
        /*
            r6 = this;
            r0 = r24
            r1 = r25
            boolean r2 = com.facebook.internal.instrument.crashshield.CrashShieldHandler.isObjectCrashing(r6)
            r3 = 0
            if (r2 == 0) goto Lc
            return r3
        Lc:
            java.lang.String r2 = r7.getLoginActivity()     // Catch: java.lang.Throwable -> L46
            if (r2 != 0) goto L13
            return r3
        L13:
            android.content.Intent r4 = new android.content.Intent     // Catch: java.lang.Throwable -> L46
            r4.<init>()     // Catch: java.lang.Throwable -> L46
            java.lang.String r5 = r7.getPackage()     // Catch: java.lang.Throwable -> L46
            android.content.Intent r2 = r4.setClassName(r5, r2)     // Catch: java.lang.Throwable -> L46
            java.lang.String r4 = "client_id"
            android.content.Intent r8 = r2.putExtra(r4, r8)     // Catch: java.lang.Throwable -> L46
            r8.getClass()     // Catch: java.lang.Throwable -> L46
            java.lang.String r2 = "facebook_sdk_version"
            java.lang.String r4 = com.facebook.FacebookSdk.getSdkVersion()     // Catch: java.lang.Throwable -> L46
            r8.putExtra(r2, r4)     // Catch: java.lang.Throwable -> L46
            boolean r2 = com.facebook.internal.Utility.isNullOrEmpty(r9)     // Catch: java.lang.Throwable -> L46
            if (r2 != 0) goto L4a
            java.lang.String r2 = "scope"
            java.lang.String r4 = ","
            java.lang.Iterable r9 = (java.lang.Iterable) r9     // Catch: java.lang.Throwable -> L46
            java.lang.String r9 = android.text.TextUtils.join(r4, r9)     // Catch: java.lang.Throwable -> L46
            r8.putExtra(r2, r9)     // Catch: java.lang.Throwable -> L46
            goto L4a
        L46:
            r0 = move-exception
            r7 = r0
            goto Ld4
        L4a:
            boolean r9 = com.facebook.internal.Utility.isNullOrEmpty(r10)     // Catch: java.lang.Throwable -> L46
            if (r9 != 0) goto L55
            java.lang.String r9 = "e2e"
            r8.putExtra(r9, r10)     // Catch: java.lang.Throwable -> L46
        L55:
            java.lang.String r9 = "state"
            r8.putExtra(r9, r13)     // Catch: java.lang.Throwable -> L46
            java.lang.String r9 = "response_type"
            java.lang.String r7 = r7.getResponseType()     // Catch: java.lang.Throwable -> L46
            r8.putExtra(r9, r7)     // Catch: java.lang.Throwable -> L46
            java.lang.String r7 = "nonce"
            r9 = r21
            r8.putExtra(r7, r9)     // Catch: java.lang.Throwable -> L46
            java.lang.String r7 = "return_scopes"
            java.lang.String r9 = "true"
            r8.putExtra(r7, r9)     // Catch: java.lang.Throwable -> L46
            if (r11 == 0) goto L7c
            java.lang.String r7 = "default_audience"
            java.lang.String r9 = r12.getNativeProtocolAudience()     // Catch: java.lang.Throwable -> L46
            r8.putExtra(r7, r9)     // Catch: java.lang.Throwable -> L46
        L7c:
            java.lang.String r7 = "legacy_override"
            java.lang.String r9 = com.facebook.FacebookSdk.getGraphApiVersion()     // Catch: java.lang.Throwable -> L46
            r8.putExtra(r7, r9)     // Catch: java.lang.Throwable -> L46
            java.lang.String r7 = "auth_type"
            r8.putExtra(r7, r14)     // Catch: java.lang.Throwable -> L46
            r7 = 1
            if (r15 == 0) goto L92
            java.lang.String r9 = "fail_on_logged_out"
            r8.putExtra(r9, r7)     // Catch: java.lang.Throwable -> L46
        L92:
            java.lang.String r9 = "messenger_page_id"
            r10 = r16
            r8.putExtra(r9, r10)     // Catch: java.lang.Throwable -> L46
            java.lang.String r9 = "reset_messenger_state"
            r10 = r17
            r8.putExtra(r9, r10)     // Catch: java.lang.Throwable -> L46
            if (r19 == 0) goto Lab
            java.lang.String r9 = "fx_app"
            java.lang.String r10 = r18.getTargetApp()     // Catch: java.lang.Throwable -> L46
            r8.putExtra(r9, r10)     // Catch: java.lang.Throwable -> L46
        Lab:
            if (r20 == 0) goto Lb2
            java.lang.String r9 = "skip_dedupe"
            r8.putExtra(r9, r7)     // Catch: java.lang.Throwable -> L46
        Lb2:
            if (r0 == 0) goto Lc1
            int r7 = r0.length()     // Catch: java.lang.Throwable -> L46
            if (r7 != 0) goto Lbb
            goto Lc1
        Lbb:
            java.lang.String r7 = "https_redirect_uri"
            r8.putExtra(r7, r0)     // Catch: java.lang.Throwable -> L46
            return r8
        Lc1:
            if (r1 == 0) goto Ld3
            int r7 = r1.length()     // Catch: java.lang.Throwable -> L46
            if (r7 != 0) goto Lca
            goto Ld3
        Lca:
            java.lang.String r7 = r6.buildIntentUriFromPackage(r1)     // Catch: java.lang.Throwable -> L46
            java.lang.String r9 = "intent_uri_package_target"
            r8.putExtra(r9, r7)     // Catch: java.lang.Throwable -> L46
        Ld3:
            return r8
        Ld4:
            com.facebook.internal.instrument.crashshield.CrashShieldHandler.handleThrowable(r7, r6)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.NativeProtocol.createNativeAppIntent(com.facebook.internal.NativeProtocol$NativeAppInfo, java.lang.String, java.util.Collection, java.lang.String, boolean, com.facebook.login.DefaultAudience, java.lang.String, java.lang.String, boolean, java.lang.String, boolean, com.facebook.login.LoginTargetApp, boolean, boolean, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):android.content.Intent");
    }

    @Nullable
    public static final Intent createPlatformActivityIntent(@NotNull Context context, @Nullable String callId, @Nullable String action, @Nullable ProtocolVersionQueryResult versionResult, @Nullable Bundle extras) {
        NativeAppInfo appInfo;
        Intent validateActivityIntent;
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return null;
        }
        try {
            context.getClass();
            if (versionResult == null || (appInfo = versionResult.getAppInfo()) == null || (validateActivityIntent = validateActivityIntent(context, new Intent().setAction(INTENT_ACTION_PLATFORM_ACTIVITY).setPackage(appInfo.getPackage()).addCategory("android.intent.category.DEFAULT"), appInfo)) == null) {
                return null;
            }
            setupProtocolRequestIntent(validateActivityIntent, callId, action, versionResult.getProtocolVersion(), extras);
            return validateActivityIntent;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return null;
        }
    }

    @Nullable
    public static final Intent createPlatformServiceIntent(@NotNull Context context) {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return null;
        }
        try {
            context.getClass();
            for (NativeAppInfo nativeAppInfo : facebookAppInfoList) {
                Intent validateServiceIntent = validateServiceIntent(context, new Intent(INTENT_ACTION_PLATFORM_SERVICE).setPackage(nativeAppInfo.getPackage()).addCategory("android.intent.category.DEFAULT"), nativeAppInfo);
                if (validateServiceIntent != null) {
                    return validateServiceIntent;
                }
            }
            return null;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return null;
        }
    }

    @Nullable
    public static final Intent createProtocolResultIntent(@NotNull Intent requestIntent, @Nullable Bundle results, @Nullable FacebookException error) {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return null;
        }
        try {
            requestIntent.getClass();
            UUID callIdFromIntent = getCallIdFromIntent(requestIntent);
            if (callIdFromIntent == null) {
                return null;
            }
            Intent intent = new Intent();
            intent.putExtra(EXTRA_PROTOCOL_VERSION, getProtocolVersionFromIntent(requestIntent));
            Bundle bundle = new Bundle();
            bundle.putString("action_id", callIdFromIntent.toString());
            if (error != null) {
                bundle.putBundle("error", createBundleForException(error));
            }
            intent.putExtra(EXTRA_PROTOCOL_BRIDGE_ARGS, bundle);
            if (results != null) {
                intent.putExtra(EXTRA_PROTOCOL_METHOD_RESULTS, results);
            }
            return intent;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return null;
        }
    }

    @NotNull
    public static final List<Intent> createProxyAuthIntents(@Nullable Context context, @NotNull String applicationId, @NotNull Collection<String> permissions, @NotNull String e2e, boolean isRerequest, boolean isForPublish, @NotNull DefaultAudience defaultAudience, @NotNull String clientState, @NotNull String authType, boolean ignoreAppSwitchToLoggedOut, @Nullable String messengerPageId, boolean resetMessengerState, boolean isFamilyLogin, boolean shouldSkipAccountDedupe, @Nullable String nonce, @Nullable String codeChallenge, @Nullable String codeChallengeMethod, @Nullable String redirectURI, @Nullable String intentUriPackageTarget) {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return null;
        }
        try {
            applicationId.getClass();
            permissions.getClass();
            e2e.getClass();
            defaultAudience.getClass();
            clientState.getClass();
            authType.getClass();
            List<NativeAppInfo> list = facebookAppInfoList;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                Intent createNativeAppIntent = INSTANCE.createNativeAppIntent((NativeAppInfo) it.next(), applicationId, permissions, e2e, isForPublish, defaultAudience, clientState, authType, ignoreAppSwitchToLoggedOut, messengerPageId, resetMessengerState, LoginTargetApp.FACEBOOK, isFamilyLogin, shouldSkipAccountDedupe, nonce, codeChallenge, codeChallengeMethod, redirectURI, intentUriPackageTarget);
                if (createNativeAppIntent != null) {
                    arrayList.add(createNativeAppIntent);
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return null;
        }
    }

    public static /* synthetic */ List createProxyAuthIntents$default(Context context, String str, Collection collection, String str2, boolean z11, boolean z12, DefaultAudience defaultAudience, String str3, String str4, boolean z13, String str5, boolean z14, boolean z15, boolean z16, String str6, String str7, String str8, String str9, String str10, int i11, Object obj) {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return null;
        }
        try {
            return createProxyAuthIntents(context, str, collection, str2, z11, z12, defaultAudience, str3, str4, z13, str5, z14, z15, z16, str6, str7, (i11 & 65536) != 0 ? "S256" : str8, str9, str10);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x008d A[Catch: all -> 0x0091, TRY_ENTER, TryCatch #1 {all -> 0x0091, blocks: (B:6:0x000c, B:29:0x0097, B:30:0x009a, B:18:0x008d), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006f A[EXC_TOP_SPLITTER, LOOP:0: B:20:0x006f->B:23:0x0075, LOOP_START, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0097 A[Catch: all -> 0x0091, TryCatch #1 {all -> 0x0091, blocks: (B:6:0x000c, B:29:0x0097, B:30:0x009a, B:18:0x008d), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[Catch: all -> 0x0091, SYNTHETIC, TRY_LEAVE, TryCatch #1 {all -> 0x0091, blocks: (B:6:0x000c, B:29:0x0097, B:30:0x009a, B:18:0x008d), top: B:5:0x000c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.TreeSet<java.lang.Integer> fetchAllAvailableProtocolVersionsForAppInfo(com.facebook.internal.NativeProtocol.NativeAppInfo r13) {
        /*
            r12 = this;
            java.lang.String r1 = "version"
            java.lang.String r2 = "Failed to query content resolver."
            boolean r0 = com.facebook.internal.instrument.crashshield.CrashShieldHandler.isObjectCrashing(r12)
            r3 = 0
            if (r0 == 0) goto Lc
            return r3
        Lc:
            java.util.TreeSet r4 = new java.util.TreeSet     // Catch: java.lang.Throwable -> L91
            r4.<init>()     // Catch: java.lang.Throwable -> L91
            android.content.Context r0 = com.facebook.FacebookSdk.getApplicationContext()     // Catch: java.lang.Throwable -> L91
            android.content.ContentResolver r5 = r0.getContentResolver()     // Catch: java.lang.Throwable -> L91
            java.lang.String[] r7 = new java.lang.String[]{r1}     // Catch: java.lang.Throwable -> L91
            android.net.Uri r6 = r12.buildPlatformProviderVersionURI(r13)     // Catch: java.lang.Throwable -> L91
            android.content.Context r0 = com.facebook.FacebookSdk.getApplicationContext()     // Catch: java.lang.Throwable -> L44
            android.content.pm.PackageManager r0 = r0.getPackageManager()     // Catch: java.lang.Throwable -> L44
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L44
            r8.<init>()     // Catch: java.lang.Throwable -> L44
            java.lang.String r13 = r13.getPackage()     // Catch: java.lang.Throwable -> L44
            r8.append(r13)     // Catch: java.lang.Throwable -> L44
            java.lang.String r13 = ".provider.PlatformProvider"
            r8.append(r13)     // Catch: java.lang.Throwable -> L44
            java.lang.String r13 = r8.toString()     // Catch: java.lang.Throwable -> L44
            r8 = 0
            android.content.pm.ProviderInfo r13 = r0.resolveContentProvider(r13, r8)     // Catch: java.lang.Throwable -> L44 java.lang.RuntimeException -> L48
            goto L50
        L44:
            r0 = move-exception
            r13 = r0
            r0 = r3
            goto L95
        L48:
            r0 = move-exception
            r13 = r0
            java.lang.String r0 = com.facebook.internal.NativeProtocol.TAG     // Catch: java.lang.Throwable -> L44
            android.util.Log.e(r0, r2, r13)     // Catch: java.lang.Throwable -> L44
            r13 = r3
        L50:
            if (r13 == 0) goto L8a
            r9 = 0
            r10 = 0
            r8 = 0
            android.database.Cursor r13 = r5.query(r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L44 java.lang.IllegalArgumentException -> L5a java.lang.SecurityException -> L61 java.lang.NullPointerException -> L67
            goto L6d
        L5a:
            java.lang.String r13 = com.facebook.internal.NativeProtocol.TAG     // Catch: java.lang.Throwable -> L44
            android.util.Log.e(r13, r2)     // Catch: java.lang.Throwable -> L44
        L5f:
            r13 = r3
            goto L6d
        L61:
            java.lang.String r13 = com.facebook.internal.NativeProtocol.TAG     // Catch: java.lang.Throwable -> L44
            android.util.Log.e(r13, r2)     // Catch: java.lang.Throwable -> L44
            goto L5f
        L67:
            java.lang.String r13 = com.facebook.internal.NativeProtocol.TAG     // Catch: java.lang.Throwable -> L44
            android.util.Log.e(r13, r2)     // Catch: java.lang.Throwable -> L44
            goto L5f
        L6d:
            if (r13 == 0) goto L8b
        L6f:
            boolean r0 = r13.moveToNext()     // Catch: java.lang.Throwable -> L85
            if (r0 == 0) goto L8b
            int r0 = r13.getColumnIndex(r1)     // Catch: java.lang.Throwable -> L85
            int r0 = r13.getInt(r0)     // Catch: java.lang.Throwable -> L85
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L85
            r4.add(r0)     // Catch: java.lang.Throwable -> L85
            goto L6f
        L85:
            r0 = move-exception
            r11 = r0
            r0 = r13
            r13 = r11
            goto L95
        L8a:
            r13 = r3
        L8b:
            if (r13 == 0) goto L94
            r13.close()     // Catch: java.lang.Throwable -> L91
            goto L94
        L91:
            r0 = move-exception
            r13 = r0
            goto L9b
        L94:
            return r4
        L95:
            if (r0 == 0) goto L9a
            r0.close()     // Catch: java.lang.Throwable -> L91
        L9a:
            throw r13     // Catch: java.lang.Throwable -> L91
        L9b:
            com.facebook.internal.instrument.crashshield.CrashShieldHandler.handleThrowable(r13, r12)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.NativeProtocol.fetchAllAvailableProtocolVersionsForAppInfo(com.facebook.internal.NativeProtocol$NativeAppInfo):java.util.TreeSet");
    }

    @Nullable
    public static final Bundle getBridgeArgumentsFromIntent(@NotNull Intent intent) {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return null;
        }
        try {
            intent.getClass();
            if (isVersionCompatibleWithBucketedIntent(getProtocolVersionFromIntent(intent))) {
                return intent.getBundleExtra(EXTRA_PROTOCOL_BRIDGE_ARGS);
            }
            return null;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return null;
        }
    }

    @Nullable
    public static final UUID getCallIdFromIntent(@Nullable Intent intent) {
        String stringExtra;
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class) || intent == null) {
            return null;
        }
        try {
            if (isVersionCompatibleWithBucketedIntent(getProtocolVersionFromIntent(intent))) {
                Bundle bundleExtra = intent.getBundleExtra(EXTRA_PROTOCOL_BRIDGE_ARGS);
                stringExtra = bundleExtra != null ? bundleExtra.getString("action_id") : null;
            } else {
                stringExtra = intent.getStringExtra(EXTRA_PROTOCOL_CALL_ID);
            }
            if (stringExtra != null) {
                try {
                    return UUID.fromString(stringExtra);
                } catch (IllegalArgumentException e11) {
                    Utility.logd(TAG, "Failed to parse call ID from string: ".concat(stringExtra), e11);
                }
            }
            return null;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return null;
        }
    }

    @Nullable
    public static final Bundle getErrorDataFromResultIntent(@NotNull Intent resultIntent) {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return null;
        }
        try {
            resultIntent.getClass();
            if (!isErrorResult(resultIntent)) {
                return null;
            }
            Bundle bridgeArgumentsFromIntent = getBridgeArgumentsFromIntent(resultIntent);
            return bridgeArgumentsFromIntent != null ? bridgeArgumentsFromIntent.getBundle("error") : resultIntent.getExtras();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return null;
        }
    }

    @Nullable
    public static final FacebookException getExceptionFromErrorData(@Nullable Bundle errorData) {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class) || errorData == null) {
            return null;
        }
        try {
            String string = errorData.getString(BRIDGE_ARG_ERROR_TYPE);
            if (string == null) {
                string = errorData.getString(STATUS_ERROR_TYPE);
            }
            String string2 = errorData.getString(BRIDGE_ARG_ERROR_DESCRIPTION);
            if (string2 == null) {
                string2 = errorData.getString(STATUS_ERROR_DESCRIPTION);
            }
            return (string == null || !string.equalsIgnoreCase(ERROR_USER_CANCELED)) ? new FacebookException(string2) : new FacebookOperationCanceledException(string2);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return null;
        }
    }

    @NotNull
    public static final ProtocolVersionQueryResult getLatestAvailableProtocolVersionForAction(@NotNull String action, @NotNull int[] versionSpec) {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return null;
        }
        try {
            action.getClass();
            versionSpec.getClass();
            List<NativeAppInfo> list = actionToAppInfoMap.get(action);
            if (list == null) {
                list = h0.f50810c;
            }
            return INSTANCE.getLatestAvailableProtocolVersionForAppInfoList(list, versionSpec);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return null;
        }
    }

    private final ProtocolVersionQueryResult getLatestAvailableProtocolVersionForAppInfoList(List<? extends NativeAppInfo> appInfoList, int[] versionSpec) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            updateAllAvailableProtocolVersionsAsync();
            if (appInfoList == null) {
                return ProtocolVersionQueryResult.INSTANCE.createEmpty();
            }
            for (NativeAppInfo nativeAppInfo : appInfoList) {
                int computeLatestAvailableVersionFromVersionSpec = computeLatestAvailableVersionFromVersionSpec(nativeAppInfo.getAvailableVersions(), getLatestKnownVersion(), versionSpec);
                if (computeLatestAvailableVersionFromVersionSpec != -1) {
                    return ProtocolVersionQueryResult.INSTANCE.create(nativeAppInfo, computeLatestAvailableVersionFromVersionSpec);
                }
            }
            return ProtocolVersionQueryResult.INSTANCE.createEmpty();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    public static final int getLatestAvailableProtocolVersionForService(int minimumVersion) {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return 0;
        }
        try {
            return INSTANCE.getLatestAvailableProtocolVersionForAppInfoList(facebookAppInfoList, new int[]{minimumVersion}).getProtocolVersion();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return 0;
        }
    }

    public static final int getLatestKnownVersion() {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return 0;
        }
        try {
            return KNOWN_PROTOCOL_VERSIONS[0].intValue();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return 0;
        }
    }

    @Nullable
    public static final Bundle getMethodArgumentsFromIntent(@NotNull Intent intent) {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return null;
        }
        try {
            intent.getClass();
            return !isVersionCompatibleWithBucketedIntent(getProtocolVersionFromIntent(intent)) ? intent.getExtras() : intent.getBundleExtra(EXTRA_PROTOCOL_METHOD_ARGS);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return null;
        }
    }

    public static final int getProtocolVersionFromIntent(@NotNull Intent intent) {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return 0;
        }
        try {
            intent.getClass();
            return intent.getIntExtra(EXTRA_PROTOCOL_VERSION, 0);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return 0;
        }
    }

    @Nullable
    public static final Bundle getSuccessResultsFromIntent(@NotNull Intent resultIntent) {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return null;
        }
        try {
            resultIntent.getClass();
            int protocolVersionFromIntent = getProtocolVersionFromIntent(resultIntent);
            Bundle extras = resultIntent.getExtras();
            if (isVersionCompatibleWithBucketedIntent(protocolVersionFromIntent) && extras != null) {
                return extras.getBundle(EXTRA_PROTOCOL_METHOD_RESULTS);
            }
            return extras;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return null;
        }
    }

    public static final boolean isErrorResult(@NotNull Intent resultIntent) {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return false;
        }
        try {
            resultIntent.getClass();
            Bundle bridgeArgumentsFromIntent = getBridgeArgumentsFromIntent(resultIntent);
            return bridgeArgumentsFromIntent != null ? bridgeArgumentsFromIntent.containsKey("error") : resultIntent.hasExtra(STATUS_ERROR_TYPE);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return false;
        }
    }

    public static final boolean isVersionCompatibleWithBucketedIntent(int version) {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return false;
        }
        try {
            return kotlin.collections.m.i(KNOWN_PROTOCOL_VERSIONS, Integer.valueOf(version)) && version >= 20140701;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return false;
        }
    }

    public static final void setupProtocolRequestIntent(@NotNull Intent intent, @Nullable String callId, @Nullable String action, int version, @Nullable Bundle params) {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return;
        }
        try {
            intent.getClass();
            String applicationId = FacebookSdk.getApplicationId();
            String applicationName = FacebookSdk.getApplicationName();
            intent.putExtra(EXTRA_PROTOCOL_VERSION, version).putExtra(EXTRA_PROTOCOL_ACTION, action).putExtra(EXTRA_APPLICATION_ID, applicationId);
            if (!isVersionCompatibleWithBucketedIntent(version)) {
                intent.putExtra(EXTRA_PROTOCOL_CALL_ID, callId);
                if (!Utility.isNullOrEmpty(applicationName)) {
                    intent.putExtra(EXTRA_APPLICATION_NAME, applicationName);
                }
                if (params != null) {
                    intent.putExtras(params);
                    return;
                }
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("action_id", callId);
            Utility.putNonEmptyString(bundle, BRIDGE_ARG_APP_NAME_STRING, applicationName);
            intent.putExtra(EXTRA_PROTOCOL_BRIDGE_ARGS, bundle);
            if (params == null) {
                params = new Bundle();
            }
            intent.putExtra(EXTRA_PROTOCOL_METHOD_ARGS, params);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
        }
    }

    public static final void updateAllAvailableProtocolVersionsAsync() {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return;
        }
        try {
            if (protocolVersionsAsyncUpdating.compareAndSet(false, true)) {
                FacebookSdk.getExecutor().execute(new q());
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateAllAvailableProtocolVersionsAsync$lambda$1() {
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return;
        }
        try {
            try {
                Iterator<NativeAppInfo> it = facebookAppInfoList.iterator();
                while (it.hasNext()) {
                    it.next().fetchAvailableVersions(true);
                }
            } finally {
                protocolVersionsAsyncUpdating.set(false);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
        }
    }

    @Nullable
    public static final Intent validateActivityIntent(@NotNull Context context, @Nullable Intent intent, @Nullable NativeAppInfo appInfo) {
        ResolveInfo resolveActivity;
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return null;
        }
        try {
            context.getClass();
            if (intent == null || (resolveActivity = context.getPackageManager().resolveActivity(intent, 0)) == null) {
                return null;
            }
            String str = resolveActivity.activityInfo.packageName;
            str.getClass();
            if (FacebookSignatureValidator.validateSignature(context, str)) {
                return intent;
            }
            return null;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return null;
        }
    }

    @Nullable
    public static final Intent validateServiceIntent(@NotNull Context context, @Nullable Intent intent, @Nullable NativeAppInfo appInfo) {
        ResolveInfo resolveService;
        if (CrashShieldHandler.isObjectCrashing(NativeProtocol.class)) {
            return null;
        }
        try {
            context.getClass();
            if (intent == null || (resolveService = context.getPackageManager().resolveService(intent, 0)) == null) {
                return null;
            }
            String str = resolveService.serviceInfo.packageName;
            str.getClass();
            if (FacebookSignatureValidator.validateSignature(context, str)) {
                return intent;
            }
            return null;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, NativeProtocol.class);
            return null;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016J\b\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lcom/facebook/internal/NativeProtocol$EffectTestAppInfo;", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "()V", "getLoginActivity", "", "getPackage", "", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private static final class EffectTestAppInfo extends NativeAppInfo {
        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        public /* bridge */ /* synthetic */ String getLoginActivity() {
            return (String) m68getLoginActivity();
        }

        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        @NotNull
        public String getPackage() {
            return "com.facebook.arstudio.player";
        }

        @Nullable
        /* renamed from: getLoginActivity, reason: collision with other method in class */
        public Void m68getLoginActivity() {
            return null;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016J\b\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lcom/facebook/internal/NativeProtocol$MessengerAppInfo;", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "()V", "getLoginActivity", "", "getPackage", "", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private static final class MessengerAppInfo extends NativeAppInfo {
        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        public /* bridge */ /* synthetic */ String getLoginActivity() {
            return (String) m69getLoginActivity();
        }

        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        @NotNull
        public String getPackage() {
            return "com.facebook.orca";
        }

        @Nullable
        /* renamed from: getLoginActivity, reason: collision with other method in class */
        public Void m69getLoginActivity() {
            return null;
        }
    }
}
