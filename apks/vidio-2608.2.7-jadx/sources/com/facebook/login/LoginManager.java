package com.facebook.login;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import android.util.Pair;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import b0.h1;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.CallbackManager;
import com.facebook.FacebookActivity;
import com.facebook.FacebookAuthorizationException;
import com.facebook.FacebookCallback;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.GraphResponse;
import com.facebook.LoginStatusCallback;
import com.facebook.Profile;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.CustomTabUtils;
import com.facebook.internal.FragmentWrapper;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.PlatformServiceClient;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginManager;
import com.facebook.share.internal.ShareConstants;
import ct.t;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000ö\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0016\u0018\u0000 ¯\u00012\u00020\u0001:\f°\u0001±\u0001¯\u0001²\u0001³\u0001´\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\rJ%\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u0010J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u0012J%\u0010\t\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u0015J'\u0010\u0019\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u001b\u0010\u001cJ3\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0017¢\u0006\u0004\b\"\u0010#J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b&\u0010'J\u0015\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J\u0015\u0010.\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\u0015\u00102\u001a\u00020\u00002\u0006\u00101\u001a\u000200¢\u0006\u0004\b2\u00103J\u0017\u00105\u001a\u00020\u00002\b\u00104\u001a\u0004\u0018\u000100¢\u0006\u0004\b5\u00103J\u0015\u00107\u001a\u00020\u00002\u0006\u00106\u001a\u00020!¢\u0006\u0004\b7\u00108J\u0015\u0010:\u001a\u00020\u00002\u0006\u00109\u001a\u00020!¢\u0006\u0004\b:\u00108J\u0015\u0010<\u001a\u00020\u00002\u0006\u0010;\u001a\u00020!¢\u0006\u0004\b<\u00108J\u000f\u0010=\u001a\u00020\bH\u0016¢\u0006\u0004\b=\u0010\u0003J\u001d\u0010B\u001a\u00020\b2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@¢\u0006\u0004\bB\u0010CJ%\u0010B\u001a\u00020\b2\u0006\u0010?\u001a\u00020>2\u0006\u0010E\u001a\u00020D2\u0006\u0010A\u001a\u00020@¢\u0006\u0004\bB\u0010FJ%\u0010I\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\f\u0010H\u001a\b\u0012\u0004\u0012\u0002000GH\u0007¢\u0006\u0004\bI\u0010JJ+\u0010I\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\f\u0010H\u001a\b\u0012\u0004\u0012\u0002000G¢\u0006\u0004\bI\u0010KJ#\u0010I\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u00112\f\u0010H\u001a\b\u0012\u0004\u0012\u0002000G¢\u0006\u0004\bI\u0010LJ%\u0010I\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G¢\u0006\u0004\bI\u0010MJ+\u0010I\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\f\u0010H\u001a\b\u0012\u0004\u0012\u0002000G¢\u0006\u0004\bI\u0010NJ\u001d\u0010Q\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020O¢\u0006\u0004\bQ\u0010RJ\u001d\u0010S\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010P\u001a\u00020O¢\u0006\u0004\bS\u0010TJ\u0015\u0010U\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\bU\u0010VJ\u0015\u0010U\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\bU\u0010WJ%\u0010X\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\f\u0010H\u001a\b\u0012\u0004\u0012\u0002000GH\u0007¢\u0006\u0004\bX\u0010JJ+\u0010X\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\f\u0010H\u001a\b\u0012\u0004\u0012\u0002000G¢\u0006\u0004\bX\u0010KJ#\u0010X\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u00112\f\u0010H\u001a\b\u0012\u0004\u0012\u0002000G¢\u0006\u0004\bX\u0010LJ%\u0010X\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G¢\u0006\u0004\bX\u0010MJ+\u0010X\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\f\u0010H\u001a\b\u0012\u0004\u0012\u0002000G¢\u0006\u0004\bX\u0010NJ%\u0010Y\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G¢\u0006\u0004\bY\u0010JJ/\u0010Y\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G2\b\u0010Z\u001a\u0004\u0018\u000100¢\u0006\u0004\bY\u0010[J%\u0010Y\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u00112\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G¢\u0006\u0004\bY\u0010LJ/\u0010Y\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u00112\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G2\b\u0010Z\u001a\u0004\u0018\u000100¢\u0006\u0004\bY\u0010\\J%\u0010Y\u001a\u00020\b2\u0006\u0010\f\u001a\u00020]2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G¢\u0006\u0004\bY\u0010^J/\u0010Y\u001a\u00020\b2\u0006\u0010\f\u001a\u00020]2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G2\b\u0010Z\u001a\u0004\u0018\u000100¢\u0006\u0004\bY\u0010_J%\u0010Y\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G¢\u0006\u0004\bY\u0010MJ\u001d\u0010Y\u001a\u00020\b2\u0006\u0010\f\u001a\u00020]2\u0006\u0010P\u001a\u00020O¢\u0006\u0004\bY\u0010`J\u001d\u0010Y\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010P\u001a\u00020O¢\u0006\u0004\bY\u0010TJ/\u0010Y\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G2\b\u0010Z\u001a\u0004\u0018\u000100¢\u0006\u0004\bY\u0010aJ5\u0010Y\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\f\u0010H\u001a\b\u0012\u0004\u0012\u0002000G2\b\u0010Z\u001a\u0004\u0018\u000100¢\u0006\u0004\bY\u0010bJ+\u0010Y\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\f\u0010H\u001a\b\u0012\u0004\u0012\u0002000G¢\u0006\u0004\bY\u0010NJ+\u0010d\u001a\u00060cR\u00020\u00002\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010Z\u001a\u0004\u0018\u000100H\u0007¢\u0006\u0004\bd\u0010eJ\u0017\u0010g\u001a\u00020f2\u0006\u0010P\u001a\u00020OH\u0014¢\u0006\u0004\bg\u0010hJ\u001f\u0010i\u001a\u00020f2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010GH\u0014¢\u0006\u0004\bi\u0010jJ\u000f\u0010k\u001a\u00020fH\u0014¢\u0006\u0004\bk\u0010lJ\u0017\u0010n\u001a\u00020\u001f2\u0006\u0010m\u001a\u00020fH\u0014¢\u0006\u0004\bn\u0010oJ\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020]2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010pJ\u0017\u0010q\u001a\u00020f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\bq\u0010rJ%\u0010I\u001a\u00020\b2\u0006\u0010\f\u001a\u00020]2\f\u0010H\u001a\b\u0012\u0004\u0012\u0002000GH\u0002¢\u0006\u0004\bI\u0010^J\u001f\u0010S\u001a\u00020\b2\u0006\u0010\f\u001a\u00020]2\u0006\u0010P\u001a\u00020OH\u0002¢\u0006\u0004\bS\u0010`J\u0017\u0010U\u001a\u00020\b2\u0006\u0010\f\u001a\u00020]H\u0002¢\u0006\u0004\bU\u0010sJ%\u0010X\u001a\u00020\b2\u0006\u0010\f\u001a\u00020]2\f\u0010H\u001a\b\u0012\u0004\u0012\u0002000GH\u0002¢\u0006\u0004\bX\u0010^J'\u0010Y\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020OH\u0002¢\u0006\u0004\bY\u0010tJ\u001f\u0010u\u001a\u00020\b2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010GH\u0002¢\u0006\u0004\bu\u0010vJ\u001f\u0010w\u001a\u00020\b2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010GH\u0002¢\u0006\u0004\bw\u0010vJ\u001f\u0010z\u001a\u00020\b2\u0006\u0010y\u001a\u00020x2\u0006\u0010m\u001a\u00020fH\u0002¢\u0006\u0004\bz\u0010{J#\u0010}\u001a\u00020\b2\b\u0010?\u001a\u0004\u0018\u00010>2\b\u0010|\u001a\u0004\u0018\u00010fH\u0002¢\u0006\u0004\b}\u0010~J\\\u0010\u0086\u0001\u001a\u00020\b2\b\u0010?\u001a\u0004\u0018\u00010>2\u0007\u0010\u0080\u0001\u001a\u00020\u007f2\u0016\u0010\u0082\u0001\u001a\u0011\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000200\u0018\u00010\u0081\u00012\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00012\u0007\u0010\u0085\u0001\u001a\u00020!2\b\u0010m\u001a\u0004\u0018\u00010fH\u0002¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J\"\u0010\u0088\u0001\u001a\u00020!2\u0006\u0010y\u001a\u00020x2\u0006\u0010m\u001a\u00020fH\u0002¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J\u001b\u0010\u008b\u0001\u001a\u00020!2\u0007\u0010\u008a\u0001\u001a\u00020\u001fH\u0002¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001JZ\u0010\u0094\u0001\u001a\u00020\b2\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00012\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010f2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0092\u00012\u0007\u0010\u0093\u0001\u001a\u00020!2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0002¢\u0006\u0006\b\u0094\u0001\u0010\u0095\u0001J*\u0010\u0096\u0001\u001a\u00020\b2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@2\u0006\u0010E\u001a\u00020DH\u0002¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001J\u001b\u0010\u0099\u0001\u001a\u00020\b2\u0007\u0010\u0098\u0001\u001a\u00020!H\u0002¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001R(\u0010%\u001a\u00020$2\u0007\u0010\u009b\u0001\u001a\u00020$8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\b%\u0010\u009c\u0001\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001R(\u0010-\u001a\u00020,2\u0007\u0010\u009b\u0001\u001a\u00020,8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\b-\u0010\u009f\u0001\u001a\u0006\b \u0001\u0010¡\u0001R\u0018\u0010£\u0001\u001a\u00030¢\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b£\u0001\u0010¤\u0001R(\u00101\u001a\u0002002\u0007\u0010\u009b\u0001\u001a\u0002008\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\b1\u0010¥\u0001\u001a\u0006\b¦\u0001\u0010§\u0001R\u0019\u00104\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b4\u0010¥\u0001R\u0017\u00106\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b6\u0010¨\u0001R*\u0010©\u0001\u001a\u00020(2\u0007\u0010\u009b\u0001\u001a\u00020(8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b©\u0001\u0010ª\u0001\u001a\u0006\b«\u0001\u0010¬\u0001R'\u00109\u001a\u00020!2\u0007\u0010\u009b\u0001\u001a\u00020!8\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\b9\u0010¨\u0001\u001a\u0005\b9\u0010\u00ad\u0001R(\u0010;\u001a\u00020!2\u0007\u0010\u009b\u0001\u001a\u00020!8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\b;\u0010¨\u0001\u001a\u0006\b®\u0001\u0010\u00ad\u0001R\u0017\u0010\u0098\u0001\u001a\u00020!8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0098\u0001\u0010\u00ad\u0001¨\u0006µ\u0001"}, d2 = {"Lcom/facebook/login/LoginManager;", "", "<init>", "()V", "Landroid/app/Activity;", "activity", "Lcom/facebook/GraphResponse;", "response", "", "resolveError", "(Landroid/app/Activity;Lcom/facebook/GraphResponse;)V", "Landroidx/fragment/app/Fragment;", "fragment", "(Landroidx/fragment/app/Fragment;Lcom/facebook/GraphResponse;)V", "Lcom/facebook/CallbackManager;", "callbackManager", "(Landroidx/fragment/app/Fragment;Lcom/facebook/CallbackManager;Lcom/facebook/GraphResponse;)V", "Landroid/app/Fragment;", "(Landroid/app/Fragment;Lcom/facebook/GraphResponse;)V", "Lh/j;", "activityResultRegistryOwner", "(Lh/j;Lcom/facebook/CallbackManager;Lcom/facebook/GraphResponse;)V", "Lcom/facebook/FacebookCallback;", "Lcom/facebook/login/LoginResult;", "callback", "registerCallback", "(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V", "unregisterCallback", "(Lcom/facebook/CallbackManager;)V", "", "resultCode", "Landroid/content/Intent;", ShareConstants.WEB_DIALOG_PARAM_DATA, "", "onActivityResult", "(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z", "Lcom/facebook/login/LoginBehavior;", "loginBehavior", "setLoginBehavior", "(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;", "Lcom/facebook/login/LoginTargetApp;", "targetApp", "setLoginTargetApp", "(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/LoginManager;", "Lcom/facebook/login/DefaultAudience;", "defaultAudience", "setDefaultAudience", "(Lcom/facebook/login/DefaultAudience;)Lcom/facebook/login/LoginManager;", "", "authType", "setAuthType", "(Ljava/lang/String;)Lcom/facebook/login/LoginManager;", "messengerPageId", "setMessengerPageId", "resetMessengerState", "setResetMessengerState", "(Z)Lcom/facebook/login/LoginManager;", "isFamilyLogin", "setFamilyLogin", "shouldSkipAccountDeduplication", "setShouldSkipAccountDeduplication", "logOut", "Landroid/content/Context;", "context", "Lcom/facebook/LoginStatusCallback;", "responseCallback", "retrieveLoginStatus", "(Landroid/content/Context;Lcom/facebook/LoginStatusCallback;)V", "", "toastDurationMs", "(Landroid/content/Context;JLcom/facebook/LoginStatusCallback;)V", "", "permissions", "logInWithReadPermissions", "(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V", "(Landroidx/fragment/app/Fragment;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V", "(Landroid/app/Fragment;Ljava/util/Collection;)V", "(Landroid/app/Activity;Ljava/util/Collection;)V", "(Lh/j;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V", "Lcom/facebook/login/LoginConfiguration;", "loginConfig", "logInWithConfiguration", "(Landroidx/fragment/app/Fragment;Lcom/facebook/login/LoginConfiguration;)V", "loginWithConfiguration", "(Landroid/app/Activity;Lcom/facebook/login/LoginConfiguration;)V", "reauthorizeDataAccess", "(Landroid/app/Activity;)V", "(Landroidx/fragment/app/Fragment;)V", "logInWithPublishPermissions", "logIn", "loggerID", "(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V", "(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V", "Lcom/facebook/internal/FragmentWrapper;", "(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V", "(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;Ljava/lang/String;)V", "(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/login/LoginConfiguration;)V", "(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V", "(Lh/j;Lcom/facebook/CallbackManager;Ljava/util/Collection;Ljava/lang/String;)V", "Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;", "createLogInActivityResultContract", "(Lcom/facebook/CallbackManager;Ljava/lang/String;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;", "Lcom/facebook/login/LoginClient$Request;", "createLoginRequestWithConfig", "(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;", "createLoginRequest", "(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;", "createReauthorizeRequest", "()Lcom/facebook/login/LoginClient$Request;", "request", "getFacebookActivityIntent", "(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;", "(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/GraphResponse;)V", "createLoginRequestFromResponse", "(Lcom/facebook/GraphResponse;)Lcom/facebook/login/LoginClient$Request;", "(Lcom/facebook/internal/FragmentWrapper;)V", "(Lh/j;Lcom/facebook/CallbackManager;Lcom/facebook/login/LoginConfiguration;)V", "validateReadPermissions", "(Ljava/util/Collection;)V", "validatePublishPermissions", "Lcom/facebook/login/StartActivityDelegate;", "startActivityDelegate", "startLogin", "(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V", "loginRequest", "logStartLogin", "(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V", "Lcom/facebook/login/LoginClient$Result$Code;", "result", "", "resultExtras", "Ljava/lang/Exception;", "exception", "wasLoginActivityTried", "logCompleteLogin", "(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V", "tryFacebookActivity", "(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)Z", "intent", "resolveIntent", "(Landroid/content/Intent;)Z", "Lcom/facebook/AccessToken;", "newToken", "Lcom/facebook/AuthenticationToken;", "newIdToken", "origRequest", "Lcom/facebook/FacebookException;", "isCanceled", "finishLogin", "(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/FacebookCallback;)V", "retrieveLoginStatusImpl", "(Landroid/content/Context;Lcom/facebook/LoginStatusCallback;J)V", "isExpressLoginAllowed", "setExpressLoginStatus", "(Z)V", "<set-?>", "Lcom/facebook/login/LoginBehavior;", "getLoginBehavior", "()Lcom/facebook/login/LoginBehavior;", "Lcom/facebook/login/DefaultAudience;", "getDefaultAudience", "()Lcom/facebook/login/DefaultAudience;", "Landroid/content/SharedPreferences;", "sharedPreferences", "Landroid/content/SharedPreferences;", "Ljava/lang/String;", "getAuthType", "()Ljava/lang/String;", "Z", "loginTargetApp", "Lcom/facebook/login/LoginTargetApp;", "getLoginTargetApp", "()Lcom/facebook/login/LoginTargetApp;", "()Z", "getShouldSkipAccountDeduplication", "Companion", "ActivityStartActivityDelegate", "AndroidxActivityResultRegistryOwnerStartActivityDelegate", "FacebookLoginActivityResultContract", "FragmentStartActivityDelegate", "LoginLoggerHolder", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public class LoginManager {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    @NotNull
    private static final String EXPRESS_LOGIN_ALLOWED = "express_login_allowed";

    @NotNull
    private static final String MANAGE_PERMISSION_PREFIX = "manage";

    @NotNull
    private static final Set<String> OTHER_PUBLISH_PERMISSIONS;

    @NotNull
    private static final String PREFERENCE_LOGIN_MANAGER = "com.facebook.loginManager";

    @NotNull
    private static final String PUBLISH_PERMISSION_PREFIX = "publish";

    @NotNull
    private static final String TAG;
    private static volatile LoginManager instance;
    private boolean isFamilyLogin;

    @Nullable
    private String messengerPageId;
    private boolean resetMessengerState;

    @NotNull
    private final SharedPreferences sharedPreferences;
    private boolean shouldSkipAccountDeduplication;

    @NotNull
    private LoginBehavior loginBehavior = LoginBehavior.NATIVE_WITH_FALLBACK;

    @NotNull
    private DefaultAudience defaultAudience = DefaultAudience.FRIENDS;

    @NotNull
    private String authType = ServerProtocol.DIALOG_REREQUEST_AUTH_TYPE;

    @NotNull
    private LoginTargetApp loginTargetApp = LoginTargetApp.FACEBOOK;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000e"}, d2 = {"Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;", "Lcom/facebook/login/StartActivityDelegate;", "activity", "Landroid/app/Activity;", "(Landroid/app/Activity;)V", "activityContext", "getActivityContext", "()Landroid/app/Activity;", "startActivityForResult", "", "intent", "Landroid/content/Intent;", "requestCode", "", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private static final class ActivityStartActivityDelegate implements StartActivityDelegate {

        @NotNull
        private final Activity activityContext;

        public ActivityStartActivityDelegate(@NotNull Activity activity) {
            activity.getClass();
            this.activityContext = activity;
        }

        @Override // com.facebook.login.StartActivityDelegate
        @NotNull
        public Activity getActivityContext() {
            return this.activityContext;
        }

        @Override // com.facebook.login.StartActivityDelegate
        public void startActivityForResult(@NotNull Intent intent, int requestCode) {
            intent.getClass();
            getActivityContext().startActivityForResult(intent, requestCode);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;", "Lcom/facebook/login/StartActivityDelegate;", "Lh/j;", "activityResultRegistryOwner", "Lcom/facebook/CallbackManager;", "callbackManager", "<init>", "(Lh/j;Lcom/facebook/CallbackManager;)V", "Landroid/content/Intent;", "intent", "", "requestCode", "", "startActivityForResult", "(Landroid/content/Intent;I)V", "Lh/j;", "Lcom/facebook/CallbackManager;", "Landroid/app/Activity;", "getActivityContext", "()Landroid/app/Activity;", "activityContext", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class AndroidxActivityResultRegistryOwnerStartActivityDelegate implements StartActivityDelegate {

        @NotNull
        private final h.j activityResultRegistryOwner;

        @NotNull
        private final CallbackManager callbackManager;

        public AndroidxActivityResultRegistryOwnerStartActivityDelegate(@NotNull h.j jVar, @NotNull CallbackManager callbackManager) {
            jVar.getClass();
            callbackManager.getClass();
            this.activityResultRegistryOwner = jVar;
            this.callbackManager = callbackManager;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void startActivityForResult$lambda$0(AndroidxActivityResultRegistryOwnerStartActivityDelegate androidxActivityResultRegistryOwnerStartActivityDelegate, LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder loginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder, Pair pair) {
            androidxActivityResultRegistryOwnerStartActivityDelegate.getClass();
            loginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder.getClass();
            CallbackManager callbackManager = androidxActivityResultRegistryOwnerStartActivityDelegate.callbackManager;
            int requestCode = CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode();
            Object obj = pair.first;
            obj.getClass();
            callbackManager.onActivityResult(requestCode, ((Number) obj).intValue(), (Intent) pair.second);
            h.c<Intent> launcher = loginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder.getLauncher();
            if (launcher != null) {
                launcher.c();
            }
            loginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder.setLauncher(null);
        }

        @Override // com.facebook.login.StartActivityDelegate
        @Nullable
        public Activity getActivityContext() {
            Object obj = this.activityResultRegistryOwner;
            if (obj instanceof Activity) {
                return (Activity) obj;
            }
            return null;
        }

        @Override // com.facebook.login.StartActivityDelegate
        public void startActivityForResult(@NotNull Intent intent, int requestCode) {
            intent.getClass();
            final LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder loginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder = new LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder();
            loginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder.setLauncher(this.activityResultRegistryOwner.getActivityResultRegistry().j("facebook-login", new i.a<Intent, Pair<Integer, Intent>>() { // from class: com.facebook.login.LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$1
                @Override // i.a
                @NotNull
                public Intent createIntent(@NotNull Context context, @NotNull Intent input) {
                    context.getClass();
                    input.getClass();
                    return input;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // i.a
                @NotNull
                public Pair<Integer, Intent> parseResult(int resultCode, @Nullable Intent intent2) {
                    Pair<Integer, Intent> create = Pair.create(Integer.valueOf(resultCode), intent2);
                    create.getClass();
                    return create;
                }
            }, new h.a() { // from class: com.facebook.login.o
                @Override // h.a
                public final void a(Object obj) {
                    LoginManager.AndroidxActivityResultRegistryOwnerStartActivityDelegate.startActivityForResult$lambda$0(LoginManager.AndroidxActivityResultRegistryOwnerStartActivityDelegate.this, loginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder, (Pair) obj);
                }
            }));
            h.c<Intent> launcher = loginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder.getLauncher();
            if (launcher != null) {
                launcher.b(intent);
            }
        }
    }

    @Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J \u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\b\u0010\u001c\u001a\u00020\fH\u0017J2\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00042\b\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0012\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006)"}, d2 = {"Lcom/facebook/login/LoginManager$Companion;", "", "()V", "EXPRESS_LOGIN_ALLOWED", "", "MANAGE_PERMISSION_PREFIX", "OTHER_PUBLISH_PERMISSIONS", "", "PREFERENCE_LOGIN_MANAGER", "PUBLISH_PERMISSION_PREFIX", "TAG", "instance", "Lcom/facebook/login/LoginManager;", "otherPublishPermissions", "getOtherPublishPermissions", "()Ljava/util/Set;", "computeLoginResult", "Lcom/facebook/login/LoginResult;", "request", "Lcom/facebook/login/LoginClient$Request;", "newToken", "Lcom/facebook/AccessToken;", "newIdToken", "Lcom/facebook/AuthenticationToken;", "getExtraDataFromIntent", "", "intent", "Landroid/content/Intent;", "getInstance", "handleLoginStatusError", "", "errorType", "errorDescription", "loggerRef", "logger", "Lcom/facebook/login/LoginLogger;", "responseCallback", "Lcom/facebook/LoginStatusCallback;", "isPublishPermission", "", "permission", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Set<String> getOtherPublishPermissions() {
            return kotlin.collections.m.P(new String[]{"ads_management", "create_event", "rsvp_event"});
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void handleLoginStatusError(String errorType, String errorDescription, String loggerRef, LoginLogger logger, LoginStatusCallback responseCallback) {
            FacebookException facebookException = new FacebookException(t0.f.a(errorType, ": ", errorDescription));
            logger.logLoginStatusError(loggerRef, facebookException);
            responseCallback.onError(facebookException);
        }

        @NotNull
        public final LoginResult computeLoginResult(@NotNull LoginClient.Request request, @NotNull AccessToken newToken, @Nullable AuthenticationToken newIdToken) {
            request.getClass();
            newToken.getClass();
            Set<String> permissions = request.getPermissions();
            LinkedHashSet B0 = CollectionsKt.B0(CollectionsKt.C(newToken.getPermissions()));
            if (request.getIsRerequest()) {
                B0.retainAll(permissions);
            }
            LinkedHashSet B02 = CollectionsKt.B0(CollectionsKt.C(permissions));
            B02.removeAll(B0);
            return new LoginResult(newToken, newIdToken, B0, B02);
        }

        @Nullable
        public final Map<String, String> getExtraDataFromIntent(@Nullable Intent intent) {
            if (intent == null) {
                return null;
            }
            intent.setExtrasClassLoader(LoginClient.Result.class.getClassLoader());
            LoginClient.Result result = (LoginClient.Result) intent.getParcelableExtra(LoginFragment.RESULT_KEY);
            if (result == null) {
                return null;
            }
            return result.extraData;
        }

        @NotNull
        public LoginManager getInstance() {
            if (LoginManager.instance == null) {
                synchronized (this) {
                    LoginManager.instance = new LoginManager();
                    Unit unit = Unit.f50784a;
                }
            }
            LoginManager loginManager = LoginManager.instance;
            if (loginManager != null) {
                return loginManager;
            }
            Intrinsics.h("instance");
            throw null;
        }

        public final boolean isPublishPermission(@Nullable String permission) {
            return permission != null && (StringsKt.X(permission, LoginManager.PUBLISH_PERMISSION_PREFIX, false) || StringsKt.X(permission, LoginManager.MANAGE_PERMISSION_PREFIX, false) || LoginManager.OTHER_PUBLISH_PERMISSIONS.contains(permission));
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;", "Lcom/facebook/login/StartActivityDelegate;", "fragment", "Lcom/facebook/internal/FragmentWrapper;", "(Lcom/facebook/internal/FragmentWrapper;)V", "activityContext", "Landroid/app/Activity;", "getActivityContext", "()Landroid/app/Activity;", "startActivityForResult", "", "intent", "Landroid/content/Intent;", "requestCode", "", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private static final class FragmentStartActivityDelegate implements StartActivityDelegate {

        @Nullable
        private final Activity activityContext;

        @NotNull
        private final FragmentWrapper fragment;

        public FragmentStartActivityDelegate(@NotNull FragmentWrapper fragmentWrapper) {
            fragmentWrapper.getClass();
            this.fragment = fragmentWrapper;
            this.activityContext = fragmentWrapper.getActivity();
        }

        @Override // com.facebook.login.StartActivityDelegate
        @Nullable
        public Activity getActivityContext() {
            return this.activityContext;
        }

        @Override // com.facebook.login.StartActivityDelegate
        public void startActivityForResult(@NotNull Intent intent, int requestCode) {
            intent.getClass();
            this.fragment.startActivityForResult(intent, requestCode);
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/facebook/login/LoginManager$LoginLoggerHolder;", "", "()V", "logger", "Lcom/facebook/login/LoginLogger;", "getLogger", "context", "Landroid/content/Context;", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private static final class LoginLoggerHolder {

        @NotNull
        public static final LoginLoggerHolder INSTANCE = new LoginLoggerHolder();

        @Nullable
        private static LoginLogger logger;

        private LoginLoggerHolder() {
        }

        @Nullable
        public final synchronized LoginLogger getLogger(@Nullable Context context) {
            if (context == null) {
                context = FacebookSdk.getApplicationContext();
            }
            if (context == null) {
                return null;
            }
            if (logger == null) {
                logger = new LoginLogger(context, FacebookSdk.getApplicationId());
            }
            return logger;
        }
    }

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        OTHER_PUBLISH_PERMISSIONS = companion.getOtherPublishPermissions();
        String cls = LoginManager.class.toString();
        cls.getClass();
        TAG = cls;
    }

    public LoginManager() {
        Validate.sdkInitialized();
        SharedPreferences sharedPreferences = FacebookSdk.getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, 0);
        sharedPreferences.getClass();
        this.sharedPreferences = sharedPreferences;
        if (!FacebookSdk.hasCustomTabsPrefetching || CustomTabUtils.getChromePackage() == null) {
            return;
        }
        androidx.browser.customtabs.f.a(FacebookSdk.getApplicationContext(), "com.android.chrome", new CustomTabPrefetchHelper());
        androidx.browser.customtabs.f.b(FacebookSdk.getApplicationContext(), FacebookSdk.getApplicationContext().getPackageName());
    }

    @NotNull
    public static final LoginResult computeLoginResult(@NotNull LoginClient.Request request, @NotNull AccessToken accessToken, @Nullable AuthenticationToken authenticationToken) {
        return INSTANCE.computeLoginResult(request, accessToken, authenticationToken);
    }

    public static /* synthetic */ FacebookLoginActivityResultContract createLogInActivityResultContract$default(LoginManager loginManager, CallbackManager callbackManager, String str, int i11, Object obj) {
        if (obj != null) {
            h1.b("Super calls with default arguments not supported in this target, function: createLogInActivityResultContract");
            return null;
        }
        if ((i11 & 1) != 0) {
            callbackManager = null;
        }
        if ((i11 & 2) != 0) {
            str = null;
        }
        return loginManager.createLogInActivityResultContract(callbackManager, str);
    }

    private final LoginClient.Request createLoginRequestFromResponse(GraphResponse response) {
        Set<String> permissions;
        AccessToken accessToken = response.getRequest().getAccessToken();
        return createLoginRequest((accessToken == null || (permissions = accessToken.getPermissions()) == null) ? null : CollectionsKt.C(permissions));
    }

    private final void finishLogin(AccessToken newToken, AuthenticationToken newIdToken, LoginClient.Request origRequest, FacebookException exception, boolean isCanceled, FacebookCallback<LoginResult> callback) {
        if (newToken != null) {
            AccessToken.INSTANCE.setCurrentAccessToken(newToken);
            Profile.INSTANCE.fetchProfileForCurrentAccessToken();
        }
        if (newIdToken != null) {
            AuthenticationToken.INSTANCE.setCurrentAuthenticationToken(newIdToken);
        }
        if (callback != null) {
            LoginResult computeLoginResult = (newToken == null || origRequest == null) ? null : INSTANCE.computeLoginResult(origRequest, newToken, newIdToken);
            if (isCanceled || (computeLoginResult != null && computeLoginResult.getRecentlyGrantedPermissions().isEmpty())) {
                callback.onCancel();
                return;
            }
            if (exception != null) {
                callback.onError(exception);
            } else {
                if (newToken == null || computeLoginResult == null) {
                    return;
                }
                setExpressLoginStatus(true);
                callback.onSuccess(computeLoginResult);
            }
        }
    }

    @Nullable
    public static final Map<String, String> getExtraDataFromIntent(@Nullable Intent intent) {
        return INSTANCE.getExtraDataFromIntent(intent);
    }

    @NotNull
    public static LoginManager getInstance() {
        return INSTANCE.getInstance();
    }

    private final boolean isExpressLoginAllowed() {
        return this.sharedPreferences.getBoolean(EXPRESS_LOGIN_ALLOWED, true);
    }

    public static final boolean isPublishPermission(@Nullable String str) {
        return INSTANCE.isPublishPermission(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logCompleteLogin(Context context, LoginClient.Result.Code result, Map<String, String> resultExtras, Exception exception, boolean wasLoginActivityTried, LoginClient.Request request) {
        LoginLogger logger = LoginLoggerHolder.INSTANCE.getLogger(context);
        if (logger == null) {
            return;
        }
        if (request == null) {
            LoginLogger.logUnexpectedError$default(logger, LoginLogger.EVENT_NAME_LOGIN_COMPLETE, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.", null, 4, null);
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(LoginLogger.EVENT_EXTRAS_TRY_LOGIN_ACTIVITY, wasLoginActivityTried ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO);
        logger.logCompleteLogin(request.getAuthId(), hashMap, result, resultExtras, exception, request.getIsFamilyLogin() ? LoginLogger.EVENT_NAME_FOA_LOGIN_COMPLETE : LoginLogger.EVENT_NAME_LOGIN_COMPLETE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logStartLogin(Context context, LoginClient.Request loginRequest) {
        LoginLogger logger = LoginLoggerHolder.INSTANCE.getLogger(context);
        if (logger == null || loginRequest == null) {
            return;
        }
        logger.logStartLogin(loginRequest, loginRequest.getIsFamilyLogin() ? LoginLogger.EVENT_NAME_FOA_LOGIN_START : LoginLogger.EVENT_NAME_LOGIN_START);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ boolean onActivityResult$default(LoginManager loginManager, int i11, Intent intent, FacebookCallback facebookCallback, int i12, Object obj) {
        if (obj != null) {
            h1.b("Super calls with default arguments not supported in this target, function: onActivityResult");
            return false;
        }
        if ((i12 & 4) != 0) {
            facebookCallback = null;
        }
        return loginManager.onActivityResult(i11, intent, facebookCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean registerCallback$lambda$0(LoginManager loginManager, FacebookCallback facebookCallback, int i11, Intent intent) {
        loginManager.getClass();
        return loginManager.onActivityResult(i11, intent, facebookCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean resolveIntent(Intent intent) {
        return FacebookSdk.getApplicationContext().getPackageManager().resolveActivity(intent, 0) != null;
    }

    private final void retrieveLoginStatusImpl(Context context, final LoginStatusCallback responseCallback, long toastDurationMs) {
        final String applicationId = FacebookSdk.getApplicationId();
        String redirectURI = FacebookSdk.getRedirectURI();
        final String a11 = t.a();
        final LoginLogger loginLogger = new LoginLogger(context == null ? FacebookSdk.getApplicationContext() : context, applicationId);
        if (!isExpressLoginAllowed()) {
            loginLogger.logLoginStatusFailure(a11);
            responseCallback.onFailure();
            return;
        }
        if (redirectURI == null) {
            loginLogger.logLoginStatusFailure(a11);
            responseCallback.onFailure();
            return;
        }
        LoginStatusClient newInstance$facebook_common_release = LoginStatusClient.INSTANCE.newInstance$facebook_common_release(context, applicationId, redirectURI, a11, FacebookSdk.getGraphApiVersion(), toastDurationMs, null);
        newInstance$facebook_common_release.setCompletedListener(new PlatformServiceClient.CompletedListener() { // from class: com.facebook.login.m
            @Override // com.facebook.internal.PlatformServiceClient.CompletedListener
            public final void completed(Bundle bundle) {
                LoginManager.retrieveLoginStatusImpl$lambda$2(a11, loginLogger, responseCallback, applicationId, bundle);
            }
        });
        loginLogger.logLoginStatusStart(a11);
        if (newInstance$facebook_common_release.start()) {
            return;
        }
        loginLogger.logLoginStatusFailure(a11);
        responseCallback.onFailure();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void retrieveLoginStatusImpl$lambda$2(String str, LoginLogger loginLogger, LoginStatusCallback loginStatusCallback, String str2, Bundle bundle) {
        str.getClass();
        loginLogger.getClass();
        loginStatusCallback.getClass();
        str2.getClass();
        if (bundle == null) {
            loginLogger.logLoginStatusFailure(str);
            loginStatusCallback.onFailure();
            return;
        }
        String string = bundle.getString(NativeProtocol.STATUS_ERROR_TYPE);
        String string2 = bundle.getString(NativeProtocol.STATUS_ERROR_DESCRIPTION);
        if (string != null) {
            INSTANCE.handleLoginStatusError(string, string2, str, loginLogger, loginStatusCallback);
            return;
        }
        String string3 = bundle.getString(NativeProtocol.EXTRA_ACCESS_TOKEN);
        Date bundleLongAsDate = Utility.getBundleLongAsDate(bundle, NativeProtocol.EXTRA_EXPIRES_SECONDS_SINCE_EPOCH, new Date(0L));
        ArrayList<String> stringArrayList = bundle.getStringArrayList(NativeProtocol.EXTRA_PERMISSIONS);
        String string4 = bundle.getString(NativeProtocol.RESULT_ARGS_SIGNED_REQUEST);
        String string5 = bundle.getString("graph_domain");
        Date bundleLongAsDate2 = Utility.getBundleLongAsDate(bundle, NativeProtocol.EXTRA_DATA_ACCESS_EXPIRATION_TIME, new Date(0L));
        String userIDFromSignedRequest = (string4 == null || string4.length() == 0) ? null : LoginMethodHandler.INSTANCE.getUserIDFromSignedRequest(string4);
        if (string3 == null || string3.length() == 0 || stringArrayList == null || stringArrayList.isEmpty() || userIDFromSignedRequest == null || userIDFromSignedRequest.length() == 0) {
            loginLogger.logLoginStatusFailure(str);
            loginStatusCallback.onFailure();
            return;
        }
        AccessToken accessToken = new AccessToken(string3, str2, userIDFromSignedRequest, stringArrayList, null, null, null, bundleLongAsDate, null, bundleLongAsDate2, string5);
        AccessToken.INSTANCE.setCurrentAccessToken(accessToken);
        Profile.INSTANCE.fetchProfileForCurrentAccessToken();
        loginLogger.logLoginStatusSuccess(str);
        loginStatusCallback.onCompleted(accessToken);
    }

    private final void setExpressLoginStatus(boolean isExpressLoginAllowed) {
        SharedPreferences.Editor edit = this.sharedPreferences.edit();
        edit.putBoolean(EXPRESS_LOGIN_ALLOWED, isExpressLoginAllowed);
        edit.apply();
    }

    private final void startLogin(StartActivityDelegate startActivityDelegate, LoginClient.Request request) throws FacebookException {
        logStartLogin(startActivityDelegate.getActivityContext(), request);
        CallbackManagerImpl.INSTANCE.registerStaticCallback(CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode(), new CallbackManagerImpl.Callback() { // from class: com.facebook.login.n
            @Override // com.facebook.internal.CallbackManagerImpl.Callback
            public final boolean onActivityResult(int i11, Intent intent) {
                boolean startLogin$lambda$1;
                startLogin$lambda$1 = LoginManager.startLogin$lambda$1(LoginManager.this, i11, intent);
                return startLogin$lambda$1;
            }
        });
        if (tryFacebookActivity(startActivityDelegate, request)) {
            return;
        }
        FacebookException facebookException = new FacebookException("Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
        logCompleteLogin(startActivityDelegate.getActivityContext(), LoginClient.Result.Code.ERROR, null, facebookException, false, request);
        throw facebookException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean startLogin$lambda$1(LoginManager loginManager, int i11, Intent intent) {
        loginManager.getClass();
        return onActivityResult$default(loginManager, i11, intent, null, 4, null);
    }

    private final boolean tryFacebookActivity(StartActivityDelegate startActivityDelegate, LoginClient.Request request) {
        Intent facebookActivityIntent = getFacebookActivityIntent(request);
        if (!resolveIntent(facebookActivityIntent)) {
            return false;
        }
        try {
            startActivityDelegate.startActivityForResult(facebookActivityIntent, LoginClient.INSTANCE.getLoginRequestCode());
            return true;
        } catch (ActivityNotFoundException unused) {
            return false;
        }
    }

    private final void validatePublishPermissions(Collection<String> permissions) {
        if (permissions == null) {
            return;
        }
        for (String str : permissions) {
            if (!INSTANCE.isPublishPermission(str)) {
                throw new FacebookException(android.support.v4.media.a.a("Cannot pass a read permission (", str, ") to a request for publish authorization"));
            }
        }
    }

    private final void validateReadPermissions(Collection<String> permissions) {
        if (permissions == null) {
            return;
        }
        for (String str : permissions) {
            if (INSTANCE.isPublishPermission(str)) {
                throw new FacebookException(android.support.v4.media.a.a("Cannot pass a publish or manage permission (", str, ") to a request for read authorization"));
            }
        }
    }

    @NotNull
    public final FacebookLoginActivityResultContract createLogInActivityResultContract() {
        return createLogInActivityResultContract$default(this, null, null, 3, null);
    }

    @NotNull
    protected LoginClient.Request createLoginRequest(@Nullable Collection<String> permissions) {
        LoginClient.Request request = new LoginClient.Request(this.loginBehavior, permissions != null ? CollectionsKt.C0(permissions) : null, this.defaultAudience, this.authType, FacebookSdk.getApplicationId(), t.a(), this.loginTargetApp, null, null, null, null, FacebookSdk.getRedirectURI().toString(), FacebookSdk.getIntentUriPackageTarget(), 1920, null);
        request.setRerequest(AccessToken.INSTANCE.isCurrentAccessTokenActive());
        request.setMessengerPageId(this.messengerPageId);
        request.setResetMessengerState(this.resetMessengerState);
        request.setFamilyLogin(this.isFamilyLogin);
        request.setShouldSkipAccountDeduplication(this.shouldSkipAccountDeduplication);
        return request;
    }

    @NotNull
    protected LoginClient.Request createLoginRequestWithConfig(@NotNull LoginConfiguration loginConfig) {
        String codeVerifier;
        loginConfig.getClass();
        CodeChallengeMethod codeChallengeMethod = CodeChallengeMethod.S256;
        try {
            codeVerifier = PKCEUtil.generateCodeChallenge(loginConfig.getCodeVerifier(), codeChallengeMethod);
        } catch (FacebookException unused) {
            codeChallengeMethod = CodeChallengeMethod.PLAIN;
            codeVerifier = loginConfig.getCodeVerifier();
        }
        LoginClient.Request request = new LoginClient.Request(this.loginBehavior, CollectionsKt.C0(loginConfig.getPermissions()), this.defaultAudience, this.authType, FacebookSdk.getApplicationId(), t.a(), this.loginTargetApp, loginConfig.getNonce(), loginConfig.getCodeVerifier(), codeVerifier, codeChallengeMethod, FacebookSdk.getRedirectURI(), FacebookSdk.getIntentUriPackageTarget());
        request.setRerequest(AccessToken.INSTANCE.isCurrentAccessTokenActive());
        request.setMessengerPageId(this.messengerPageId);
        request.setResetMessengerState(this.resetMessengerState);
        request.setFamilyLogin(this.isFamilyLogin);
        request.setShouldSkipAccountDeduplication(this.shouldSkipAccountDeduplication);
        return request;
    }

    @NotNull
    protected LoginClient.Request createReauthorizeRequest() {
        LoginClient.Request request = new LoginClient.Request(LoginBehavior.DIALOG_ONLY, new HashSet(), this.defaultAudience, "reauthorize", FacebookSdk.getApplicationId(), t.a(), this.loginTargetApp, null, null, null, null, FacebookSdk.getRedirectURI().toString(), FacebookSdk.getIntentUriPackageTarget(), 1920, null);
        request.setFamilyLogin(this.isFamilyLogin);
        request.setShouldSkipAccountDeduplication(this.shouldSkipAccountDeduplication);
        return request;
    }

    @NotNull
    public final String getAuthType() {
        return this.authType;
    }

    @NotNull
    public final DefaultAudience getDefaultAudience() {
        return this.defaultAudience;
    }

    @NotNull
    protected Intent getFacebookActivityIntent(@NotNull LoginClient.Request request) {
        request.getClass();
        Intent intent = new Intent();
        intent.setClass(FacebookSdk.getApplicationContext(), FacebookActivity.class);
        intent.setAction(request.getLoginBehavior().toString());
        Bundle bundle = new Bundle();
        bundle.putParcelable("request", request);
        intent.putExtra(LoginFragment.REQUEST_KEY, bundle);
        return intent;
    }

    @NotNull
    public final LoginBehavior getLoginBehavior() {
        return this.loginBehavior;
    }

    @NotNull
    public final LoginTargetApp getLoginTargetApp() {
        return this.loginTargetApp;
    }

    public final boolean getShouldSkipAccountDeduplication() {
        return this.shouldSkipAccountDeduplication;
    }

    /* renamed from: isFamilyLogin, reason: from getter */
    public final boolean getIsFamilyLogin() {
        return this.isFamilyLogin;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logIn(@NotNull h.j activityResultRegistryOwner, @NotNull CallbackManager callbackManager, @NotNull Collection<String> permissions, @Nullable String loggerID) {
        activityResultRegistryOwner.getClass();
        callbackManager.getClass();
        permissions.getClass();
        LoginClient.Request createLoginRequestWithConfig = createLoginRequestWithConfig(new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
        if (loggerID != null) {
            createLoginRequestWithConfig.setAuthId(loggerID);
        }
        startLogin(new AndroidxActivityResultRegistryOwnerStartActivityDelegate(activityResultRegistryOwner, callbackManager), createLoginRequestWithConfig);
    }

    public final void logInWithConfiguration(@NotNull Fragment fragment, @NotNull LoginConfiguration loginConfig) {
        fragment.getClass();
        loginConfig.getClass();
        loginWithConfiguration(new FragmentWrapper(fragment), loginConfig);
    }

    public final void logInWithPublishPermissions(@NotNull Fragment fragment, @NotNull CallbackManager callbackManager, @NotNull Collection<String> permissions) {
        fragment.getClass();
        callbackManager.getClass();
        permissions.getClass();
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            logInWithPublishPermissions(activity, callbackManager, permissions);
        } else {
            throw new FacebookException("Cannot obtain activity context on the fragment " + fragment);
        }
    }

    public final void logInWithReadPermissions(@NotNull Fragment fragment, @NotNull CallbackManager callbackManager, @NotNull Collection<String> permissions) {
        fragment.getClass();
        callbackManager.getClass();
        permissions.getClass();
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            logInWithReadPermissions(activity, callbackManager, permissions);
        } else {
            throw new FacebookException("Cannot obtain activity context on the fragment " + fragment);
        }
    }

    public void logOut() {
        AccessToken.INSTANCE.setCurrentAccessToken(null);
        AuthenticationToken.INSTANCE.setCurrentAuthenticationToken(null);
        Profile.INSTANCE.setCurrentProfile(null);
        setExpressLoginStatus(false);
    }

    public final void loginWithConfiguration(@NotNull Activity activity, @NotNull LoginConfiguration loginConfig) {
        activity.getClass();
        loginConfig.getClass();
        logIn(activity, loginConfig);
    }

    public boolean onActivityResult(int resultCode, @Nullable Intent data, @Nullable FacebookCallback<LoginResult> callback) {
        LoginClient.Result.Code code;
        boolean z11;
        AccessToken accessToken;
        AuthenticationToken authenticationToken;
        Map<String, String> map;
        LoginClient.Request request;
        AuthenticationToken authenticationToken2;
        LoginClient.Result.Code code2 = LoginClient.Result.Code.ERROR;
        FacebookException facebookException = null;
        if (data != null) {
            data.setExtrasClassLoader(LoginClient.Result.class.getClassLoader());
            LoginClient.Result result = (LoginClient.Result) data.getParcelableExtra(LoginFragment.RESULT_KEY);
            if (result != null) {
                LoginClient.Request request2 = result.request;
                LoginClient.Result.Code code3 = result.code;
                if (resultCode != -1) {
                    r5 = resultCode == 0;
                    accessToken = null;
                    authenticationToken2 = null;
                } else if (code3 == LoginClient.Result.Code.SUCCESS) {
                    accessToken = result.token;
                    authenticationToken2 = result.authenticationToken;
                } else {
                    authenticationToken2 = null;
                    facebookException = new FacebookAuthorizationException(result.errorMessage);
                    accessToken = null;
                }
                map = result.loggingExtras;
                request = request2;
                z11 = r5;
                authenticationToken = authenticationToken2;
                code = code3;
            }
            code = code2;
            accessToken = null;
            authenticationToken = null;
            map = null;
            request = null;
            z11 = false;
        } else {
            if (resultCode == 0) {
                code = LoginClient.Result.Code.CANCEL;
                z11 = true;
                accessToken = null;
                authenticationToken = null;
                map = null;
                request = null;
            }
            code = code2;
            accessToken = null;
            authenticationToken = null;
            map = null;
            request = null;
            z11 = false;
        }
        if (facebookException == null && accessToken == null && !z11) {
            facebookException = new FacebookException("Unexpected call to LoginManager.onActivityResult");
        }
        FacebookException facebookException2 = facebookException;
        logCompleteLogin(null, code, map, facebookException2, true, request);
        finishLogin(accessToken, authenticationToken, request, facebookException2, z11, callback);
        return true;
    }

    public final void reauthorizeDataAccess(@NotNull Activity activity) {
        activity.getClass();
        startLogin(new ActivityStartActivityDelegate(activity), createReauthorizeRequest());
    }

    public final void registerCallback(@Nullable CallbackManager callbackManager, @Nullable final FacebookCallback<LoginResult> callback) {
        if (callbackManager instanceof CallbackManagerImpl) {
            ((CallbackManagerImpl) callbackManager).registerCallback(CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode(), new CallbackManagerImpl.Callback() { // from class: com.facebook.login.l
                @Override // com.facebook.internal.CallbackManagerImpl.Callback
                public final boolean onActivityResult(int i11, Intent intent) {
                    boolean registerCallback$lambda$0;
                    registerCallback$lambda$0 = LoginManager.registerCallback$lambda$0(LoginManager.this, callback, i11, intent);
                    return registerCallback$lambda$0;
                }
            });
        } else {
            com.facebook.k.a("Unexpected CallbackManager, please use the provided Factory.");
        }
    }

    public final void resolveError(@NotNull Fragment fragment, @NotNull CallbackManager callbackManager, @NotNull GraphResponse response) {
        fragment.getClass();
        callbackManager.getClass();
        response.getClass();
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            resolveError(activity, callbackManager, response);
        } else {
            throw new FacebookException("Cannot obtain activity context on the fragment " + fragment);
        }
    }

    public final void retrieveLoginStatus(@NotNull Context context, @NotNull LoginStatusCallback responseCallback) {
        context.getClass();
        responseCallback.getClass();
        retrieveLoginStatus(context, 5000L, responseCallback);
    }

    @NotNull
    public final LoginManager setAuthType(@NotNull String authType) {
        authType.getClass();
        this.authType = authType;
        return this;
    }

    @NotNull
    public final LoginManager setDefaultAudience(@NotNull DefaultAudience defaultAudience) {
        defaultAudience.getClass();
        this.defaultAudience = defaultAudience;
        return this;
    }

    @NotNull
    public final LoginManager setFamilyLogin(boolean isFamilyLogin) {
        this.isFamilyLogin = isFamilyLogin;
        return this;
    }

    @NotNull
    public final LoginManager setLoginBehavior(@NotNull LoginBehavior loginBehavior) {
        loginBehavior.getClass();
        this.loginBehavior = loginBehavior;
        return this;
    }

    @NotNull
    public final LoginManager setLoginTargetApp(@NotNull LoginTargetApp targetApp) {
        targetApp.getClass();
        this.loginTargetApp = targetApp;
        return this;
    }

    @NotNull
    public final LoginManager setMessengerPageId(@Nullable String messengerPageId) {
        this.messengerPageId = messengerPageId;
        return this;
    }

    @NotNull
    public final LoginManager setResetMessengerState(boolean resetMessengerState) {
        this.resetMessengerState = resetMessengerState;
        return this;
    }

    @NotNull
    public final LoginManager setShouldSkipAccountDeduplication(boolean shouldSkipAccountDeduplication) {
        this.shouldSkipAccountDeduplication = shouldSkipAccountDeduplication;
        return this;
    }

    public final void unregisterCallback(@Nullable CallbackManager callbackManager) {
        if (callbackManager instanceof CallbackManagerImpl) {
            ((CallbackManagerImpl) callbackManager).unregisterCallback(CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode());
        } else {
            com.facebook.k.a("Unexpected CallbackManager, please use the provided Factory.");
        }
    }

    @NotNull
    public final FacebookLoginActivityResultContract createLogInActivityResultContract(@Nullable CallbackManager callbackManager) {
        return createLogInActivityResultContract$default(this, callbackManager, null, 2, null);
    }

    @NotNull
    public final FacebookLoginActivityResultContract createLogInActivityResultContract(@Nullable CallbackManager callbackManager, @Nullable String loggerID) {
        return new FacebookLoginActivityResultContract(callbackManager, loggerID);
    }

    private final void loginWithConfiguration(FragmentWrapper fragment, LoginConfiguration loginConfig) {
        logIn(fragment, loginConfig);
    }

    public final void retrieveLoginStatus(@NotNull Context context, long toastDurationMs, @NotNull LoginStatusCallback responseCallback) {
        context.getClass();
        responseCallback.getClass();
        retrieveLoginStatusImpl(context, responseCallback, toastDurationMs);
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\b\u0086\u0004\u0018\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u001f\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R$\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;", "Li/a;", "", "", "Lcom/facebook/CallbackManager$ActivityResultParameters;", "Lcom/facebook/CallbackManager;", "callbackManager", "loggerID", "<init>", "(Lcom/facebook/login/LoginManager;Lcom/facebook/CallbackManager;Ljava/lang/String;)V", "Landroid/content/Context;", "context", "permissions", "Landroid/content/Intent;", "createIntent", "(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;", "", "resultCode", "intent", "parseResult", "(ILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;", "Lcom/facebook/CallbackManager;", "getCallbackManager", "()Lcom/facebook/CallbackManager;", "setCallbackManager", "(Lcom/facebook/CallbackManager;)V", "Ljava/lang/String;", "getLoggerID", "()Ljava/lang/String;", "setLoggerID", "(Ljava/lang/String;)V", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class FacebookLoginActivityResultContract extends i.a<Collection<? extends String>, CallbackManager.ActivityResultParameters> {

        @Nullable
        private CallbackManager callbackManager;

        @Nullable
        private String loggerID;

        public /* synthetic */ FacebookLoginActivityResultContract(LoginManager loginManager, CallbackManager callbackManager, String str, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & 1) != 0 ? null : callbackManager, (i11 & 2) != 0 ? null : str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        /* renamed from: createIntent, reason: avoid collision after fix types in other method */
        public Intent createIntent2(@NotNull Context context, @NotNull Collection<String> permissions) {
            context.getClass();
            permissions.getClass();
            LoginClient.Request createLoginRequestWithConfig = LoginManager.this.createLoginRequestWithConfig(new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
            String str = this.loggerID;
            if (str != null) {
                createLoginRequestWithConfig.setAuthId(str);
            }
            LoginManager.this.logStartLogin(context, createLoginRequestWithConfig);
            Intent facebookActivityIntent = LoginManager.this.getFacebookActivityIntent(createLoginRequestWithConfig);
            if (LoginManager.this.resolveIntent(facebookActivityIntent)) {
                return facebookActivityIntent;
            }
            FacebookException facebookException = new FacebookException("Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
            LoginManager.this.logCompleteLogin(context, LoginClient.Result.Code.ERROR, null, facebookException, false, createLoginRequestWithConfig);
            throw facebookException;
        }

        @Nullable
        public final CallbackManager getCallbackManager() {
            return this.callbackManager;
        }

        @Nullable
        public final String getLoggerID() {
            return this.loggerID;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // i.a
        @NotNull
        public CallbackManager.ActivityResultParameters parseResult(int resultCode, @Nullable Intent intent) {
            LoginManager.onActivityResult$default(LoginManager.this, resultCode, intent, null, 4, null);
            int requestCode = CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode();
            CallbackManager callbackManager = this.callbackManager;
            if (callbackManager != null) {
                callbackManager.onActivityResult(requestCode, resultCode, intent);
            }
            return new CallbackManager.ActivityResultParameters(requestCode, resultCode, intent);
        }

        public final void setCallbackManager(@Nullable CallbackManager callbackManager) {
            this.callbackManager = callbackManager;
        }

        public final void setLoggerID(@Nullable String str) {
            this.loggerID = str;
        }

        public FacebookLoginActivityResultContract(@Nullable CallbackManager callbackManager, @Nullable String str) {
            this.callbackManager = callbackManager;
            this.loggerID = str;
        }

        @Override // i.a
        public /* bridge */ /* synthetic */ Intent createIntent(Context context, Collection<? extends String> collection) {
            return createIntent2(context, (Collection<String>) collection);
        }
    }

    public final void reauthorizeDataAccess(@NotNull Fragment fragment) {
        fragment.getClass();
        reauthorizeDataAccess(new FragmentWrapper(fragment));
    }

    private final void reauthorizeDataAccess(FragmentWrapper fragment) {
        startLogin(new FragmentStartActivityDelegate(fragment), createReauthorizeRequest());
    }

    public final void logIn(@NotNull Fragment fragment, @Nullable Collection<String> permissions, @Nullable String loggerID) {
        fragment.getClass();
        logIn(new FragmentWrapper(fragment), permissions, loggerID);
    }

    public final void logIn(@NotNull android.app.Fragment fragment, @Nullable Collection<String> permissions) {
        fragment.getClass();
        logIn(new FragmentWrapper(fragment), permissions);
    }

    public final void logIn(@NotNull android.app.Fragment fragment, @Nullable Collection<String> permissions, @Nullable String loggerID) {
        fragment.getClass();
        logIn(new FragmentWrapper(fragment), permissions, loggerID);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logIn(@NotNull FragmentWrapper fragment, @Nullable Collection<String> permissions) {
        fragment.getClass();
        logIn(fragment, new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logIn(@NotNull FragmentWrapper fragment, @Nullable Collection<String> permissions, @Nullable String loggerID) {
        fragment.getClass();
        LoginClient.Request createLoginRequestWithConfig = createLoginRequestWithConfig(new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
        if (loggerID != null) {
            createLoginRequestWithConfig.setAuthId(loggerID);
        }
        startLogin(new FragmentStartActivityDelegate(fragment), createLoginRequestWithConfig);
    }

    @pb0.e
    public final void logInWithPublishPermissions(@NotNull Fragment fragment, @NotNull Collection<String> permissions) {
        fragment.getClass();
        permissions.getClass();
        logInWithPublishPermissions(new FragmentWrapper(fragment), permissions);
    }

    @pb0.e
    public final void logInWithReadPermissions(@NotNull Fragment fragment, @NotNull Collection<String> permissions) {
        fragment.getClass();
        permissions.getClass();
        logInWithReadPermissions(new FragmentWrapper(fragment), permissions);
    }

    @pb0.e
    public final void resolveError(@NotNull Fragment fragment, @NotNull GraphResponse response) {
        fragment.getClass();
        response.getClass();
        resolveError(new FragmentWrapper(fragment), response);
    }

    public final void logInWithPublishPermissions(@NotNull android.app.Fragment fragment, @NotNull Collection<String> permissions) {
        fragment.getClass();
        permissions.getClass();
        logInWithPublishPermissions(new FragmentWrapper(fragment), permissions);
    }

    public final void logInWithReadPermissions(@NotNull android.app.Fragment fragment, @NotNull Collection<String> permissions) {
        fragment.getClass();
        permissions.getClass();
        logInWithReadPermissions(new FragmentWrapper(fragment), permissions);
    }

    public final void resolveError(@NotNull Activity activity, @NotNull GraphResponse response) {
        activity.getClass();
        response.getClass();
        startLogin(new ActivityStartActivityDelegate(activity), createLoginRequestFromResponse(response));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void logInWithPublishPermissions(FragmentWrapper fragment, Collection<String> permissions) {
        validatePublishPermissions(permissions);
        loginWithConfiguration(fragment, new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void logInWithReadPermissions(FragmentWrapper fragment, Collection<String> permissions) {
        validateReadPermissions(permissions);
        logIn(fragment, new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
    }

    public final void resolveError(@NotNull android.app.Fragment fragment, @NotNull GraphResponse response) {
        fragment.getClass();
        response.getClass();
        resolveError(new FragmentWrapper(fragment), response);
    }

    private final void resolveError(FragmentWrapper fragment, GraphResponse response) {
        startLogin(new FragmentStartActivityDelegate(fragment), createLoginRequestFromResponse(response));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logIn(@NotNull Activity activity, @Nullable Collection<String> permissions) {
        activity.getClass();
        logIn(activity, new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
    }

    public final void resolveError(@NotNull h.j activityResultRegistryOwner, @NotNull CallbackManager callbackManager, @NotNull GraphResponse response) {
        activityResultRegistryOwner.getClass();
        callbackManager.getClass();
        response.getClass();
        startLogin(new AndroidxActivityResultRegistryOwnerStartActivityDelegate(activityResultRegistryOwner, callbackManager), createLoginRequestFromResponse(response));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logInWithPublishPermissions(@NotNull Activity activity, @Nullable Collection<String> permissions) {
        activity.getClass();
        validatePublishPermissions(permissions);
        loginWithConfiguration(activity, new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logInWithReadPermissions(@NotNull Activity activity, @Nullable Collection<String> permissions) {
        activity.getClass();
        validateReadPermissions(permissions);
        logIn(activity, new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
    }

    public final void logIn(@NotNull FragmentWrapper fragment, @NotNull LoginConfiguration loginConfig) {
        fragment.getClass();
        loginConfig.getClass();
        startLogin(new FragmentStartActivityDelegate(fragment), createLoginRequestWithConfig(loginConfig));
    }

    public final void logIn(@NotNull Activity activity, @NotNull LoginConfiguration loginConfig) {
        activity.getClass();
        loginConfig.getClass();
        if (activity instanceof h.j) {
            Log.w(TAG, "You're calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult().");
        }
        startLogin(new ActivityStartActivityDelegate(activity), createLoginRequestWithConfig(loginConfig));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logInWithPublishPermissions(@NotNull h.j activityResultRegistryOwner, @NotNull CallbackManager callbackManager, @NotNull Collection<String> permissions) {
        activityResultRegistryOwner.getClass();
        callbackManager.getClass();
        permissions.getClass();
        validatePublishPermissions(permissions);
        logIn(activityResultRegistryOwner, callbackManager, new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logInWithReadPermissions(@NotNull h.j activityResultRegistryOwner, @NotNull CallbackManager callbackManager, @NotNull Collection<String> permissions) {
        activityResultRegistryOwner.getClass();
        callbackManager.getClass();
        permissions.getClass();
        validateReadPermissions(permissions);
        logIn(activityResultRegistryOwner, callbackManager, new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logIn(@NotNull Activity activity, @Nullable Collection<String> permissions, @Nullable String loggerID) {
        activity.getClass();
        LoginClient.Request createLoginRequestWithConfig = createLoginRequestWithConfig(new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
        if (loggerID != null) {
            createLoginRequestWithConfig.setAuthId(loggerID);
        }
        startLogin(new ActivityStartActivityDelegate(activity), createLoginRequestWithConfig);
    }

    private final void logIn(h.j activityResultRegistryOwner, CallbackManager callbackManager, LoginConfiguration loginConfig) {
        startLogin(new AndroidxActivityResultRegistryOwnerStartActivityDelegate(activityResultRegistryOwner, callbackManager), createLoginRequestWithConfig(loginConfig));
    }

    public final void logIn(@NotNull Fragment fragment, @Nullable Collection<String> permissions) {
        fragment.getClass();
        logIn(new FragmentWrapper(fragment), permissions);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logIn(@NotNull h.j activityResultRegistryOwner, @NotNull CallbackManager callbackManager, @NotNull Collection<String> permissions) {
        activityResultRegistryOwner.getClass();
        callbackManager.getClass();
        permissions.getClass();
        logIn(activityResultRegistryOwner, callbackManager, new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
    }

    public final boolean onActivityResult(int i11, @Nullable Intent intent) {
        return onActivityResult$default(this, i11, intent, null, 4, null);
    }
}
