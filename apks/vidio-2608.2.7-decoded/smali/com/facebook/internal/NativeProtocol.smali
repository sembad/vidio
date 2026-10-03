.class public final Lcom/facebook/internal/NativeProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/NativeProtocol$EffectTestAppInfo;,
        Lcom/facebook/internal/NativeProtocol$InstagramAppInfo;,
        Lcom/facebook/internal/NativeProtocol$KatanaAppInfo;,
        Lcom/facebook/internal/NativeProtocol$MessengerAppInfo;,
        Lcom/facebook/internal/NativeProtocol$NativeAppInfo;,
        Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;,
        Lcom/facebook/internal/NativeProtocol$WakizashiAppInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008<\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008;\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u000e\u00da\u0001\u00db\u0001\u00dc\u0001\u00dd\u0001\u00de\u0001\u00df\u0001\u00e0\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0085\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0080\u00010\u007f0~H\u0002J\u0010\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u007fH\u0002J\u0010\u0010\u0087\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u007fH\u0002J\u0012\u0010\u0088\u0001\u001a\u00020\u00042\u0007\u0010\u0089\u0001\u001a\u00020\u0004H\u0002J\u0014\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u0080\u0001H\u0002J.\u0010\u008d\u0001\u001a\u00020B2\u0010\u0010\u008e\u0001\u001a\u000b\u0012\u0004\u0012\u00020B\u0018\u00010\u008f\u00012\u0007\u0010\u0090\u0001\u001a\u00020B2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\u0007J\u0018\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u00012\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0007J\u0093\u0001\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00042\u0010\u0010\u009c\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u00042\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\u00042\u0007\u0010\u00a5\u0001\u001a\u00020\u00042\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u00a7\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u00a0\u0001H\u0007J\u00d4\u0001\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0098\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00042\u0010\u0010\u009c\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u00042\u0008\u0010\u00a1\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\u00042\u0007\u0010\u00a5\u0001\u001a\u00020\u00042\u0008\u0010\u00ab\u0001\u001a\u00030\u00a0\u00012\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u00a7\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u00a0\u00012\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0004H\u0002JD\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u0098\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00042\n\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b7\u00012\n\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0007J\u0016\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u0098\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0007J.\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u0098\u00012\u0008\u0010\u00bb\u0001\u001a\u00030\u0098\u00012\n\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u0094\u00012\n\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0007J\u00dc\u0001\u0010\u00be\u0001\u001a\t\u0012\u0005\u0012\u00030\u0098\u00010\u007f2\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00042\u0010\u0010\u009c\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u00042\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\u00042\u0007\u0010\u00a5\u0001\u001a\u00020\u00042\u0008\u0010\u00ab\u0001\u001a\u00030\u00a0\u00012\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u00a7\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u00a0\u00012\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00042\u000b\u0008\u0002\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u0010\u00bf\u0001\u001a\t\u0012\u0004\u0012\u00020B0\u008f\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u0080\u0001H\u0002J\u0016\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u0094\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u0098\u0001H\u0007J\u0018\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c3\u00012\n\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0007J\u0016\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u0094\u00012\u0008\u0010\u00c5\u0001\u001a\u00030\u0098\u0001H\u0007J\u0018\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u0096\u00012\n\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0007J\u001d\u0010\u00c8\u0001\u001a\u00030\u00b7\u00012\u0007\u0010\u00b5\u0001\u001a\u00020\u00042\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\u0007J&\u0010\u00c9\u0001\u001a\u00030\u00b7\u00012\u0010\u0010\u00ca\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0080\u0001\u0018\u00010\u007f2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\u0002J\u0012\u0010\u00cb\u0001\u001a\u00020B2\u0007\u0010\u00cc\u0001\u001a\u00020BH\u0007J\t\u0010\u00cd\u0001\u001a\u00020BH\u0007J\u0016\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u0094\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u0098\u0001H\u0007J\u0013\u0010\u00cf\u0001\u001a\u00020B2\u0008\u0010\u00c1\u0001\u001a\u00030\u0098\u0001H\u0007J\u0016\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u0094\u00012\u0008\u0010\u00c5\u0001\u001a\u00030\u0098\u0001H\u0007J\u0014\u0010\u00d1\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00c5\u0001\u001a\u00030\u0098\u0001H\u0007J\u0013\u0010\u00d2\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u00d3\u0001\u001a\u00020BH\u0007J?\u0010\u00d4\u0001\u001a\u00030\u00d5\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u0098\u00012\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u00d3\u0001\u001a\u00020B2\n\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0007J\n\u0010\u00d7\u0001\u001a\u00030\u00d5\u0001H\u0007J.\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u0098\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\n\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u0098\u00012\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0080\u0001H\u0007J.\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u0098\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\n\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u0098\u00012\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0080\u0001H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020B0AX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010CR\u000e\u0010D\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020BX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010w\u001a\n x*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R!\u0010}\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0080\u00010\u007f0~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u007fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u007fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0083\u0001\u001a\u00030\u0084\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00e1\u0001"
    }
    d2 = {
        "Lcom/facebook/internal/NativeProtocol;",
        "",
        "()V",
        "ACTION_APPINVITE_DIALOG",
        "",
        "ACTION_CAMERA_EFFECT",
        "ACTION_FEED_DIALOG",
        "ACTION_LIKE_DIALOG",
        "ACTION_MESSAGE_DIALOG",
        "ACTION_OGACTIONPUBLISH_DIALOG",
        "ACTION_OGMESSAGEPUBLISH_DIALOG",
        "ACTION_SHARE_STORY",
        "AUDIENCE_EVERYONE",
        "AUDIENCE_FRIENDS",
        "AUDIENCE_ME",
        "BRIDGE_ARG_ACTION_ID_STRING",
        "BRIDGE_ARG_APP_NAME_STRING",
        "BRIDGE_ARG_ERROR_BUNDLE",
        "BRIDGE_ARG_ERROR_CODE",
        "BRIDGE_ARG_ERROR_DESCRIPTION",
        "BRIDGE_ARG_ERROR_JSON",
        "BRIDGE_ARG_ERROR_SUBCODE",
        "BRIDGE_ARG_ERROR_TYPE",
        "CONTENT_SCHEME",
        "ERROR_APPLICATION_ERROR",
        "ERROR_NETWORK_ERROR",
        "ERROR_PERMISSION_DENIED",
        "ERROR_PROTOCOL_ERROR",
        "ERROR_SERVICE_DISABLED",
        "ERROR_UNKNOWN_ERROR",
        "ERROR_USER_CANCELED",
        "EXTRA_ACCESS_TOKEN",
        "EXTRA_APPLICATION_ID",
        "EXTRA_APPLICATION_NAME",
        "EXTRA_AUTHENTICATION_TOKEN",
        "EXTRA_DATA_ACCESS_EXPIRATION_TIME",
        "EXTRA_DIALOG_COMPLETE_KEY",
        "EXTRA_DIALOG_COMPLETION_GESTURE_KEY",
        "EXTRA_EXPIRES_SECONDS_SINCE_EPOCH",
        "EXTRA_GET_INSTALL_DATA_PACKAGE",
        "EXTRA_GRAPH_API_VERSION",
        "EXTRA_LOGGER_REF",
        "EXTRA_NONCE",
        "EXTRA_PERMISSIONS",
        "EXTRA_PROTOCOL_ACTION",
        "EXTRA_PROTOCOL_BRIDGE_ARGS",
        "EXTRA_PROTOCOL_CALL_ID",
        "EXTRA_PROTOCOL_METHOD_ARGS",
        "EXTRA_PROTOCOL_METHOD_RESULTS",
        "EXTRA_PROTOCOL_VERSION",
        "EXTRA_PROTOCOL_VERSIONS",
        "EXTRA_REDIRECT_URI",
        "EXTRA_TOAST_DURATION_MS",
        "EXTRA_USER_ID",
        "FACEBOOK_PROXY_AUTH_ACTIVITY",
        "FACEBOOK_PROXY_AUTH_APP_ID_KEY",
        "FACEBOOK_PROXY_AUTH_E2E_KEY",
        "FACEBOOK_PROXY_AUTH_PERMISSIONS_KEY",
        "FACEBOOK_SDK_VERSION_KEY",
        "FACEBOOK_TOKEN_REFRESH_ACTIVITY",
        "IMAGE_URL_KEY",
        "IMAGE_USER_GENERATED_KEY",
        "INTENT_ACTION_PLATFORM_ACTIVITY",
        "INTENT_ACTION_PLATFORM_SERVICE",
        "KNOWN_PROTOCOL_VERSIONS",
        "",
        "",
        "[Ljava/lang/Integer;",
        "MESSAGE_GET_ACCESS_TOKEN_REPLY",
        "MESSAGE_GET_ACCESS_TOKEN_REQUEST",
        "MESSAGE_GET_AK_SEAMLESS_TOKEN_REPLY",
        "MESSAGE_GET_AK_SEAMLESS_TOKEN_REQUEST",
        "MESSAGE_GET_INSTALL_DATA_REPLY",
        "MESSAGE_GET_INSTALL_DATA_REQUEST",
        "MESSAGE_GET_LIKE_STATUS_REPLY",
        "MESSAGE_GET_LIKE_STATUS_REQUEST",
        "MESSAGE_GET_LOGIN_STATUS_REPLY",
        "MESSAGE_GET_LOGIN_STATUS_REQUEST",
        "MESSAGE_GET_PROTOCOL_VERSIONS_REPLY",
        "MESSAGE_GET_PROTOCOL_VERSIONS_REQUEST",
        "NO_PROTOCOL_AVAILABLE",
        "OPEN_GRAPH_CREATE_OBJECT_KEY",
        "PLATFORM_PROVIDER",
        "PLATFORM_PROVIDER_VERSIONS",
        "PLATFORM_PROVIDER_VERSION_COLUMN",
        "PROTOCOL_VERSION_20121101",
        "PROTOCOL_VERSION_20130502",
        "PROTOCOL_VERSION_20130618",
        "PROTOCOL_VERSION_20131024",
        "PROTOCOL_VERSION_20131107",
        "PROTOCOL_VERSION_20140204",
        "PROTOCOL_VERSION_20140313",
        "PROTOCOL_VERSION_20140324",
        "PROTOCOL_VERSION_20140701",
        "PROTOCOL_VERSION_20141001",
        "PROTOCOL_VERSION_20141028",
        "PROTOCOL_VERSION_20141107",
        "PROTOCOL_VERSION_20141218",
        "PROTOCOL_VERSION_20150401",
        "PROTOCOL_VERSION_20150702",
        "PROTOCOL_VERSION_20160327",
        "PROTOCOL_VERSION_20161017",
        "PROTOCOL_VERSION_20170213",
        "PROTOCOL_VERSION_20170411",
        "PROTOCOL_VERSION_20170417",
        "PROTOCOL_VERSION_20171115",
        "PROTOCOL_VERSION_20210906",
        "RESULT_ARGS_ACCESS_TOKEN",
        "RESULT_ARGS_DIALOG_COMPLETE_KEY",
        "RESULT_ARGS_DIALOG_COMPLETION_GESTURE_KEY",
        "RESULT_ARGS_EXPIRES_SECONDS_SINCE_EPOCH",
        "RESULT_ARGS_GRAPH_DOMAIN",
        "RESULT_ARGS_PERMISSIONS",
        "RESULT_ARGS_SIGNED_REQUEST",
        "STATUS_ERROR_CODE",
        "STATUS_ERROR_DESCRIPTION",
        "STATUS_ERROR_JSON",
        "STATUS_ERROR_SUBCODE",
        "STATUS_ERROR_TYPE",
        "TAG",
        "kotlin.jvm.PlatformType",
        "WEB_DIALOG_ACTION",
        "WEB_DIALOG_IS_FALLBACK",
        "WEB_DIALOG_PARAMS",
        "WEB_DIALOG_URL",
        "actionToAppInfoMap",
        "",
        "",
        "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
        "effectCameraAppInfoList",
        "facebookAppInfoList",
        "protocolVersionsAsyncUpdating",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "buildActionToAppInfoMap",
        "buildEffectCameraAppInfoList",
        "buildFacebookAppList",
        "buildIntentUriFromPackage",
        "packageName",
        "buildPlatformProviderVersionURI",
        "Landroid/net/Uri;",
        "appInfo",
        "computeLatestAvailableVersionFromVersionSpec",
        "allAvailableFacebookAppVersions",
        "Ljava/util/TreeSet;",
        "latestSdkVersion",
        "versionSpec",
        "",
        "createBundleForException",
        "Landroid/os/Bundle;",
        "e",
        "Lcom/facebook/FacebookException;",
        "createInstagramIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "applicationId",
        "permissions",
        "",
        "e2e",
        "isRerequest",
        "",
        "isForPublish",
        "defaultAudience",
        "Lcom/facebook/login/DefaultAudience;",
        "clientState",
        "authType",
        "messengerPageId",
        "resetMessengerState",
        "isFamilyLogin",
        "shouldSkipAccountDedupe",
        "createNativeAppIntent",
        "ignoreAppSwitchToLoggedOut",
        "targetApp",
        "Lcom/facebook/login/LoginTargetApp;",
        "nonce",
        "codeChallenge",
        "codeChallengeMethod",
        "redirectURI",
        "intentUriPackageTarget",
        "createPlatformActivityIntent",
        "callId",
        "action",
        "versionResult",
        "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;",
        "extras",
        "createPlatformServiceIntent",
        "createProtocolResultIntent",
        "requestIntent",
        "results",
        "error",
        "createProxyAuthIntents",
        "fetchAllAvailableProtocolVersionsForAppInfo",
        "getBridgeArgumentsFromIntent",
        "intent",
        "getCallIdFromIntent",
        "Ljava/util/UUID;",
        "getErrorDataFromResultIntent",
        "resultIntent",
        "getExceptionFromErrorData",
        "errorData",
        "getLatestAvailableProtocolVersionForAction",
        "getLatestAvailableProtocolVersionForAppInfoList",
        "appInfoList",
        "getLatestAvailableProtocolVersionForService",
        "minimumVersion",
        "getLatestKnownVersion",
        "getMethodArgumentsFromIntent",
        "getProtocolVersionFromIntent",
        "getSuccessResultsFromIntent",
        "isErrorResult",
        "isVersionCompatibleWithBucketedIntent",
        "version",
        "setupProtocolRequestIntent",
        "",
        "params",
        "updateAllAvailableProtocolVersionsAsync",
        "validateActivityIntent",
        "validateServiceIntent",
        "EffectTestAppInfo",
        "InstagramAppInfo",
        "KatanaAppInfo",
        "MessengerAppInfo",
        "NativeAppInfo",
        "ProtocolVersionQueryResult",
        "WakizashiAppInfo",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_APPINVITE_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.APPINVITES_DIALOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_CAMERA_EFFECT:Ljava/lang/String; = "com.facebook.platform.action.request.CAMERA_EFFECT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_FEED_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.FEED_DIALOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_LIKE_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.LIKE_DIALOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_MESSAGE_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.MESSAGE_DIALOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_OGACTIONPUBLISH_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_OGMESSAGEPUBLISH_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_SHARE_STORY:Ljava/lang/String; = "com.facebook.platform.action.request.SHARE_STORY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUDIENCE_EVERYONE:Ljava/lang/String; = "everyone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUDIENCE_FRIENDS:Ljava/lang/String; = "friends"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUDIENCE_ME:Ljava/lang/String; = "only_me"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ACTION_ID_STRING:Ljava/lang/String; = "action_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BRIDGE_ARG_APP_NAME_STRING:Ljava/lang/String; = "app_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ERROR_BUNDLE:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ERROR_CODE:Ljava/lang/String; = "error_code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ERROR_DESCRIPTION:Ljava/lang/String; = "error_description"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ERROR_JSON:Ljava/lang/String; = "error_json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ERROR_SUBCODE:Ljava/lang/String; = "error_subcode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ERROR_TYPE:Ljava/lang/String; = "error_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_SCHEME:Ljava/lang/String; = "content://"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_APPLICATION_ERROR:Ljava/lang/String; = "ApplicationError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_NETWORK_ERROR:Ljava/lang/String; = "NetworkError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_PERMISSION_DENIED:Ljava/lang/String; = "PermissionDenied"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_PROTOCOL_ERROR:Ljava/lang/String; = "ProtocolError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_SERVICE_DISABLED:Ljava/lang/String; = "ServiceDisabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_UNKNOWN_ERROR:Ljava/lang/String; = "UnknownError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_USER_CANCELED:Ljava/lang/String; = "UserCanceled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ACCESS_TOKEN:Ljava/lang/String; = "com.facebook.platform.extra.ACCESS_TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_APPLICATION_ID:Ljava/lang/String; = "com.facebook.platform.extra.APPLICATION_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_APPLICATION_NAME:Ljava/lang/String; = "com.facebook.platform.extra.APPLICATION_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_AUTHENTICATION_TOKEN:Ljava/lang/String; = "com.facebook.platform.extra.ID_TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_DATA_ACCESS_EXPIRATION_TIME:Ljava/lang/String; = "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_DIALOG_COMPLETE_KEY:Ljava/lang/String; = "com.facebook.platform.extra.DID_COMPLETE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_DIALOG_COMPLETION_GESTURE_KEY:Ljava/lang/String; = "com.facebook.platform.extra.COMPLETION_GESTURE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_EXPIRES_SECONDS_SINCE_EPOCH:Ljava/lang/String; = "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_GET_INSTALL_DATA_PACKAGE:Ljava/lang/String; = "com.facebook.platform.extra.INSTALLDATA_PACKAGE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_GRAPH_API_VERSION:Ljava/lang/String; = "com.facebook.platform.extra.GRAPH_API_VERSION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_LOGGER_REF:Ljava/lang/String; = "com.facebook.platform.extra.LOGGER_REF"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_NONCE:Ljava/lang/String; = "com.facebook.platform.extra.NONCE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PERMISSIONS:Ljava/lang/String; = "com.facebook.platform.extra.PERMISSIONS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_ACTION:Ljava/lang/String; = "com.facebook.platform.protocol.PROTOCOL_ACTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_BRIDGE_ARGS:Ljava/lang/String; = "com.facebook.platform.protocol.BRIDGE_ARGS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_CALL_ID:Ljava/lang/String; = "com.facebook.platform.protocol.CALL_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_METHOD_ARGS:Ljava/lang/String; = "com.facebook.platform.protocol.METHOD_ARGS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_METHOD_RESULTS:Ljava/lang/String; = "com.facebook.platform.protocol.RESULT_ARGS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_VERSION:Ljava/lang/String; = "com.facebook.platform.protocol.PROTOCOL_VERSION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_VERSIONS:Ljava/lang/String; = "com.facebook.platform.extra.PROTOCOL_VERSIONS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_REDIRECT_URI:Ljava/lang/String; = "com.facebook.platform.extra.REDIRECT_URI"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_TOAST_DURATION_MS:Ljava/lang/String; = "com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "com.facebook.platform.extra.USER_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACEBOOK_PROXY_AUTH_ACTIVITY:Ljava/lang/String; = "com.facebook.katana.ProxyAuth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FACEBOOK_PROXY_AUTH_APP_ID_KEY:Ljava/lang/String; = "client_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FACEBOOK_PROXY_AUTH_E2E_KEY:Ljava/lang/String; = "e2e"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FACEBOOK_PROXY_AUTH_PERMISSIONS_KEY:Ljava/lang/String; = "scope"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FACEBOOK_SDK_VERSION_KEY:Ljava/lang/String; = "facebook_sdk_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACEBOOK_TOKEN_REFRESH_ACTIVITY:Ljava/lang/String; = "com.facebook.katana.platform.TokenRefreshService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMAGE_URL_KEY:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMAGE_USER_GENERATED_KEY:Ljava/lang/String; = "user_generated"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/internal/NativeProtocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_ACTION_PLATFORM_ACTIVITY:Ljava/lang/String; = "com.facebook.platform.PLATFORM_ACTIVITY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_ACTION_PLATFORM_SERVICE:Ljava/lang/String; = "com.facebook.platform.PLATFORM_SERVICE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KNOWN_PROTOCOL_VERSIONS:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_GET_ACCESS_TOKEN_REPLY:I = 0x10001

.field public static final MESSAGE_GET_ACCESS_TOKEN_REQUEST:I = 0x10000

.field public static final MESSAGE_GET_AK_SEAMLESS_TOKEN_REPLY:I = 0x10009

.field public static final MESSAGE_GET_AK_SEAMLESS_TOKEN_REQUEST:I = 0x10008

.field public static final MESSAGE_GET_INSTALL_DATA_REPLY:I = 0x10005

.field public static final MESSAGE_GET_INSTALL_DATA_REQUEST:I = 0x10004

.field public static final MESSAGE_GET_LIKE_STATUS_REPLY:I = 0x10007

.field public static final MESSAGE_GET_LIKE_STATUS_REQUEST:I = 0x10006

.field public static final MESSAGE_GET_LOGIN_STATUS_REPLY:I = 0x1000b

.field public static final MESSAGE_GET_LOGIN_STATUS_REQUEST:I = 0x1000a

.field public static final MESSAGE_GET_PROTOCOL_VERSIONS_REPLY:I = 0x10003

.field public static final MESSAGE_GET_PROTOCOL_VERSIONS_REQUEST:I = 0x10002

.field public static final NO_PROTOCOL_AVAILABLE:I = -0x1

.field public static final OPEN_GRAPH_CREATE_OBJECT_KEY:Ljava/lang/String; = "fbsdk:create_object"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLATFORM_PROVIDER:Ljava/lang/String; = ".provider.PlatformProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLATFORM_PROVIDER_VERSIONS:Ljava/lang/String; = ".provider.PlatformProvider/versions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLATFORM_PROVIDER_VERSION_COLUMN:Ljava/lang/String; = "version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROTOCOL_VERSION_20121101:I = 0x133060d

.field public static final PROTOCOL_VERSION_20130502:I = 0x1332ac6

.field public static final PROTOCOL_VERSION_20130618:I = 0x1332b3a

.field public static final PROTOCOL_VERSION_20131024:I = 0x1332cd0

.field public static final PROTOCOL_VERSION_20131107:I = 0x1332d23

.field public static final PROTOCOL_VERSION_20140204:I = 0x13350ac

.field public static final PROTOCOL_VERSION_20140313:I = 0x1335119

.field public static final PROTOCOL_VERSION_20140324:I = 0x1335124

.field public static final PROTOCOL_VERSION_20140701:I = 0x133529d

.field public static final PROTOCOL_VERSION_20141001:I = 0x13353c9

.field public static final PROTOCOL_VERSION_20141028:I = 0x13353e4

.field public static final PROTOCOL_VERSION_20141107:I = 0x1335433

.field public static final PROTOCOL_VERSION_20141218:I = 0x13354a2

.field public static final PROTOCOL_VERSION_20150401:I = 0x1337881

.field public static final PROTOCOL_VERSION_20150702:I = 0x13379ae

.field public static final PROTOCOL_VERSION_20160327:I = 0x1339f47

.field public static final PROTOCOL_VERSION_20161017:I = 0x133a1f9

.field public static final PROTOCOL_VERSION_20170213:I = 0x133c5e5

.field public static final PROTOCOL_VERSION_20170411:I = 0x133c6ab

.field public static final PROTOCOL_VERSION_20170417:I = 0x133c6b1

.field public static final PROTOCOL_VERSION_20171115:I = 0x133c96b

.field public static final PROTOCOL_VERSION_20210906:I = 0x13464da

.field public static final RESULT_ARGS_ACCESS_TOKEN:Ljava/lang/String; = "access_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_ARGS_DIALOG_COMPLETE_KEY:Ljava/lang/String; = "didComplete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_ARGS_DIALOG_COMPLETION_GESTURE_KEY:Ljava/lang/String; = "completionGesture"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_ARGS_EXPIRES_SECONDS_SINCE_EPOCH:Ljava/lang/String; = "expires_seconds_since_epoch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_ARGS_GRAPH_DOMAIN:Ljava/lang/String; = "graph_domain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_ARGS_PERMISSIONS:Ljava/lang/String; = "permissions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_ARGS_SIGNED_REQUEST:Ljava/lang/String; = "signed request"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_ERROR_CODE:Ljava/lang/String; = "com.facebook.platform.status.ERROR_CODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_ERROR_DESCRIPTION:Ljava/lang/String; = "com.facebook.platform.status.ERROR_DESCRIPTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_ERROR_JSON:Ljava/lang/String; = "com.facebook.platform.status.ERROR_JSON"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_ERROR_SUBCODE:Ljava/lang/String; = "com.facebook.platform.status.ERROR_SUBCODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_ERROR_TYPE:Ljava/lang/String; = "com.facebook.platform.status.ERROR_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field public static final WEB_DIALOG_ACTION:Ljava/lang/String; = "action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEB_DIALOG_IS_FALLBACK:Ljava/lang/String; = "is_fallback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEB_DIALOG_PARAMS:Ljava/lang/String; = "params"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEB_DIALOG_URL:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final actionToAppInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final effectCameraAppInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final facebookAppInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/NativeProtocol;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 7
    .line 8
    const-class v1, Lcom/facebook/internal/NativeProtocol;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/facebook/internal/NativeProtocol;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebook/internal/NativeProtocol;->buildFacebookAppList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/facebook/internal/NativeProtocol;->buildEffectCameraAppInfoList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/facebook/internal/NativeProtocol;->effectCameraAppInfoList:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/facebook/internal/NativeProtocol;->buildActionToAppInfoMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/internal/NativeProtocol;->actionToAppInfoMap:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebook/internal/NativeProtocol;->protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const v0, 0x13464da

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x133c96b

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x133c6b1

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x133c6ab

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, 0x133c5e5

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v6, 0x133a1f9

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v7, 0x1339f47

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v8, 0x13379ae

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v9, 0x1337881

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const v10, 0x13354a2

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v11, 0x1335433

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const v12, 0x13353e4

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const v13, 0x13353c9

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const v14, 0x133529d

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const v15, 0x1335124

    .line 141
    .line 142
    .line 143
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const v16, 0x1335119

    .line 148
    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const v17, 0x13350ac

    .line 155
    .line 156
    .line 157
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    const v18, 0x1332d23

    .line 162
    .line 163
    .line 164
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    const v19, 0x1332cd0

    .line 169
    .line 170
    .line 171
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    const v20, 0x1332b3a

    .line 176
    .line 177
    .line 178
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    const v21, 0x1332ac6

    .line 183
    .line 184
    .line 185
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    const v22, 0x133060d

    .line 190
    .line 191
    .line 192
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    move/from16 v23, v1

    .line 197
    .line 198
    const/16 v1, 0x16

    .line 199
    .line 200
    new-array v1, v1, [Ljava/lang/Integer;

    .line 201
    .line 202
    aput-object v0, v1, v23

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    aput-object v2, v1, v0

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    aput-object v3, v1, v0

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    aput-object v4, v1, v0

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    aput-object v5, v1, v0

    .line 215
    .line 216
    const/4 v0, 0x5

    .line 217
    aput-object v6, v1, v0

    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    aput-object v7, v1, v0

    .line 221
    .line 222
    const/4 v0, 0x7

    .line 223
    aput-object v8, v1, v0

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    aput-object v9, v1, v0

    .line 228
    .line 229
    const/16 v0, 0x9

    .line 230
    .line 231
    aput-object v10, v1, v0

    .line 232
    .line 233
    const/16 v0, 0xa

    .line 234
    .line 235
    aput-object v11, v1, v0

    .line 236
    .line 237
    const/16 v0, 0xb

    .line 238
    .line 239
    aput-object v12, v1, v0

    .line 240
    .line 241
    const/16 v0, 0xc

    .line 242
    .line 243
    aput-object v13, v1, v0

    .line 244
    .line 245
    const/16 v0, 0xd

    .line 246
    .line 247
    aput-object v14, v1, v0

    .line 248
    .line 249
    const/16 v0, 0xe

    .line 250
    .line 251
    aput-object v15, v1, v0

    .line 252
    .line 253
    const/16 v0, 0xf

    .line 254
    .line 255
    aput-object v16, v1, v0

    .line 256
    .line 257
    const/16 v0, 0x10

    .line 258
    .line 259
    aput-object v17, v1, v0

    .line 260
    .line 261
    const/16 v0, 0x11

    .line 262
    .line 263
    aput-object v18, v1, v0

    .line 264
    .line 265
    const/16 v0, 0x12

    .line 266
    .line 267
    aput-object v19, v1, v0

    .line 268
    .line 269
    const/16 v0, 0x13

    .line 270
    .line 271
    aput-object v20, v1, v0

    .line 272
    .line 273
    const/16 v0, 0x14

    .line 274
    .line 275
    aput-object v21, v1, v0

    .line 276
    .line 277
    const/16 v0, 0x15

    .line 278
    .line 279
    aput-object v22, v1, v0

    .line 280
    .line 281
    sput-object v1, Lcom/facebook/internal/NativeProtocol;->KNOWN_PROTOCOL_VERSIONS:[Ljava/lang/Integer;

    .line 282
    .line 283
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->updateAllAvailableProtocolVersionsAsync$lambda$1()V

    return-void
.end method

.method public static final synthetic access$fetchAllAvailableProtocolVersionsForAppInfo(Lcom/facebook/internal/NativeProtocol;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/NativeProtocol;->fetchAllAvailableProtocolVersionsForAppInfo(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->TAG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method private final buildActionToAppInfoMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/facebook/internal/NativeProtocol$MessengerAppInfo;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/facebook/internal/NativeProtocol$MessengerAppInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v3, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 28
    .line 29
    sget-object v4, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v3, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 35
    .line 36
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v3, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 40
    .line 41
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v3, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 45
    .line 46
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v3, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 50
    .line 51
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v3, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 55
    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 60
    .line 61
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->effectCameraAppInfoList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v2, "com.facebook.platform.action.request.SHARE_STORY"

    .line 67
    .line 68
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method private final buildEffectCameraAppInfoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/internal/NativeProtocol$EffectTestAppInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/internal/NativeProtocol$EffectTestAppInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/facebook/internal/NativeProtocol;->buildFacebookAppList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method private final buildFacebookAppList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/internal/NativeProtocol$KatanaAppInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/internal/NativeProtocol$KatanaAppInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/facebook/internal/NativeProtocol$WakizashiAppInfo;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/facebook/internal/NativeProtocol$WakizashiAppInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method private final buildIntentUriFromPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "intent://"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method private final buildPlatformProviderVersionURI(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "content://"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ".provider.PlatformProvider/versions"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public static final computeLatestAvailableVersionFromVersionSpec(Ljava/util/TreeSet;I[I)I
    .locals 8
    .param p0    # Ljava/util/TreeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;I[I)I"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    array-length v3, p2

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move v4, v1

    .line 26
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_0
    if-ltz v3, :cond_3

    .line 50
    .line 51
    aget v6, p2, v3

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-le v6, v7, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-gez v3, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    aget v6, p2, v3

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v6, v5, :cond_2

    .line 74
    .line 75
    rem-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    return p0

    .line 84
    :cond_5
    return v1

    .line 85
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v2
.end method

.method public static final createBundleForException(Lcom/facebook/FacebookException;)Landroid/os/Bundle;
    .locals 5
    .param p0    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "error_description"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of p0, p0, Lcom/facebook/FacebookOperationCanceledException;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const-string p0, "error_type"

    .line 33
    .line 34
    const-string v3, "UserCanceled"

    .line 35
    .line 36
    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public static final createInstagramIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;
    .locals 23
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/login/DefaultAudience;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v1, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/facebook/internal/NativeProtocol$InstagramAppInfo;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/facebook/internal/NativeProtocol$InstagramAppInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 38
    .line 39
    sget-object v15, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    .line 40
    .line 41
    const-string v18, ""

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    move-object/from16 v7, p3

    .line 57
    .line 58
    move/from16 v8, p5

    .line 59
    .line 60
    move-object/from16 v9, p6

    .line 61
    .line 62
    move-object/from16 v10, p7

    .line 63
    .line 64
    move-object/from16 v11, p8

    .line 65
    .line 66
    move-object/from16 v13, p9

    .line 67
    .line 68
    move/from16 v14, p10

    .line 69
    .line 70
    move/from16 v16, p11

    .line 71
    .line 72
    move/from16 v17, p12

    .line 73
    .line 74
    invoke-direct/range {v3 .. v22}, Lcom/facebook/internal/NativeProtocol;->createNativeAppIntent(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 v3, p0

    .line 79
    .line 80
    invoke-static {v3, v0, v4}, Lcom/facebook/internal/NativeProtocol;->validateActivityIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method private final createNativeAppIntent(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/login/LoginTargetApp;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    move-object/from16 v0, p18

    move-object/from16 v1, p19

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getLoginActivity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    .line 2
    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 4
    const-string v4, "client_id"

    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "facebook_sdk_version"

    invoke-static {}, Lcom/facebook/FacebookSdk;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p3}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    const-string v2, "scope"

    const-string v4, ","

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {v4, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    .line 8
    :cond_2
    :goto_0
    invoke-static {p4}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 9
    const-string p3, "e2e"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_3
    const-string p3, "state"

    invoke-virtual {p2, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p3, "response_type"

    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getResponseType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string p1, "nonce"

    move-object/from16 p3, p15

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p1, "return_scopes"

    const-string p3, "true"

    .line 14
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_4

    .line 15
    const-string p1, "default_audience"

    invoke-virtual {p6}, Lcom/facebook/login/DefaultAudience;->getNativeProtocolAudience()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_4
    const-string p1, "legacy_override"

    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string p1, "auth_type"

    invoke-virtual {p2, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    if-eqz p9, :cond_5

    .line 19
    const-string p3, "fail_on_logged_out"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    :cond_5
    const-string p3, "messenger_page_id"

    move-object/from16 p4, p10

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string p3, "reset_messenger_state"

    move/from16 p4, p11

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p13, :cond_6

    .line 22
    const-string p3, "fx_app"

    invoke-virtual/range {p12 .. p12}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-eqz p14, :cond_7

    .line 23
    const-string p3, "skip_dedupe"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    if-eqz v0, :cond_9

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    const-string p1, "https_redirect_uri"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p2

    :cond_9
    :goto_1
    if-eqz v1, :cond_b

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 27
    :cond_a
    invoke-direct {p0, v1}, Lcom/facebook/internal/NativeProtocol;->buildIntentUriFromPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string p3, "intent_uri_package_target"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_2
    return-object p2

    .line 29
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final createPlatformActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->getAppInfo()Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "com.facebook.platform.PLATFORM_ACTIVITY"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "android.intent.category.DEFAULT"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p0, v3, v1}, Lcom/facebook/internal/NativeProtocol;->validateActivityIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->getProtocolVersion()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/NativeProtocol;->setupProtocolRequestIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public static final createPlatformServiceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 31
    .line 32
    new-instance v4, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v5, "com.facebook.platform.PLATFORM_SERVICE"

    .line 35
    .line 36
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "android.intent.category.DEFAULT"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p0, v4, v3}, Lcom/facebook/internal/NativeProtocol;->validateServiceIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    return-object v3

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2

    .line 63
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public static final createProtocolResultIntent(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;
    .locals 5
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getCallIdFromIntent(Landroid/content/Intent;)Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "action_id"

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const-string v1, "error"

    .line 52
    .line 53
    invoke-static {p2}, Lcom/facebook/internal/NativeProtocol;->createBundleForException(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const-string p2, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 64
    .line 65
    invoke-virtual {v3, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 71
    .line 72
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v3

    .line 76
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static final createProxyAuthIntents(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 25
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/login/DefaultAudience;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v1, Lcom/facebook/internal/NativeProtocol;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v6, v4

    check-cast v6, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 5
    sget-object v5, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 6
    sget-object v17, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p11

    move/from16 v18, p12

    move/from16 v19, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v23, p17

    move-object/from16 v24, p18

    .line 7
    invoke-direct/range {v5 .. v24}, Lcom/facebook/internal/NativeProtocol;->createNativeAppIntent(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    return-object v3

    .line 9
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic createProxyAuthIntents$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 22

    .line 1
    const-class v1, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/high16 v0, 0x10000

    .line 12
    .line 13
    and-int v0, p19, v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    const-string v0, "S256"

    .line 18
    .line 19
    move-object/from16 v19, v0

    .line 20
    .line 21
    :goto_0
    move-object/from16 v3, p0

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    move/from16 v7, p4

    .line 30
    .line 31
    move/from16 v8, p5

    .line 32
    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    move-object/from16 v10, p7

    .line 36
    .line 37
    move-object/from16 v11, p8

    .line 38
    .line 39
    move/from16 v12, p9

    .line 40
    .line 41
    move-object/from16 v13, p10

    .line 42
    .line 43
    move/from16 v14, p11

    .line 44
    .line 45
    move/from16 v15, p12

    .line 46
    .line 47
    move/from16 v16, p13

    .line 48
    .line 49
    move-object/from16 v17, p14

    .line 50
    .line 51
    move-object/from16 v18, p15

    .line 52
    .line 53
    move-object/from16 v20, p17

    .line 54
    .line 55
    move-object/from16 v21, p18

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object/from16 v19, p16

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static/range {v3 .. v21}, Lcom/facebook/internal/NativeProtocol;->createProxyAuthIntents(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object v0

    .line 68
    :goto_2
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method private final fetchAllAvailableProtocolVersionsForAppInfo(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "version"

    .line 2
    .line 3
    const-string v2, "Failed to query content resolver."

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/internal/NativeProtocol;->buildPlatformProviderVersionURI(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ".provider.PlatformProvider"

    .line 55
    .line 56
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    const/4 v8, 0x0

    .line 64
    :try_start_2
    invoke-virtual {v0, p1, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    move-object v0, v3

    .line 72
    goto :goto_5

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    :try_start_3
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object p1, v3

    .line 81
    :goto_0
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    :try_start_4
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    :try_start_5
    sget-object p1, Lcom/facebook/internal/NativeProtocol;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object p1, v3

    .line 97
    goto :goto_2

    .line 98
    :catch_2
    sget-object p1, Lcom/facebook/internal/NativeProtocol;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_3
    sget-object p1, Lcom/facebook/internal/NativeProtocol;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    if-eqz p1, :cond_2

    .line 111
    .line 112
    :goto_3
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object v11, v0

    .line 136
    move-object v0, p1

    .line 137
    move-object p1, v11

    .line 138
    goto :goto_5

    .line 139
    :cond_1
    move-object p1, v3

    .line 140
    :cond_2
    if-eqz p1, :cond_3

    .line 141
    .line 142
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    goto :goto_6

    .line 149
    :cond_3
    :goto_4
    return-object v4

    .line 150
    :goto_5
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_4
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 156
    :goto_6
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v3
.end method

.method public static final getBridgeArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static final getCallIdFromIntent(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 5
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Failed to parse call ID from string: "

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/NativeProtocol;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const-string v2, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-string v2, "action_id"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v2, "com.facebook.platform.protocol.CALL_ID"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    if-eqz p0, :cond_4

    .line 52
    .line 53
    :try_start_1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    :try_start_2
    sget-object v4, Lcom/facebook/internal/NativeProtocol;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v4, p0, v2}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object v3

    .line 69
    :goto_1
    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public static final getErrorDataFromResultIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->isErrorResult(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getBridgeArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string p0, "error"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p0

    .line 41
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public static final getExceptionFromErrorData(Landroid/os/Bundle;)Lcom/facebook/FacebookException;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    const-string v1, "error_type"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const-string v3, "error_description"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    const-string v3, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string p0, "UserCanceled"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lcom/facebook/FacebookOperationCanceledException;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lcom/facebook/FacebookOperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public static final getLatestAvailableProtocolVersionForAction(Ljava/lang/String;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->actionToAppInfoMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/facebook/internal/NativeProtocol;->getLatestAvailableProtocolVersionForAppInfoList(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object p0

    .line 39
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method private final getLatestAvailableProtocolVersionForAppInfoList(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;[I)",
            "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->updateAllAvailableProtocolVersionsAsync()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->Companion:Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;->createEmpty()Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getAvailableVersions()Ljava/util/TreeSet;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->getLatestKnownVersion()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3, p2}, Lcom/facebook/internal/NativeProtocol;->computeLatestAvailableVersionFromVersionSpec(Ljava/util/TreeSet;I[I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->Companion:Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;->create(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    sget-object p1, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->Companion:Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;->createEmpty()Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object p1

    .line 68
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static final getLatestAvailableProtocolVersionForService(I)I
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 12
    .line 13
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    .line 14
    .line 15
    filled-new-array {p0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, v3, p0}, Lcom/facebook/internal/NativeProtocol;->getLatestAvailableProtocolVersionForAppInfoList(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->getProtocolVersion()I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public static final getLatestKnownVersion()I
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->KNOWN_PROTOCOL_VERSIONS:[Ljava/lang/Integer;

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v2
.end method

.method public static final getMethodArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p0

    .line 38
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public static final getProtocolVersionFromIntent(Landroid/content/Intent;)I
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v2
.end method

.method public static final getSuccessResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    return-object p0

    .line 41
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public static final isErrorResult(Landroid/content/Intent;)Z
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getBridgeArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string p0, "error"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return p0

    .line 36
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v2
.end method

.method public static final isVersionCompatibleWithBucketedIntent(I)Z
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->KNOWN_PROTOCOL_VERSIONS:[Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/m;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x133529d

    .line 24
    .line 25
    .line 26
    if-lt p0, v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2
.end method

.method public static final setupProtocolRequestIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 22
    .line 23
    invoke-virtual {p0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 28
    .line 29
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v3, "com.facebook.platform.extra.APPLICATION_ID"

    .line 34
    .line 35
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance p2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p3, "action_id"

    .line 50
    .line 51
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "app_name"

    .line 55
    .line 56
    invoke-static {p2, p1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    if-nez p4, :cond_1

    .line 65
    .line 66
    new-instance p4, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    const-string p1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 75
    .line 76
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string p2, "com.facebook.platform.protocol.CALL_ID"

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    const-string p1, "com.facebook.platform.extra.APPLICATION_NAME"

    .line 92
    .line 93
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz p4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void

    .line 102
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final updateAllAvailableProtocolVersionsAsync()V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/facebook/internal/q;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final updateAllAvailableProtocolVersionsAsync$lambda$1()V
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget-object v2, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v4}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->fetchAvailableVersions(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    sget-object v2, Lcom/facebook/internal/NativeProtocol;->protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :goto_2
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final validateActivityIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/NativeProtocol$NativeAppInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class p2, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    return-object p1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {p0, p2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static final validateServiceIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/NativeProtocol$NativeAppInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class p2, Lcom/facebook/internal/NativeProtocol;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    return-object p1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {p0, p2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
