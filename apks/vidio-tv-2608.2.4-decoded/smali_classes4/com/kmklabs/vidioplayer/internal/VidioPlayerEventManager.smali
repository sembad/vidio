.class public final Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/b;
.implements Ls7/a0$c;
.implements Lt8/d$a;
.implements Lcom/kmklabs/vidioplayer/PlayerEventFlow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00fb\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00fb\u0001B\u00c5\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u001a\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u001a\u00a2\u0006\u0004\u00088\u00107J\'\u0010>\u001a\u00020\u001a2\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u0002092\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J/\u0010G\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ/\u0010O\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008O\u0010HJ\u001f\u0010P\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008P\u0010JJ\u001f\u0010S\u001a\u00020\u001a2\u0006\u0010R\u001a\u00020Q2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u001a2\u0006\u0010U\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020\u001a2\u0006\u0010X\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ!\u0010]\u001a\u00020\u001a2\u0008\u0010\\\u001a\u0004\u0018\u00010[2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u001f\u0010_\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008_\u0010`J)\u0010e\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010b\u001a\u00020a2\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010i\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010h\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ#\u0010n\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\n\u0010m\u001a\u00060kj\u0002`lH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u001f\u0010q\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010p\u001a\u00020kH\u0016\u00a2\u0006\u0004\u0008q\u0010oJ\u001f\u0010t\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010s\u001a\u00020rH\u0016\u00a2\u0006\u0004\u0008t\u0010uJ/\u0010{\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010w\u001a\u00020v2\u0006\u0010y\u001a\u00020x2\u0006\u0010z\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008{\u0010|J\'\u0010}\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010w\u001a\u00020v2\u0006\u0010y\u001a\u00020xH\u0016\u00a2\u0006\u0004\u0008}\u0010~J;\u0010\u0081\u0001\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010w\u001a\u00020v2\u0006\u0010y\u001a\u00020x2\u0006\u0010s\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020QH\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001c\u0010\u0085\u0001\u001a\u00020\u001a2\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J$\u0010\u0089\u0001\u001a\u00020\u001a2\u0007\u0010\u0087\u0001\u001a\u00020<2\u0007\u0010\u0088\u0001\u001a\u00020<H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J-\u0010\u008e\u0001\u001a\u00020\u001a2\u0007\u0010\u008b\u0001\u001a\u00020<2\u0007\u0010\u008c\u0001\u001a\u00020D2\u0007\u0010\u008d\u0001\u001a\u00020DH\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u001aH\u0016\u00a2\u0006\u0005\u0008\u0090\u0001\u00107J$\u0010\u0093\u0001\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J,\u0010\u0096\u0001\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0007\u0010\u0095\u0001\u001a\u00020<2\u0007\u0010\u008b\u0001\u001a\u00020DH\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J)\u0010\u0098\u0001\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0006\u0010w\u001a\u00020v2\u0006\u0010y\u001a\u00020xH\u0016\u00a2\u0006\u0005\u0008\u0098\u0001\u0010~J5\u0010\u009c\u0001\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020@2\u0007\u0010\u0099\u0001\u001a\u00020<2\u0007\u0010\u009a\u0001\u001a\u00020<2\u0007\u0010\u009b\u0001\u001a\u00020QH\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001c\u0010\u00a2\u0001\u001a\u00020\u001a2\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001H\u0000\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u000f\u0010\u00a3\u0001\u001a\u00020\u001a\u00a2\u0006\u0005\u0008\u00a3\u0001\u00107J\u0011\u0010\u00a4\u0001\u001a\u00020\u001aH\u0002\u00a2\u0006\u0005\u0008\u00a4\u0001\u00107J\u001a\u0010\u00a5\u0001\u001a\u00020\u001a2\u0006\u0010b\u001a\u00020aH\u0002\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0011\u0010\u00a7\u0001\u001a\u00020\u001aH\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u00107J\u0011\u0010\u00a8\u0001\u001a\u00020\u001aH\u0002\u00a2\u0006\u0005\u0008\u00a8\u0001\u00107J\u0011\u0010\u00a9\u0001\u001a\u00020\u001aH\u0002\u00a2\u0006\u0005\u0008\u00a9\u0001\u00107J\u0011\u0010\u00aa\u0001\u001a\u00020\u001aH\u0002\u00a2\u0006\u0005\u0008\u00aa\u0001\u00107J\u0012\u0010\u00ab\u0001\u001a\u00020DH\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u001c\u0010\u00af\u0001\u001a\u00020\u001a2\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001H\u0002\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J1\u0010\u00b7\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00b2\u0001\u001a\u00030\u00b1\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00ad\u00012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u0011\u0010\u00b9\u0001\u001a\u00020\u001aH\u0002\u00a2\u0006\u0005\u0008\u00b9\u0001\u00107J\u0011\u0010\u00ba\u0001\u001a\u00020\u001aH\u0002\u00a2\u0006\u0005\u0008\u00ba\u0001\u00107J\u0011\u0010\u00bb\u0001\u001a\u00020\u001aH\u0002\u00a2\u0006\u0005\u0008\u00bb\u0001\u00107J%\u0010\u00be\u0001\u001a\u00020\u001a2\u0008\u0010\u00bc\u0001\u001a\u00030\u00ad\u00012\u0007\u0010\u00bd\u0001\u001a\u00020BH\u0002\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u0011\u0010\u00c0\u0001\u001a\u00020\u001aH\u0002\u00a2\u0006\u0005\u0008\u00c0\u0001\u00107R\u0015\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u00c1\u0001R\u0015\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u00c2\u0001R\u0015\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u00c3\u0001R\u0015\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00c4\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00c5\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u00c6\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u00c7\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00c8\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00c9\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00ca\u0001R\u001b\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00cb\u0001R\u0015\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u00cc\u0001R\u0015\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u00cd\u0001R\u0015\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u00ce\u0001R\u0015\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u00cf\u0001R\u0015\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u00d0\u0001R\u0015\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00d1\u0001R\u0015\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u00d2\u0001R\u0015\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00d3\u0001R\u0015\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u00d4\u0001R\u0015\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u00d5\u0001R\u0015\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00081\u0010\u00d6\u0001R\u0015\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00083\u0010\u00d7\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0019\u0010\u00da\u0001\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00d9\u0001R\u001c\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001b\u0010\u00dd\u0001\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001c\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0018\u0010\u00e3\u0001\u001a\u00030\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R!\u0010\u00ea\u0001\u001a\u00030\u00e5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001f\u0010\u00ec\u0001\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u00eb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\'\u0010\u009f\u0001\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u00ee\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u0018\u0010\u00f3\u0001\u001a\u00030\u00f2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u0018\u0010\u00f6\u0001\u001a\u00030\u00f5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u0018\u0010\u00f9\u0001\u001a\u00030\u00f8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\u00a8\u0006\u00fc\u0001"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;",
        "Lc8/b;",
        "Ls7/a0$c;",
        "Lt8/d$a;",
        "Lcom/kmklabs/vidioplayer/PlayerEventFlow;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "player",
        "Lt8/d;",
        "bandwidthMeter",
        "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;",
        "playerTrackSelector",
        "Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;",
        "videoTrackSelection",
        "Lyo/a;",
        "audioTrackSelector",
        "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;",
        "playEventInitiator",
        "Lcom/kmklabs/vidioplayer/internal/BLWEPolicy;",
        "blwePolicy",
        "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;",
        "onLoadErrorLogger",
        "Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;",
        "playerErrorPolicy",
        "Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;",
        "mainLooperProvider",
        "Lqm/a;",
        "",
        "observerPlayerHasPlayed",
        "Le20/r;",
        "vidioDispatchers",
        "Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;",
        "drmRelatedLogger",
        "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;",
        "playerMetaHolder",
        "Lqo/c;",
        "playerIssueDiagnostics",
        "Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;",
        "decoderNameHolder",
        "Lcom/kmklabs/vidioplayer/api/CurrentPositionProvider;",
        "currentPositionProvider",
        "Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;",
        "dvrCurrentPositionProvider",
        "Lwo/c;",
        "currentVideoHolder",
        "Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;",
        "exceptionMapper",
        "Lcom/kmklabs/vidioplayer/internal/AbrLogger;",
        "abrLogger",
        "Lqo/b;",
        "lastConfirmedVideoResolutionHolder",
        "Lqo/d;",
        "restrictedVideoFormatRegistry",
        "<init>",
        "(Landroidx/media3/exoplayer/ExoPlayer;Lt8/d;Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;Lyo/a;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/BLWEPolicy;Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;Lqm/a;Le20/r;Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;Lqo/c;Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;Lcom/kmklabs/vidioplayer/api/CurrentPositionProvider;Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;Lwo/c;Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;Lcom/kmklabs/vidioplayer/internal/AbrLogger;Lqo/b;Lqo/d;)V",
        "start",
        "()V",
        "stop",
        "Ls7/a0$d;",
        "oldPosition",
        "newPosition",
        "",
        "reason",
        "onPositionDiscontinuity",
        "(Ls7/a0$d;Ls7/a0$d;I)V",
        "Lc8/b$a;",
        "eventTime",
        "",
        "decoderName",
        "",
        "initializedTimestampMs",
        "initializationDurationMs",
        "onAudioDecoderInitialized",
        "(Lc8/b$a;Ljava/lang/String;JJ)V",
        "onAudioDecoderReleased",
        "(Lc8/b$a;Ljava/lang/String;)V",
        "",
        "volume",
        "onVolumeChanged",
        "(F)V",
        "onVideoDecoderInitialized",
        "onVideoDecoderReleased",
        "",
        "playWhenReady",
        "onPlayWhenReadyChanged",
        "(ZI)V",
        "isPlaying",
        "onIsPlayingChanged",
        "(Z)V",
        "playbackState",
        "onPlaybackStateChanged",
        "(I)V",
        "Ls7/t;",
        "mediaItem",
        "onMediaItemTransition",
        "(Ls7/t;I)V",
        "onTimelineChanged",
        "(Lc8/b$a;I)V",
        "Landroidx/media3/common/a;",
        "format",
        "Landroidx/media3/exoplayer/g;",
        "decoderReuseEvaluation",
        "onVideoInputFormatChanged",
        "(Lc8/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V",
        "Ls7/k0;",
        "tracksInfo",
        "onTracksChanged",
        "(Lc8/b$a;Ls7/k0;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "videoCodecError",
        "onVideoCodecError",
        "(Lc8/b$a;Ljava/lang/Exception;)V",
        "audioCodecError",
        "onAudioCodecError",
        "Landroidx/media3/common/PlaybackException;",
        "error",
        "onPlayerError",
        "(Lc8/b$a;Landroidx/media3/common/PlaybackException;)V",
        "Lp8/f;",
        "loadEventInfo",
        "Lp8/g;",
        "mediaLoadData",
        "retryCount",
        "onLoadStarted",
        "(Lc8/b$a;Lp8/f;Lp8/g;I)V",
        "onLoadCompleted",
        "(Lc8/b$a;Lp8/f;Lp8/g;)V",
        "Ljava/io/IOException;",
        "wasCanceled",
        "onLoadError",
        "(Lc8/b$a;Lp8/f;Lp8/g;Ljava/io/IOException;Z)V",
        "Ls7/o0;",
        "videoSize",
        "onVideoSizeChanged",
        "(Ls7/o0;)V",
        "width",
        "height",
        "onSurfaceSizeChanged",
        "(II)V",
        "elapsedMs",
        "bytesTransferred",
        "bitrateEstimate",
        "onBandwidthSample",
        "(IJJ)V",
        "onRenderedFirstFrame",
        "Ls7/z;",
        "playbackParameters",
        "onPlaybackParametersChanged",
        "(Lc8/b$a;Ls7/z;)V",
        "droppedFrames",
        "onDroppedVideoFrames",
        "(Lc8/b$a;IJ)V",
        "onLoadCanceled",
        "rendererIndex",
        "rendererTrackType",
        "isRendererReady",
        "onRendererReadyChanged",
        "(Lc8/b$a;IIZ)V",
        "Lcom/kmklabs/vidioplayer/api/Event;",
        "event",
        "sendEvent$vidioplayer",
        "(Lcom/kmklabs/vidioplayer/api/Event;)V",
        "sendEvent",
        "cancelRecovery",
        "startProgressObserver",
        "processMimeType",
        "(Landroidx/media3/common/a;)V",
        "handleBehindLiveWindow",
        "processStateBuffering",
        "processBufferComplete",
        "resetBufferState",
        "getDefaultPositionMs",
        "()J",
        "",
        "rawThrowable",
        "handleError",
        "(Ljava/lang/Throwable;)V",
        "Lko/a;",
        "action",
        "cause",
        "Lxo/a;",
        "classification",
        "Lcom/kmklabs/vidioplayer/internal/PendingRecovery;",
        "startRecovery",
        "(Lko/a;Ljava/lang/Throwable;Lxo/a;)Lcom/kmklabs/vidioplayer/internal/PendingRecovery;",
        "registerEventObserver",
        "observePlayEventInitiator",
        "sendPlayEvent",
        "throwable",
        "message",
        "logError",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "reloadPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Lt8/d;",
        "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;",
        "Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;",
        "Lyo/a;",
        "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;",
        "Lcom/kmklabs/vidioplayer/internal/BLWEPolicy;",
        "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;",
        "Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;",
        "Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;",
        "Lqm/a;",
        "Le20/r;",
        "Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;",
        "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;",
        "Lqo/c;",
        "Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;",
        "Lcom/kmklabs/vidioplayer/api/CurrentPositionProvider;",
        "Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;",
        "Lwo/c;",
        "Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;",
        "Lcom/kmklabs/vidioplayer/internal/AbrLogger;",
        "Lqo/b;",
        "Lqo/d;",
        "isBuffering",
        "Z",
        "hasRenderedFirstFrame",
        "pendingRecovery",
        "Lcom/kmklabs/vidioplayer/internal/PendingRecovery;",
        "pendingSeekPosition",
        "Ljava/lang/Long;",
        "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;",
        "sentErrorInfo",
        "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;",
        "Li50/a;",
        "disposableBag",
        "Li50/a;",
        "Lcom/kmklabs/vidioplayer/internal/SeekState;",
        "seekState$delegate",
        "Lh60/l;",
        "getSeekState",
        "()Lcom/kmklabs/vidioplayer/internal/SeekState;",
        "seekState",
        "Lca0/i1;",
        "_event",
        "Lca0/i1;",
        "Lca0/n1;",
        "Lca0/n1;",
        "getEvent",
        "()Lca0/n1;",
        "Lz90/v;",
        "playerEventManagerJob",
        "Lz90/v;",
        "Lz90/i0;",
        "scope",
        "Lz90/i0;",
        "Le20/o;",
        "progressCollectorJob",
        "Le20/o;",
        "Companion",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NO_EXCEEDS_CAPABILITIES:Ljava/lang/String; = "NO_EXCEEDS_CAPABILITIES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROGRESS_UPDATE_INTERVAL:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "VidioPlayerEventManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNSUPPORTED_AUDIO_MSG:Ljava/lang/String; = "Unsupported audio"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _event:Lca0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/i1<",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final abrLogger:Lcom/kmklabs/vidioplayer/internal/AbrLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final audioTrackSelector:Lyo/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bandwidthMeter:Lt8/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blwePolicy:Lcom/kmklabs/vidioplayer/internal/BLWEPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentPositionProvider:Lcom/kmklabs/vidioplayer/api/CurrentPositionProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentVideoHolder:Lwo/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decoderNameHolder:Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disposableBag:Li50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drmRelatedLogger:Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dvrCurrentPositionProvider:Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final event:Lca0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/n1<",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exceptionMapper:Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasRenderedFirstFrame:Z

.field private isBuffering:Z

.field private final lastConfirmedVideoResolutionHolder:Lqo/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainLooperProvider:Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observerPlayerHasPlayed:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onLoadErrorLogger:Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingRecovery:Lcom/kmklabs/vidioplayer/internal/PendingRecovery;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pendingSeekPosition:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playEventInitiator:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerErrorPolicy:Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerEventManagerJob:Lz90/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerIssueDiagnostics:Lqo/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerMetaHolder:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerTrackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progressCollectorJob:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restrictedVideoFormatRegistry:Lqo/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lz90/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seekState$delegate:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sentErrorInfo:Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoTrackSelection:Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vidioDispatchers:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->Companion:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lt8/d;Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;Lyo/a;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/BLWEPolicy;Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;Lqm/a;Le20/r;Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;Lqo/c;Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;Lcom/kmklabs/vidioplayer/api/CurrentPositionProvider;Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;Lwo/c;Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;Lcom/kmklabs/vidioplayer/internal/AbrLogger;Lqo/b;Lqo/d;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lyo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/kmklabs/vidioplayer/internal/BLWEPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lqm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lqo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/kmklabs/vidioplayer/api/CurrentPositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lwo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lcom/kmklabs/vidioplayer/internal/AbrLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lqo/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lqo/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Lt8/d;",
            "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;",
            "Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;",
            "Lyo/a;",
            "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;",
            "Lcom/kmklabs/vidioplayer/internal/BLWEPolicy;",
            "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;",
            "Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;",
            "Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;",
            "Lqm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Le20/r;",
            "Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;",
            "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;",
            "Lqo/c;",
            "Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;",
            "Lcom/kmklabs/vidioplayer/api/CurrentPositionProvider;",
            "Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;",
            "Lwo/c;",
            "Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;",
            "Lcom/kmklabs/vidioplayer/internal/AbrLogger;",
            "Lqo/b;",
            "Lqo/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->bandwidthMeter:Lt8/d;

    .line 4
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playerTrackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 5
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->videoTrackSelection:Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;

    .line 6
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->audioTrackSelector:Lyo/a;

    .line 7
    iput-object p6, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playEventInitiator:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;

    .line 8
    iput-object p7, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->blwePolicy:Lcom/kmklabs/vidioplayer/internal/BLWEPolicy;

    .line 9
    iput-object p8, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->onLoadErrorLogger:Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;

    .line 10
    iput-object p9, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playerErrorPolicy:Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;

    .line 11
    iput-object p10, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->mainLooperProvider:Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;

    .line 12
    iput-object p11, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->observerPlayerHasPlayed:Lqm/a;

    .line 13
    iput-object p12, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->vidioDispatchers:Le20/r;

    .line 14
    iput-object p13, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->drmRelatedLogger:Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;

    .line 15
    iput-object p14, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playerMetaHolder:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;

    .line 16
    iput-object p15, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playerIssueDiagnostics:Lqo/c;

    move-object/from16 p2, p16

    .line 17
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->decoderNameHolder:Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    move-object/from16 p2, p17

    .line 18
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->currentPositionProvider:Lcom/kmklabs/vidioplayer/api/CurrentPositionProvider;

    move-object/from16 p2, p18

    .line 19
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->dvrCurrentPositionProvider:Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;

    move-object/from16 p2, p19

    .line 20
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->currentVideoHolder:Lwo/c;

    move-object/from16 p2, p20

    .line 21
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->exceptionMapper:Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;

    move-object/from16 p2, p21

    .line 22
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->abrLogger:Lcom/kmklabs/vidioplayer/internal/AbrLogger;

    move-object/from16 p2, p22

    .line 23
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->lastConfirmedVideoResolutionHolder:Lqo/b;

    move-object/from16 p2, p23

    .line 24
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->restrictedVideoFormatRegistry:Lqo/d;

    .line 25
    new-instance p2, Li50/a;

    invoke-direct {p2}, Li50/a;-><init>()V

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->disposableBag:Li50/a;

    .line 26
    new-instance p2, La00/b2;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, La00/b2;-><init>(I)V

    invoke-static {p2}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    move-result-object p2

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->seekState$delegate:Lh60/l;

    const/4 p2, 0x0

    const/4 p3, 0x5

    const p4, 0x7fffffff

    .line 27
    invoke-static {p4, p3, p2}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    move-result-object p2

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->_event:Lca0/i1;

    .line 28
    invoke-static {p2}, Lca0/i;->a(Lca0/o1;)Lca0/n1;

    move-result-object p2

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->event:Lca0/n1;

    .line 29
    invoke-static {}, Lz90/o2;->b()Lz90/v;

    move-result-object p2

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playerEventManagerJob:Lz90/v;

    .line 30
    invoke-interface {p12}, Le20/r;->a()Lz90/e0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->scope:Lz90/i0;

    .line 33
    new-instance p1, Le20/o;

    invoke-direct {p1}, Le20/o;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->progressCollectorJob:Le20/o;

    return-void
.end method

.method public static synthetic B(Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->onVideoDecoderInitialized$lambda$0(Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/kmklabs/vidioplayer/internal/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->observePlayEventInitiator$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D()Lcom/kmklabs/vidioplayer/internal/SeekState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->seekState_delegate$lambda$0()Lcom/kmklabs/vidioplayer/internal/SeekState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E(Lcom/kmklabs/vidioplayer/internal/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->observePlayEventInitiator$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->observePlayEventInitiator$lambda$0(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->onAudioDecoderReleased$lambda$0(Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultPositionMs(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->getDefaultPositionMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getDvrCurrentPositionProvider$p(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;)Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->dvrCurrentPositionProvider:Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVidioDispatchers$p(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;)Le20/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->vidioDispatchers:Le20/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_event$p(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;)Lca0/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->_event:Lca0/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$reloadPlayer(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->reloadPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->onVideoDecoderReleased$lambda$0(Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultPositionMs()J
    .locals 5

    .line 1
    new-instance v0, Ls7/f0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7/f0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v1}, Ls7/a0;->getCurrentTimeline()Ls7/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {v2}, Ls7/a0;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2, v0}, Ls7/f0;->o(ILs7/f0$d;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, v0, Ls7/f0$d;->l:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lv7/u0;->t0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    return-wide v2

    .line 34
    :cond_0
    return-wide v0
.end method

.method private final getSeekState()Lcom/kmklabs/vidioplayer/internal/SeekState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->seekState$delegate:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/SeekState;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleBehindLiveWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->seekToDefaultPosition()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Ls7/a0;->getCurrentMediaItem()Ls7/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ls7/t;->a()Ls7/t$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ls7/t$b;->b(Ls7/t$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ls7/t$b;->a()Ls7/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ls7/a0;->setMediaItem(Ls7/t;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    invoke-interface {v0}, Ls7/a0;->prepare()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final handleError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->exceptionMapper:Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->hasRenderedFirstFrame:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;->map(Ljava/lang/Throwable;Z)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playerErrorPolicy:Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;->classify(Ljava/lang/Throwable;)Lxo/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->drmRelatedLogger:Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->currentVideoHolder:Lwo/c;

    .line 18
    .line 19
    invoke-virtual {v3}, Lwo/c;->a()Lcom/kmklabs/vidioplayer/api/Video;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v3}, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;->accept(Ljava/lang/Throwable;Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playerIssueDiagnostics:Lqo/c;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lqo/c;->c(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    invoke-static {v3}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " VidioPlayerEventManager: Raw error received: "

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", mapped to: "

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", classified as: "

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    instance-of v2, v1, Lxo/a$d;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    sget-object p1, Lko/a;->e:Lko/a;

    .line 84
    .line 85
    invoke-direct {p0, p1, v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->startRecovery(Lko/a;Ljava/lang/Throwable;Lxo/a;)Lcom/kmklabs/vidioplayer/internal/PendingRecovery;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->scope:Lz90/i0;

    .line 90
    .line 91
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$handleError$1;

    .line 92
    .line 93
    invoke-direct {v1, p0, v3}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$handleError$1;-><init>(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Ll60/b;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-static {v0, v3, v3, v1, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/kmklabs/vidioplayer/internal/PendingRecovery;->setReloadJob(Lz90/u1;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    instance-of v2, v1, Lxo/a$c;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    sget-object p1, Lko/a;->d:Lko/a;

    .line 110
    .line 111
    invoke-direct {p0, p1, v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->startRecovery(Lko/a;Ljava/lang/Throwable;Lxo/a;)Lcom/kmklabs/vidioplayer/internal/PendingRecovery;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    instance-of v0, v1, Lxo/a$a;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    new-instance p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Exhausted;

    .line 120
    .line 121
    check-cast v1, Lxo/a$a;

    .line 122
    .line 123
    invoke-virtual {v1}, Lxo/a$a;->b()Lko/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1}, Lxo/a$a;->a()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p1, v0, v1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Exhausted;-><init>(Lko/a;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->pendingRecovery:Lcom/kmklabs/vidioplayer/internal/PendingRecovery;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    instance-of v0, v1, Lxo/a$b;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    instance-of p1, p1, Ljava/io/EOFException;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    new-instance p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 152
    .line 153
    invoke-interface {v0}, Ls7/a0;->getCurrentPosition()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    check-cast v1, Lxo/a$b;

    .line 158
    .line 159
    invoke-virtual {v1}, Lxo/a$b;->a()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v2, v3, v0}, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;-><init>(JLjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final logError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-static {v1}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " Got error "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final observePlayEventInitiator()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playEventInitiator:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->observerPlayerHasPlayed:Lqm/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;->initiate(Lio/reactivex/l;)Lio/reactivex/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/n;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/kmklabs/vidioplayer/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/o;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/kmklabs/vidioplayer/internal/o;-><init>(Lcom/kmklabs/vidioplayer/internal/n;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/p;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3}, Lcom/kmklabs/vidioplayer/internal/p;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/kmklabs/vidioplayer/internal/q;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lcom/kmklabs/vidioplayer/internal/q;-><init>(Lcom/kmklabs/vidioplayer/internal/p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lk50/g;Lk50/g;)Li50/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->disposableBag:Li50/a;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Li50/a;->c(Li50/b;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final observePlayEventInitiator$lambda$0(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendPlayEvent()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final observePlayEventInitiator$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final observePlayEventInitiator$lambda$2(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Failed to observe play event initiator"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->logError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final observePlayEventInitiator$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onAudioDecoderInitialized$lambda$0(Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, p0, v1, v0}, Lcom/kmklabs/vidioplayer/api/CurrentDecoder;->copy$default(Lcom/kmklabs/vidioplayer/api/CurrentDecoder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final onAudioDecoderReleased$lambda$0(Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v0, v1, v0}, Lcom/kmklabs/vidioplayer/api/CurrentDecoder;->copy$default(Lcom/kmklabs/vidioplayer/api/CurrentDecoder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final onVideoDecoderInitialized$lambda$0(Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, p0, v0, v1, v0}, Lcom/kmklabs/vidioplayer/api/CurrentDecoder;->copy$default(Lcom/kmklabs/vidioplayer/api/CurrentDecoder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final onVideoDecoderReleased$lambda$0(Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v0, v0, v1, v0}, Lcom/kmklabs/vidioplayer/api/CurrentDecoder;->copy$default(Lcom/kmklabs/vidioplayer/api/CurrentDecoder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final processBufferComplete()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->resetBufferState()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Video$BufferCompleted;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->videoTrackSelection:Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;->getCurrentTrack()Lcom/kmklabs/vidioplayer/api/Track;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/api/Event$Video$BufferCompleted;-><init>(Lcom/kmklabs/vidioplayer/api/Track;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final processMimeType(Landroidx/media3/common/a;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Unknown"

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Meta$VideoMimeTypeKnown;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$VideoMimeTypeKnown;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final processStateBuffering()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->isBuffering:Z

    .line 3
    .line 4
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Video$Buffering;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v1}, Ls7/a0;->getCurrentPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->videoTrackSelection:Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;->getCurrentTrack()Lcom/kmklabs/vidioplayer/api/Track;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/kmklabs/vidioplayer/api/Event$Video$Buffering;-><init>(JLcom/kmklabs/vidioplayer/api/Track;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final registerEventObserver()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->observePlayEventInitiator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final reloadPlayer()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-static {v1}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " VidioPlayerEventManager: Reloading player"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    invoke-interface {v0}, Ls7/a0;->getCurrentPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    invoke-interface {v2}, Ls7/a0;->getCurrentMediaItem()Ls7/t;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    invoke-interface {v3}, Ls7/a0;->stop()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 38
    .line 39
    invoke-interface {v3}, Ls7/a0;->clearMediaItems()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ls7/a0;->setMediaItem(Ls7/t;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 48
    .line 49
    invoke-interface {v2}, Ls7/a0;->prepare()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 53
    .line 54
    invoke-interface {v2}, Ls7/a0;->isCurrentMediaItemLive()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 61
    .line 62
    invoke-interface {v0}, Ls7/a0;->seekToDefaultPosition()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->pendingSeekPosition:Ljava/lang/Long;

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 73
    .line 74
    invoke-interface {v0}, Ls7/a0;->play()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final resetBufferState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->isBuffering:Z

    .line 3
    .line 4
    return-void
.end method

.method private static final seekState_delegate$lambda$0()Lcom/kmklabs/vidioplayer/internal/SeekState;
    .locals 1

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;->Companion:Lcom/kmklabs/vidioplayer/internal/SeekStateImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl$Companion;->create()Lcom/kmklabs/vidioplayer/internal/SeekState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final sendPlayEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getCurrentTimeline()Ls7/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    invoke-interface {v1}, Ls7/a0;->getCurrentPeriodIndex()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ls7/f0$b;

    .line 17
    .line 18
    invoke-direct {v2}, Ls7/f0$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/kmklabs/vidioplayer/api/Event$Video$Play;

    .line 30
    .line 31
    iget-wide v2, v0, Ls7/f0$b;->d:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Lv7/u0;->t0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->videoTrackSelection:Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;->getCurrentTrack()Lcom/kmklabs/vidioplayer/api/Track;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v2, v3, v0}, Lcom/kmklabs/vidioplayer/api/Event$Video$Play;-><init>(JLcom/kmklabs/vidioplayer/api/Track;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final startProgressObserver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->scope:Lz90/i0;

    .line 2
    .line 3
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;-><init>(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Ll60/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->progressCollectorJob:Le20/o;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Le20/o;->c(Lz90/u1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final startRecovery(Lko/a;Ljava/lang/Throwable;Lxo/a;)Lcom/kmklabs/vidioplayer/internal/PendingRecovery;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playerErrorPolicy:Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;->consume(Lxo/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->pendingRecovery:Lcom/kmklabs/vidioplayer/internal/PendingRecovery;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/kmklabs/vidioplayer/internal/PendingRecovery;->getAttempt()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    add-int/lit8 v3, p3, 0x1

    .line 18
    .line 19
    iget-object p3, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->pendingRecovery:Lcom/kmklabs/vidioplayer/internal/PendingRecovery;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/kmklabs/vidioplayer/internal/PendingRecovery;->getMaxAttempts()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    move v4, v0

    .line 28
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/PendingRecovery;

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move v5, v4

    .line 36
    move v4, v3

    .line 37
    move-object v3, p2

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/kmklabs/vidioplayer/internal/PendingRecovery;-><init>(Lko/a;Ljava/lang/Throwable;IILz90/u1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->pendingRecovery:Lcom/kmklabs/vidioplayer/internal/PendingRecovery;

    .line 43
    .line 44
    new-instance v1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 47
    .line 48
    invoke-interface {p2}, Ls7/a0;->getCurrentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    move v9, v5

    .line 53
    move-object v5, v3

    .line 54
    move v3, v4

    .line 55
    move v4, v9

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;-><init>(Lko/a;IILjava/lang/Throwable;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public static synthetic y(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->observePlayEventInitiator$lambda$2(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->onAudioDecoderInitialized$lambda$0(Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancelRecovery()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->pendingRecovery:Lcom/kmklabs/vidioplayer/internal/PendingRecovery;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/PendingRecovery;->getReloadJob()Lz90/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lz90/u1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/PendingRecovery;->getAction()Lko/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/PendingRecovery;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v3, v0}, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;-><init>(Lko/a;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->pendingRecovery:Lcom/kmklabs/vidioplayer/internal/PendingRecovery;

    .line 33
    .line 34
    return-void
.end method

.method public getEvent()Lca0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/n1<",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->event:Lca0/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onAudioAttributesChanged(Lc8/b$a;Ls7/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioAttributesChanged(Ls7/d;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onAudioCodecError(Lc8/b$a;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->handleError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onAudioDecoderInitialized(Lc8/b$a;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    return-void
.end method

.method public onAudioDecoderInitialized(Lc8/b$a;Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->decoderNameHolder:Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 8
    .line 9
    new-instance p3, Lcom/kmklabs/vidioplayer/internal/l;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p3, p2, p4}, Lcom/kmklabs/vidioplayer/internal/l;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;->update(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    invoke-static {p3}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance p4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, " Audio decoder initialized "

    .line 35
    .line 36
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAudioDecoderReleased(Lc8/b$a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->decoderNameHolder:Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 8
    .line 9
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/s;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;->update(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    invoke-static {v0}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " Audio decoder released "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic onAudioDisabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioEnabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioInputFormatChanged(Lc8/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioPositionAdvancing(Lc8/b$a;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(Lc8/b$a;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onAudioSinkError(Lc8/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioTrackInitialized(Lc8/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioTrackReleased(Lc8/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioUnderrun(Lc8/b$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lc8/b$a;Ls7/a0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Ls7/a0$a;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onBandwidthEstimate(Lc8/b$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBandwidthSample(IJJ)V
    .locals 6

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Meta$Network$BandwidthSample;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/Event$Meta$Network$BandwidthSample;-><init>(IJJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onCues(Lc8/b$a;Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Lc8/b$a;Lu7/b;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    return-void
.end method

.method public bridge synthetic onCues(Lu7/b;)V
    .locals 0

    .line 4
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lc8/b$a;Ls7/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Ls7/k;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(Lc8/b$a;IZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onDownstreamFormatChanged(Lc8/b$a;Lp8/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDrmKeysLoaded(Lc8/b$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onDrmKeysLoaded(Lc8/b$a;Landroidx/media3/exoplayer/drm/m;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onDrmKeysRemoved(Lc8/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDrmKeysRestored(Lc8/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDrmSessionAcquired(Lc8/b$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onDrmSessionAcquired(Lc8/b$a;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onDrmSessionManagerError(Lc8/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDrmSessionReleased(Lc8/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDroppedSeeksWhileScrubbing(Lc8/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDroppedVideoFrames(Lc8/b$a;IJ)V
    .locals 6
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->currentPositionProvider:Lcom/kmklabs/vidioplayer/api/CurrentPositionProvider;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/api/CurrentPositionProvider;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;-><init>(JIJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onEvents(Ls7/a0;Lc8/b$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Ls7/a0;Ls7/a0$b;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Lc8/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Lc8/b$a;Z)V
    .locals 0

    .line 40
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->observerPlayerHasPlayed:Lqm/a;

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqm/a;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Playing;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Event$Video$Playing;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->pendingRecovery:Lcom/kmklabs/vidioplayer/internal/PendingRecovery;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Succeeded;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/PendingRecovery;->getAttempt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Succeeded;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->pendingRecovery:Lcom/kmklabs/vidioplayer/internal/PendingRecovery;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playerErrorPolicy:Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;->resetRetryCounters()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onLoadCanceled(Lc8/b$a;Lp8/f;Lp8/g;)V
    .locals 9
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp8/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p3, Lp8/g;->c:Landroidx/media3/common/a;

    .line 11
    .line 12
    iget v0, p3, Lp8/g;->b:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->abrLogger:Lcom/kmklabs/vidioplayer/internal/AbrLogger;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    invoke-static {v2}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, " Load canceled"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p2, p2, Lp8/f;->c:Landroid/net/Uri;

    .line 34
    .line 35
    new-instance v3, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v4, "uri"

    .line 38
    .line 39
    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget p2, p1, Landroidx/media3/common/a;->w:I

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v4, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v5, "height"

    .line 51
    .line 52
    invoke-direct {v4, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p2, p1, Landroidx/media3/common/a;->v:I

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v5, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v6, "width"

    .line 64
    .line 65
    invoke-direct {v5, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;

    .line 69
    .line 70
    iget p1, p1, Landroidx/media3/common/a;->j:I

    .line 71
    .line 72
    int-to-long v6, p1

    .line 73
    invoke-virtual {p2, v6, v7}, Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;->formatBitrate(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v6, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v7, "bitrate"

    .line 80
    .line 81
    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->bandwidthMeter:Lt8/d;

    .line 85
    .line 86
    invoke-interface {p1}, Lt8/d;->getBitrateEstimate()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {p2, v7, v8}, Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;->formatBandwidth(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v7, "bandwidth"

    .line 97
    .line 98
    invoke-direct {p2, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget p1, p3, Lp8/g;->a:I

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p3, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v7, "dataType"

    .line 110
    .line 111
    invoke-direct {p3, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x6

    .line 115
    new-array p1, p1, [Lkotlin/Pair;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    aput-object v3, p1, v7

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    aput-object v4, p1, v3

    .line 122
    .line 123
    aput-object v5, p1, v1

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    aput-object v6, p1, v1

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    aput-object p2, p1, v1

    .line 130
    .line 131
    const/4 p2, 0x5

    .line 132
    aput-object p3, p1, p2

    .line 133
    .line 134
    invoke-virtual {v0, v2, p1}, Lcom/kmklabs/vidioplayer/internal/AbrLogger;->log(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
.end method

.method public onLoadCompleted(Lc8/b$a;Lp8/f;Lp8/g;)V
    .locals 9
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp8/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p3, Lp8/g;->c:Landroidx/media3/common/a;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p3, p3, Lp8/g;->b:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p3, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object p3, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->abrLogger:Lcom/kmklabs/vidioplayer/internal/AbrLogger;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    invoke-static {v1}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, " Finished transferring quality"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p1, Landroidx/media3/common/a;->w:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v4, "height"

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v2, p1, Landroidx/media3/common/a;->v:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v5, "width"

    .line 57
    .line 58
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;

    .line 62
    .line 63
    iget p1, p1, Landroidx/media3/common/a;->j:I

    .line 64
    .line 65
    int-to-long v5, p1

    .line 66
    invoke-virtual {v2, v5, v6}, Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;->formatBitrate(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v5, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v6, "bitrate"

    .line 73
    .line 74
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-wide v6, p2, Lp8/f;->g:J

    .line 78
    .line 79
    invoke-virtual {v2, v6, v7}, Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;->formatBytes(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v6, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v7, "bytesTransferred"

    .line 86
    .line 87
    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-wide p1, p2, Lp8/f;->f:J

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v7, "loadDurationMs"

    .line 99
    .line 100
    invoke-direct {p2, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->bandwidthMeter:Lt8/d;

    .line 104
    .line 105
    invoke-interface {p1}, Lt8/d;->getBitrateEstimate()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v2, v7, v8}, Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;->formatBandwidth(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lkotlin/Pair;

    .line 114
    .line 115
    const-string v7, "bandwidth"

    .line 116
    .line 117
    invoke-direct {v2, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x6

    .line 121
    new-array p1, p1, [Lkotlin/Pair;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    aput-object v3, p1, v7

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    aput-object v4, p1, v3

    .line 128
    .line 129
    aput-object v5, p1, v0

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    aput-object v6, p1, v0

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    aput-object p2, p1, v0

    .line 136
    .line 137
    const/4 p2, 0x5

    .line 138
    aput-object v2, p1, p2

    .line 139
    .line 140
    invoke-virtual {p3, v1, p1}, Lcom/kmklabs/vidioplayer/internal/AbrLogger;->log(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onLoadError(Lc8/b$a;Lp8/f;Lp8/g;Ljava/io/IOException;Z)V
    .locals 2
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp8/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;

    .line 14
    .line 15
    iget-wide v0, p2, Lp8/f;->a:J

    .line 16
    .line 17
    iget-object p2, p2, Lp8/f;->b:Ly7/i;

    .line 18
    .line 19
    iget-object p3, p2, Ly7/i;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v1, p4, p3}, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;-><init>(JLjava/io/IOException;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->onLoadErrorLogger:Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;

    .line 28
    .line 29
    invoke-interface {p3, p1}, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;->log(Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;)V

    .line 30
    .line 31
    .line 32
    instance-of p3, p4, Ljava/io/EOFException;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p3, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sentErrorInfo:Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->equal(Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    new-instance p3, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 45
    .line 46
    iget-object p4, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 47
    .line 48
    invoke-interface {p4}, Ls7/a0;->getCurrentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide p4

    .line 52
    new-instance v0, Ljava/io/EOFException;

    .line 53
    .line 54
    iget-object p2, p2, Ly7/i;->a:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v0, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p4, p5, v0}, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;-><init>(JLjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sentErrorInfo:Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadStarted(Lc8/b$a;Lp8/f;Lp8/g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 227
    return-void
.end method

.method public onLoadStarted(Lc8/b$a;Lp8/f;Lp8/g;I)V
    .locals 19
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp8/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lp8/g;->c:Landroidx/media3/common/a;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v3, v2, Landroidx/media3/common/a;->j:I

    .line 20
    .line 21
    iget v4, v2, Landroidx/media3/common/a;->v:I

    .line 22
    .line 23
    iget v2, v2, Landroidx/media3/common/a;->w:I

    .line 24
    .line 25
    iget v1, v1, Lp8/g;->b:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    invoke-static {v6}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, " Buffering quality"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v9, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v10, "height"

    .line 52
    .line 53
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v11, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v12, "width"

    .line 63
    .line 64
    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v8, Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;

    .line 68
    .line 69
    int-to-long v13, v3

    .line 70
    invoke-virtual {v8, v13, v14}, Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;->formatBitrate(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    new-instance v14, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v15, "bitrate"

    .line 77
    .line 78
    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v13, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->bandwidthMeter:Lt8/d;

    .line 82
    .line 83
    move/from16 p1, v5

    .line 84
    .line 85
    move-object/from16 p2, v6

    .line 86
    .line 87
    invoke-interface {v13}, Lt8/d;->getBitrateEstimate()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v8, v5, v6}, Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;->formatBandwidth(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v13, "bandwidth"

    .line 98
    .line 99
    invoke-direct {v6, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move/from16 v16, v2

    .line 107
    .line 108
    new-instance v2, Lkotlin/Pair;

    .line 109
    .line 110
    move/from16 v17, v4

    .line 111
    .line 112
    const-string v4, "retryCount"

    .line 113
    .line 114
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    move-object/from16 p3, v2

    .line 119
    .line 120
    new-array v2, v5, [Lkotlin/Pair;

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    aput-object v9, v2, v18

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    aput-object v11, v2, v9

    .line 128
    .line 129
    aput-object v14, v2, p1

    .line 130
    .line 131
    const/4 v11, 0x3

    .line 132
    aput-object v6, v2, v11

    .line 133
    .line 134
    const/4 v6, 0x4

    .line 135
    aput-object p3, v2, v6

    .line 136
    .line 137
    move-object/from16 v14, p2

    .line 138
    .line 139
    invoke-virtual {v1, v14, v2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->abrLogger:Lcom/kmklabs/vidioplayer/internal/AbrLogger;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 145
    .line 146
    invoke-static {v2}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v14, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {v14, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v10, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v10, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move/from16 p2, v6

    .line 173
    .line 174
    int-to-long v6, v3

    .line 175
    invoke-virtual {v8, v6, v7}, Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;->formatBitrate(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v6, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-direct {v6, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->bandwidthMeter:Lt8/d;

    .line 185
    .line 186
    move/from16 p3, v9

    .line 187
    .line 188
    move-object v7, v10

    .line 189
    invoke-interface {v3}, Lt8/d;->getBitrateEstimate()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-virtual {v8, v9, v10}, Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;->formatBandwidth(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v8, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-direct {v8, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v9, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-direct {v9, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-array v3, v5, [Lkotlin/Pair;

    .line 212
    .line 213
    aput-object v14, v3, v18

    .line 214
    .line 215
    aput-object v7, v3, p3

    .line 216
    .line 217
    aput-object v6, v3, p1

    .line 218
    .line 219
    aput-object v8, v3, v11

    .line 220
    .line 221
    aput-object v9, v3, p2

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Lcom/kmklabs/vidioplayer/internal/AbrLogger;->log(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Lc8/b$a;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(Lc8/b$a;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lc8/b$a;Ls7/t;I)V
    .locals 0

    .line 9
    return-void
.end method

.method public onMediaItemTransition(Ls7/t;I)V
    .locals 0
    .param p1    # Ls7/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playEventInitiator:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;

    .line 2
    .line 3
    sget-object p2, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;->MEDIA_ITEM_TRANSITION:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;->accept(Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lc8/b$a;Ls7/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Ls7/v;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onMetadata(Lc8/b$a;Ls7/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Ls7/w;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(Lc8/b$a;ZI)V
    .locals 0

    .line 42
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p2}, Ls7/a0;->isPlayingAd()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {p2}, Ls7/a0;->getPlaybackState()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    invoke-interface {p2}, Ls7/a0;->getCurrentPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Resume;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Resume;-><init>(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Pause;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Pause;-><init>(J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public onPlaybackParametersChanged(Lc8/b$a;Ls7/z;)V
    .locals 0
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls7/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;

    .line 8
    .line 9
    iget p2, p2, Ls7/z;->a:F

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Ls7/z;)V
    .locals 0

    .line 18
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->isPlayingAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Completed;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Event$Video$Completed;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-boolean p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->isBuffering:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->processBufferComplete()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->pendingSeekPosition:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 47
    .line 48
    invoke-static {v2}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " Applying pending seek to "

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Ls7/a0;->seekTo(J)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->pendingSeekPosition:Ljava/lang/Long;

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playEventInitiator:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;

    .line 84
    .line 85
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;->PLAYBACK_STATE_READY:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;->accept(Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->processStateBuffering()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->progressCollectorJob:Le20/o;

    .line 96
    .line 97
    invoke-virtual {p1}, Le20/o;->a()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Stop;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Event$Video$Stop;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(Lc8/b$a;I)V
    .locals 0

    .line 106
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(Lc8/b$a;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 181
    return-void
.end method

.method public onPlayerError(Lc8/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 3
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/common/PlaybackException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p1, p2, Landroidx/media3/common/PlaybackException;->d:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-static {p2}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, " Resume at Default Position after BehindLiveWindowException"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->handleBehindLiveWindow()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 53
    .line 54
    invoke-static {v1}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " Error message contains no exceed capabilities, fallback to auto\n error code: "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " => "

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$UnsupportedVideoBitrate;

    .line 94
    .line 95
    sget-object p2, Lcom/kmklabs/vidioplayer/api/Track$Auto;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Auto;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcom/kmklabs/vidioplayer/api/Event$Meta$UnsupportedVideoBitrate;-><init>(Lcom/kmklabs/vidioplayer/api/Track;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->reloadPlayer()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const/16 v0, 0x1775

    .line 108
    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of p1, p1, Landroid/media/MediaCodec$CryptoException;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 122
    .line 123
    invoke-static {v0}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, " DRM disallowed operation (insufficient output protection) detected"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playerMetaHolder:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;->getVideoFormat()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->restrictedVideoFormatRegistry:Lqo/d;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v0, v1, p1}, Lqo/d;->b(II)V

    .line 155
    .line 156
    .line 157
    :cond_2
    new-instance p1, Lcom/kmklabs/vidioplayer/api/InsufficientOutputProtectionException;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Lcom/kmklabs/vidioplayer/api/InsufficientOutputProtectionException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->handleError(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->handleError(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lc8/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onPlayerReleased(Lc8/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(Lc8/b$a;ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lc8/b$a;Ls7/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Ls7/v;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lc8/b$a;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lc8/b$a;Ls7/a0$d;Ls7/a0$d;I)V
    .locals 0

    .line 43
    return-void
.end method

.method public onPositionDiscontinuity(Ls7/a0$d;Ls7/a0$d;I)V
    .locals 8
    .param p1    # Ls7/a0$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls7/a0$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->getSeekState()Lcom/kmklabs/vidioplayer/internal/SeekState;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-wide v0, p1, Ls7/a0$d;->f:J

    .line 16
    .line 17
    invoke-interface {p3, v0, v1}, Lcom/kmklabs/vidioplayer/internal/SeekState;->setInitialPosition(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p2, Ls7/a0$d;->f:J

    .line 21
    .line 22
    new-instance v2, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;

    .line 23
    .line 24
    invoke-interface {p3, v3, v4}, Lcom/kmklabs/vidioplayer/internal/SeekState;->getOffset(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-interface {p3}, Lcom/kmklabs/vidioplayer/internal/SeekState;->getSource()Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;-><init>(JJLcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Lcom/kmklabs/vidioplayer/internal/SeekState;->reset()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->isPlayingAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->isBuffering:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->processBufferComplete()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->startProgressObserver()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    invoke-interface {v1}, Ls7/a0;->isPlayingAd()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->hasRenderedFirstFrame:Z

    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame(Lc8/b$a;Ljava/lang/Object;J)V
    .locals 0

    .line 37
    return-void
.end method

.method public onRendererReadyChanged(Lc8/b$a;IIZ)V
    .locals 3
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-static {v0}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, " Renderer ready state changed"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v2, "rendererIndex"

    .line 25
    .line 26
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v2, "trackType"

    .line 36
    .line 37
    invoke-direct {p3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p4, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v2, "isReady"

    .line 47
    .line 48
    invoke-direct {p4, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    new-array p2, p2, [Lkotlin/Pair;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, p2, v2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object p3, p2, v1

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    aput-object p4, p2, p3

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(Lc8/b$a;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(Lc8/b$a;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(Lc8/b$a;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onSeekStarted(Lc8/b$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeChanged(Lc8/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Lc8/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playerMetaHolder:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;->setPlayerSize(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Meta$SurfaceSizeChanged;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/kmklabs/vidioplayer/api/Event$Meta$SurfaceSizeChanged;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(Lc8/b$a;II)V
    .locals 0

    .line 15
    return-void
.end method

.method public onTimelineChanged(Lc8/b$a;I)V
    .locals 7
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    invoke-interface {p1}, Ls7/a0;->getCurrentLiveOffset()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ls7/a0;->getCurrentLiveOffset()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->blwePolicy:Lcom/kmklabs/vidioplayer/internal/BLWEPolicy;

    .line 34
    .line 35
    invoke-interface {p1}, Ls7/a0;->isCurrentMediaItemLive()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {p1}, Ls7/a0;->isPlayingAd()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {p1}, Ls7/a0;->getBufferedPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/kmklabs/vidioplayer/internal/BLWEPolicy;->isPotentialBLWE(ZZJ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 56
    .line 57
    invoke-static {v2}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1}, Ls7/a0;->getBufferedPosition()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " Detected as a potential BehindLiveWindowException with buffered position "

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ls7/a0;->seekToDefaultPosition()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playerMetaHolder:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;->getLowLatencyMode()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 105
    .line 106
    invoke-static {v2}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, " Possible restream detected, seeking to default position"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ls7/a0;->seekToDefaultPosition()V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 123
    .line 124
    if-eq p2, v1, :cond_3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$TimelineChanged$SourceUpdate;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Event$Meta$TimelineChanged$SourceUpdate;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$TimelineChanged$PlaylistChanged;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Event$Meta$TimelineChanged$PlaylistChanged;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Ls7/f0;I)V
    .locals 0

    .line 139
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lc8/b$a;Ls7/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Ls7/j0;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onTracksChanged(Lc8/b$a;Ls7/k0;)V
    .locals 4
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls7/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->videoTrackSelection:Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;->changeMyTrack(Ls7/k0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->audioTrackSelector:Lyo/a;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lyo/a;->onTracksChanged(Ls7/k0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    invoke-interface {p1}, Ls7/a0;->isPlayingAd()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playerTrackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;->getSubtitleTracks()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playerTrackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;->getAudioTracks()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlayerTracksChanged;

    .line 50
    .line 51
    invoke-direct {v1, p2}, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlayerTracksChanged;-><init>(Ls7/k0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/kmklabs/vidioplayer/api/Event$Meta$SubtitleSupportChanged;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 67
    :goto_1
    invoke-direct {p2, p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$SubtitleSupportChanged;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playerTrackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;->isUnsupportedAudioTrack()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 84
    .line 85
    invoke-static {p2}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, " unsupported audio detected"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 101
    .line 102
    invoke-interface {p2}, Ls7/a0;->getCurrentPosition()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    new-instance p2, Lcom/kmklabs/vidioplayer/api/AudioException;

    .line 107
    .line 108
    const-string v2, "Unsupported audio"

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {p2, v2, v3}, Lcom/kmklabs/vidioplayer/api/AudioException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0, v1, p2}, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;-><init>(JLjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public bridge synthetic onTracksChanged(Ls7/k0;)V
    .locals 0

    .line 121
    return-void
.end method

.method public bridge synthetic onUpstreamDiscarded(Lc8/b$a;Lp8/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoCodecError(Lc8/b$a;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->handleError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onVideoDecoderInitialized(Lc8/b$a;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    return-void
.end method

.method public onVideoDecoderInitialized(Lc8/b$a;Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->decoderNameHolder:Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 8
    .line 9
    new-instance p3, Lcom/kmklabs/vidioplayer/internal/r;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p3, p2, p4}, Lcom/kmklabs/vidioplayer/internal/r;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;->update(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    invoke-static {p3}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance p4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, " Video decoder initialized "

    .line 35
    .line 36
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onVideoDecoderReleased(Lc8/b$a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->decoderNameHolder:Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 8
    .line 9
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/m;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;->update(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    invoke-static {v0}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " Video decoder released "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic onVideoDisabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoEnabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoFrameProcessingOffset(Lc8/b$a;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoInputFormatChanged(Lc8/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V
    .locals 6
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->processMimeType(Landroidx/media3/common/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playerMetaHolder:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;

    .line 11
    .line 12
    iget v1, p2, Landroidx/media3/common/a;->j:I

    .line 13
    .line 14
    iget v3, p2, Landroidx/media3/common/a;->v:I

    .line 15
    .line 16
    iget v4, p2, Landroidx/media3/common/a;->w:I

    .line 17
    .line 18
    iget v5, p2, Landroidx/media3/common/a;->z:F

    .line 19
    .line 20
    iget-object p1, p2, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_0
    move-object v2, p1

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;->setVideoFormat(ILjava/lang/String;IIF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lc8/b$a;IIIF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lc8/b$a;Ls7/o0;)V
    .locals 0

    .line 74
    return-void
.end method

.method public onVideoSizeChanged(Ls7/o0;)V
    .locals 6
    .param p1    # Ls7/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ls7/o0;->b:I

    .line 5
    .line 6
    iget p1, p1, Ls7/o0;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playerTrackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;->getPlayableVideoTracks()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v3

    .line 48
    :goto_0
    check-cast v2, Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 49
    .line 50
    new-instance v1, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getBitrate()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    invoke-direct {v1, p1, v0, v3}, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;-><init>(IILjava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->lastConfirmedVideoResolutionHolder:Lqo/b;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lqo/b;->c(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$VolumeChanged;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/Event$VolumeChanged;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onVolumeChanged(Lc8/b$a;F)V
    .locals 0

    .line 10
    return-void
.end method

.method public final sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V
    .locals 3
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$Network$BandwidthSample;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    invoke-static {v1}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " Player Event: "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Buffering;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Pause;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Play;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerUtilKt;->isCurrentMediaDvrLivestream(Ls7/a0;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->dvrCurrentPositionProvider:Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->getDefaultPositionMs()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;->updatePlaybackState(Lcom/kmklabs/vidioplayer/api/Event;J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->_event:Lca0/i1;

    .line 73
    .line 74
    new-instance v1, Lcom/kmklabs/vidioplayer/api/Event$Meta$LivePositionChanged;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->dvrCurrentPositionProvider:Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;->isAtLiveEdge()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/api/Event$Meta$LivePositionChanged;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lca0/i1;->a(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->_event:Lca0/i1;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lca0/i1;->a(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->m(Lc8/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ls7/a0;->addListener(Ls7/a0$c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->bandwidthMeter:Lt8/d;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->mainLooperProvider:Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Lt8/d;->addEventListener(Landroid/os/Handler;Lt8/d$a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->registerEventObserver()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-static {v1}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " Clearing all reference listener on event dispatcher"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->k(Lc8/b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ls7/a0;->removeListener(Ls7/a0$c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->bandwidthMeter:Lt8/d;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lt8/d;->removeEventListener(Lt8/d$a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->progressCollectorJob:Le20/o;

    .line 32
    .line 33
    invoke-virtual {v0}, Le20/o;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->disposableBag:Li50/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Li50/a;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->playerEventManagerJob:Lz90/v;

    .line 42
    .line 43
    invoke-static {v0}, Lz90/w1;->f(Lz90/u1;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->pendingSeekPosition:Ljava/lang/Long;

    .line 48
    .line 49
    return-void
.end method
