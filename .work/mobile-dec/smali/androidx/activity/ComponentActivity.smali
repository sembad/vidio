.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/l;
.implements Lpc/g;
.implements Landroidx/activity/o0;
.implements Lh/j;
.implements Lh/b;
.implements Lx6/c;
.implements Lx6/d;
.implements Landroidx/core/app/o;
.implements Landroidx/core/app/p;
.implements Landroidx/core/view/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;,
        Landroidx/activity/ComponentActivity$c;,
        Landroidx/activity/ComponentActivity$d;,
        Landroidx/activity/ComponentActivity$e;,
        Landroidx/activity/ComponentActivity$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u00dc\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u00022\u00020\u000c2\u00020\r2\u00020\u00022\u00020\u000e2\u00020\u0002:\n\u00dd\u0001\u00de\u0001\u00df\u0001\u00e0\u0001\u00e1\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0013\u0008\u0017\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0014H\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0019\u0010\u001f\u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\"J#\u0010\u001f\u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010%J#\u0010&\u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\'\u0010\u0010J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\u00162\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u00162\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008/\u0010.J)\u00104\u001a\u0002032\u0006\u00100\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u00106\u001a\u0002032\u0006\u00100\u001a\u00020\u00112\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010:\u001a\u0002032\u0006\u00100\u001a\u00020\u00112\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010<\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u00112\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\u00162\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010@\u001a\u00020\u00162\u0006\u0010?\u001a\u00020>2\u0006\u0010B\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008@\u0010CJ\'\u0010@\u001a\u00020\u00162\u0006\u0010?\u001a\u00020>2\u0006\u0010B\u001a\u00020\u00032\u0006\u0010E\u001a\u00020DH\u0017\u00a2\u0006\u0004\u0008@\u0010FJ\u0017\u0010G\u001a\u00020\u00162\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008G\u0010AJ\u000f\u0010H\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0010J\u000f\u0010I\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008I\u0010\u0010J\u001f\u0010M\u001a\u00020\u00162\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008M\u0010NJ)\u0010M\u001a\u00020\u00162\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020\u00112\u0008\u0010O\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008M\u0010PJA\u0010V\u001a\u00020\u00162\u0006\u0010K\u001a\u00020Q2\u0006\u0010L\u001a\u00020\u00112\u0008\u0010R\u001a\u0004\u0018\u00010J2\u0006\u0010S\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008V\u0010WJK\u0010V\u001a\u00020\u00162\u0006\u0010K\u001a\u00020Q2\u0006\u0010L\u001a\u00020\u00112\u0008\u0010R\u001a\u0004\u0018\u00010J2\u0006\u0010S\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u00112\u0008\u0010O\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008V\u0010XJ)\u0010[\u001a\u00020\u00162\u0006\u0010L\u001a\u00020\u00112\u0006\u0010Y\u001a\u00020\u00112\u0008\u0010Z\u001a\u0004\u0018\u00010JH\u0015\u00a2\u0006\u0004\u0008[\u0010\\J-\u0010b\u001a\u00020\u00162\u0006\u0010L\u001a\u00020\u00112\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020^0]2\u0006\u0010a\u001a\u00020`H\u0017\u00a2\u0006\u0004\u0008b\u0010cJI\u0010m\u001a\u0008\u0012\u0004\u0012\u00028\u00000l\"\u0004\u0008\u0000\u0010d\"\u0004\u0008\u0001\u0010e2\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010f2\u0006\u0010i\u001a\u00020h2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00028\u00010j\u00a2\u0006\u0004\u0008m\u0010nJA\u0010m\u001a\u0008\u0012\u0004\u0012\u00028\u00000l\"\u0004\u0008\u0000\u0010d\"\u0004\u0008\u0001\u0010e2\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010f2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00028\u00010j\u00a2\u0006\u0004\u0008m\u0010oJ\u0017\u0010r\u001a\u00020\u00162\u0006\u0010q\u001a\u00020pH\u0017\u00a2\u0006\u0004\u0008r\u0010sJ\u001b\u0010u\u001a\u00020\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020p0t\u00a2\u0006\u0004\u0008u\u0010vJ\u001b\u0010w\u001a\u00020\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020p0t\u00a2\u0006\u0004\u0008w\u0010vJ\u0017\u0010y\u001a\u00020\u00162\u0006\u0010x\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008y\u0010\u0013J\u001b\u0010z\u001a\u00020\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00110t\u00a2\u0006\u0004\u0008z\u0010vJ\u001b\u0010{\u001a\u00020\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00110t\u00a2\u0006\u0004\u0008{\u0010vJ\u0017\u0010|\u001a\u00020\u00162\u0006\u0010K\u001a\u00020JH\u0015\u00a2\u0006\u0004\u0008|\u0010}J\u001b\u0010~\u001a\u00020\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020J0t\u00a2\u0006\u0004\u0008~\u0010vJ\u001b\u0010\u007f\u001a\u00020\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020J0t\u00a2\u0006\u0004\u0008\u007f\u0010vJ\u001b\u0010\u0081\u0001\u001a\u00020\u00162\u0007\u0010\u0080\u0001\u001a\u000203H\u0017\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J#\u0010\u0081\u0001\u001a\u00020\u00162\u0007\u0010\u0080\u0001\u001a\u0002032\u0006\u0010q\u001a\u00020pH\u0017\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0083\u0001J\u001e\u0010\u0085\u0001\u001a\u00020\u00162\r\u0010,\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010t\u00a2\u0006\u0005\u0008\u0085\u0001\u0010vJ\u001e\u0010\u0086\u0001\u001a\u00020\u00162\r\u0010,\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010t\u00a2\u0006\u0005\u0008\u0086\u0001\u0010vJ\u001b\u0010\u0088\u0001\u001a\u00020\u00162\u0007\u0010\u0087\u0001\u001a\u000203H\u0017\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0082\u0001J#\u0010\u0088\u0001\u001a\u00020\u00162\u0007\u0010\u0087\u0001\u001a\u0002032\u0006\u0010q\u001a\u00020pH\u0017\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0083\u0001J\u001e\u0010\u008a\u0001\u001a\u00020\u00162\r\u0010,\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010t\u00a2\u0006\u0005\u0008\u008a\u0001\u0010vJ\u001e\u0010\u008b\u0001\u001a\u00020\u00162\r\u0010,\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010t\u00a2\u0006\u0005\u0008\u008b\u0001\u0010vJ\u0011\u0010\u008c\u0001\u001a\u00020\u0016H\u0015\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0010J\u0019\u0010\u008e\u0001\u001a\u00020\u00162\u0007\u0010,\u001a\u00030\u008d\u0001\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0019\u0010\u0090\u0001\u001a\u00020\u00162\u0007\u0010,\u001a\u00030\u008d\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u008f\u0001J\u0011\u0010\u0091\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0010J\u0011\u0010\u0092\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0010J\u001c\u0010\u0095\u0001\u001a\u00020\u00162\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001H\u0003\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0013\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001f\u0010\u00a1\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u0012\u0005\u0008\u00a3\u0001\u0010\u0010R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R!\u0010\u00ae\u0001\u001a\u00030\u00a9\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010dR\u0018\u0010\u00b0\u0001\u001a\u00030\u00af\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001c\u0010\u00b2\u0001\u001a\u00020h8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R$\u0010\u00b7\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020p0t0\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R$\u0010\u00b9\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110t0\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00b8\u0001R$\u0010\u00ba\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0t0\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00b8\u0001R%\u0010\u00bb\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0084\u00010t0\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00b8\u0001R%\u0010\u00bc\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0089\u00010t0\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00b8\u0001R\u001f\u0010\u00bd\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00b8\u0001R\u0019\u0010\u00be\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0019\u0010\u00c0\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00bf\u0001R!\u0010\u00c5\u0001\u001a\u00030\u00c1\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R(\u0010\u00ca\u0001\u001a\u00030\u0093\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00c6\u0001\u0010\u00ab\u0001\u0012\u0005\u0008\u00c9\u0001\u0010\u0010\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0018\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u00028WX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u0010\u001cR\u0018\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0018\u0010\u00d3\u0001\u001a\u00030\u00a4\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0018\u0010\u00d7\u0001\u001a\u00030\u00d4\u00018WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0015\u0010\u00db\u0001\u001a\u00030\u00d8\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u00a8\u0006\u00e2\u0001"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "Landroidx/core/app/ComponentActivity;",
        "",
        "Landroidx/lifecycle/y;",
        "Landroidx/lifecycle/e1;",
        "Landroidx/lifecycle/l;",
        "Lpc/g;",
        "Landroidx/activity/o0;",
        "Lh/j;",
        "Lh/b;",
        "Lx6/c;",
        "Lx6/d;",
        "Landroidx/core/app/o;",
        "Landroidx/core/app/p;",
        "Landroidx/core/view/m;",
        "<init>",
        "()V",
        "",
        "contentLayoutId",
        "(I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "onRetainNonConfigurationInstance",
        "()Ljava/lang/Object;",
        "onRetainCustomNonConfigurationInstance",
        "layoutResID",
        "setContentView",
        "Landroid/view/View;",
        "view",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "addContentView",
        "initializeViewTreeOwners",
        "Landroid/content/Context;",
        "peekAvailableContext",
        "()Landroid/content/Context;",
        "Lg/b;",
        "listener",
        "addOnContextAvailableListener",
        "(Lg/b;)V",
        "removeOnContextAvailableListener",
        "featureId",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onPreparePanel",
        "(ILandroid/view/View;Landroid/view/Menu;)Z",
        "onCreatePanelMenu",
        "(ILandroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onMenuItemSelected",
        "(ILandroid/view/MenuItem;)Z",
        "onPanelClosed",
        "(ILandroid/view/Menu;)V",
        "Landroidx/core/view/r;",
        "provider",
        "addMenuProvider",
        "(Landroidx/core/view/r;)V",
        "owner",
        "(Landroidx/core/view/r;Landroidx/lifecycle/y;)V",
        "Landroidx/lifecycle/o$b;",
        "state",
        "(Landroidx/core/view/r;Landroidx/lifecycle/y;Landroidx/lifecycle/o$b;)V",
        "removeMenuProvider",
        "invalidateMenu",
        "onBackPressed",
        "Landroid/content/Intent;",
        "intent",
        "requestCode",
        "startActivityForResult",
        "(Landroid/content/Intent;I)V",
        "options",
        "(Landroid/content/Intent;ILandroid/os/Bundle;)V",
        "Landroid/content/IntentSender;",
        "fillInIntent",
        "flagsMask",
        "flagsValues",
        "extraFlags",
        "startIntentSenderForResult",
        "(Landroid/content/IntentSender;ILandroid/content/Intent;III)V",
        "(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "I",
        "O",
        "Li/a;",
        "contract",
        "Lh/f;",
        "registry",
        "Lh/a;",
        "callback",
        "Lh/c;",
        "registerForActivityResult",
        "(Li/a;Lh/f;Lh/a;)Lh/c;",
        "(Li/a;Lh/a;)Lh/c;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lj7/a;",
        "addOnConfigurationChangedListener",
        "(Lj7/a;)V",
        "removeOnConfigurationChangedListener",
        "level",
        "onTrimMemory",
        "addOnTrimMemoryListener",
        "removeOnTrimMemoryListener",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "addOnNewIntentListener",
        "removeOnNewIntentListener",
        "isInMultiWindowMode",
        "onMultiWindowModeChanged",
        "(Z)V",
        "(ZLandroid/content/res/Configuration;)V",
        "Landroidx/core/app/h;",
        "addOnMultiWindowModeChangedListener",
        "removeOnMultiWindowModeChangedListener",
        "isInPictureInPictureMode",
        "onPictureInPictureModeChanged",
        "Landroidx/core/app/s;",
        "addOnPictureInPictureModeChangedListener",
        "removeOnPictureInPictureModeChangedListener",
        "onUserLeaveHint",
        "Ljava/lang/Runnable;",
        "addOnUserLeaveHintListener",
        "(Ljava/lang/Runnable;)V",
        "removeOnUserLeaveHintListener",
        "reportFullyDrawn",
        "ensureViewModelStore",
        "Landroidx/activity/k0;",
        "dispatcher",
        "addObserverForBackInvoker",
        "(Landroidx/activity/k0;)V",
        "Landroidx/activity/ComponentActivity$e;",
        "createFullyDrawnExecutor",
        "()Landroidx/activity/ComponentActivity$e;",
        "Lg/a;",
        "contextAwareHelper",
        "Lg/a;",
        "Landroidx/core/view/p;",
        "menuHostHelper",
        "Landroidx/core/view/p;",
        "Lpc/f;",
        "savedStateRegistryController",
        "Lpc/f;",
        "getSavedStateRegistryController$annotations",
        "Landroidx/lifecycle/d1;",
        "_viewModelStore",
        "Landroidx/lifecycle/d1;",
        "reportFullyDrawnExecutor",
        "Landroidx/activity/ComponentActivity$e;",
        "Landroidx/activity/b0;",
        "fullyDrawnReporter$delegate",
        "Lpb0/l;",
        "getFullyDrawnReporter",
        "()Landroidx/activity/b0;",
        "fullyDrawnReporter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "nextLocalRequestCode",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "activityResultRegistry",
        "Lh/f;",
        "getActivityResultRegistry",
        "()Lh/f;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onConfigurationChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onTrimMemoryListeners",
        "onNewIntentListeners",
        "onMultiWindowModeChangedListeners",
        "onPictureInPictureModeChangedListeners",
        "onUserLeaveHintListeners",
        "dispatchingOnMultiWindowModeChanged",
        "Z",
        "dispatchingOnPictureInPictureModeChanged",
        "Landroidx/lifecycle/b1$c;",
        "defaultViewModelProviderFactory$delegate",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/b1$c;",
        "defaultViewModelProviderFactory",
        "onBackPressedDispatcher$delegate",
        "getOnBackPressedDispatcher",
        "()Landroidx/activity/k0;",
        "getOnBackPressedDispatcher$annotations",
        "onBackPressedDispatcher",
        "getLastCustomNonConfigurationInstance",
        "lastCustomNonConfigurationInstance",
        "Landroidx/lifecycle/o;",
        "getLifecycle",
        "()Landroidx/lifecycle/o;",
        "lifecycle",
        "getViewModelStore",
        "()Landroidx/lifecycle/d1;",
        "viewModelStore",
        "Lf9/a;",
        "getDefaultViewModelCreationExtras",
        "()Lf9/a;",
        "defaultViewModelCreationExtras",
        "Lpc/d;",
        "getSavedStateRegistry",
        "()Lpc/d;",
        "savedStateRegistry",
        "Companion",
        "b",
        "c",
        "d",
        "e",
        "f",
        "activity_release"
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
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Landroidx/activity/ComponentActivity$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _viewModelStore:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final activityResultRegistry:Lh/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentLayoutId:I

.field private final contextAwareHelper:Lg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultViewModelProviderFactory$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menuHostHelper:Landroidx/core/view/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onBackPressedDispatcher$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lj7/a<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lj7/a<",
            "Landroidx/core/app/h;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lj7/a<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lj7/a<",
            "Landroidx/core/app/s;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lj7/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final savedStateRegistryController:Lpc/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/ComponentActivity$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/ComponentActivity;->Companion:Landroidx/activity/ComponentActivity$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Lg/a;

    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/p;

    .line 12
    .line 13
    new-instance v1, Landroidx/activity/e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/activity/e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/core/view/p;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/p;

    .line 22
    .line 23
    new-instance v0, Lrc/b;

    .line 24
    .line 25
    new-instance v1, Lpc/e;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lpc/e;-><init>(Lpc/g;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lrc/b;-><init>(Lpc/g;Lpc/e;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lpc/f;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lpc/f;-><init>(Lrc/b;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Lpc/f;

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->createFullyDrawnExecutor()Landroidx/activity/ComponentActivity$e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$e;

    .line 45
    .line 46
    new-instance v0, Landroidx/activity/ComponentActivity$i;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->fullyDrawnReporter$delegate:Lpb0/l;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    new-instance v0, Landroidx/activity/ComponentActivity$g;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Lh/f;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Landroidx/activity/f;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Landroidx/activity/f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Landroidx/activity/g;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Landroidx/activity/g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Landroidx/activity/ComponentActivity$a;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lpc/f;->b()V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Landroidx/lifecycle/p0;->b(Lpc/g;)V

    .line 159
    .line 160
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v1, 0x17

    .line 164
    .line 165
    if-gt v0, v1, :cond_0

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Landroidx/activity/c0;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Landroidx/activity/c0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lpc/d;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Landroidx/activity/h;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Landroidx/activity/h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "android:support:activity-result"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Lpc/d;->c(Ljava/lang/String;Lpc/d$b;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroidx/activity/i;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Landroidx/activity/i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lg/b;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroidx/activity/ComponentActivity$h;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->defaultViewModelProviderFactory$delegate:Lpb0/l;

    .line 211
    .line 212
    new-instance v0, Landroidx/activity/ComponentActivity$j;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->onBackPressedDispatcher$delegate:Lpb0/l;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_1
    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 225
    .line 226
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 231
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 232
    iput p1, p0, Landroidx/activity/ComponentActivity;->contentLayoutId:I

    return-void
.end method

.method private static final _init_$lambda$2(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/lifecycle/o$a;->ON_STOP:Landroidx/lifecycle/o$a;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final _init_$lambda$3(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/lifecycle/o$a;->ON_DESTROY:Landroidx/lifecycle/o$a;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Lg/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg/a;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/d1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/d1;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$e;

    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/activity/ComponentActivity$e;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private static final _init_$lambda$4(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Lh/f;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh/f;->h(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final _init_$lambda$5(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lpc/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android:support:activity-result"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lpc/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Lh/f;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lh/f;->g(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final synthetic access$addObserverForBackInvoker(Landroidx/activity/ComponentActivity;Landroidx/activity/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;->addObserverForBackInvoker(Landroidx/activity/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ensureViewModelStore(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getReportFullyDrawnExecutor$p(Landroidx/activity/ComponentActivity;)Landroidx/activity/ComponentActivity$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onBackPressed$s1027565324(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addObserverForBackInvoker(Landroidx/activity/k0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/activity/j;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/activity/j;-><init>(Landroidx/activity/ComponentActivity;Landroidx/activity/k0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final addObserverForBackInvoker$lambda$7(Landroidx/activity/k0;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p2, Landroidx/lifecycle/o$a;->ON_CREATE:Landroidx/lifecycle/o$a;

    .line 8
    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/activity/ComponentActivity$b;->a(Landroidx/activity/ComponentActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/activity/k0;->l(Landroid/window/OnBackInvokedDispatcher;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic b1(Landroidx/activity/k0;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->addObserverForBackInvoker$lambda$7(Landroidx/activity/k0;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V

    return-void
.end method

.method public static synthetic c1(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/ComponentActivity;->_init_$lambda$5(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V

    return-void
.end method

.method private final createFullyDrawnExecutor()Landroidx/activity/ComponentActivity$e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/ComponentActivity$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d1(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->menuHostHelper$lambda$0(Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method public static synthetic e1(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity;->_init_$lambda$2(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V

    return-void
.end method

.method private final ensureViewModelStore()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/ComponentActivity$d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity$d;->b()Landroidx/lifecycle/d1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/d1;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/d1;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/d1;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/d1;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic f1(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity;->_init_$lambda$3(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V

    return-void
.end method

.method public static synthetic g1(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->_init_$lambda$4(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSavedStateRegistryController$annotations()V
    .locals 0

    return-void
.end method

.method private static final menuHostHelper$lambda$0(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$e;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$e;->s(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/r;)V
    .locals 1
    .param p1    # Landroidx/core/view/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/p;

    invoke-virtual {v0, p1}, Landroidx/core/view/p;->b(Landroidx/core/view/r;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/r;Landroidx/lifecycle/y;)V
    .locals 1
    .param p1    # Landroidx/core/view/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/p;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/p;->c(Landroidx/core/view/r;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/r;Landroidx/lifecycle/y;Landroidx/lifecycle/o$b;)V
    .locals 1
    .param p1    # Landroidx/core/view/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/o$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/p;->d(Landroidx/core/view/r;Landroidx/lifecycle/y;Landroidx/lifecycle/o$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lj7/a;)V
    .locals 1
    .param p1    # Lj7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnContextAvailableListener(Lg/b;)V
    .locals 1
    .param p1    # Lg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Lg/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lg/a;->a(Lg/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lj7/a;)V
    .locals 1
    .param p1    # Lj7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/a<",
            "Landroidx/core/app/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnNewIntentListener(Lj7/a;)V
    .locals 1
    .param p1    # Lj7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/a<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lj7/a;)V
    .locals 1
    .param p1    # Lj7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/a<",
            "Landroidx/core/app/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnTrimMemoryListener(Lj7/a;)V
    .locals 1
    .param p1    # Lj7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getActivityResultRegistry()Lh/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Lh/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lf9/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lf9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf9/b;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lf9/a;->a()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Landroidx/lifecycle/b1$a;->d:Landroidx/lifecycle/b1$a$a;

    .line 25
    .line 26
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v2, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/p0$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lf9/a;->a()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/p0$c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf9/a;->a()Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v2, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/p0$d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lf9/a;->a()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->defaultViewModelProviderFactory$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b1$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFullyDrawnReporter()Landroidx/activity/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->fullyDrawnReporter$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/activity/ComponentActivity$d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity$d;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onBackPressedDispatcher$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/k0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSavedStateRegistry()Lpc/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Lpc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/f;->a()Lpc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/d1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 17
    .line 18
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0a059b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a059f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0a059d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0a059c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Landroidx/activity/r0;->a(Landroid/view/View;Landroidx/activity/ComponentActivity;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Lh/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lh/f;->e(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/k0;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj7/a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lj7/a;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Lpc/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpc/f;->c(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Lg/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lg/a;->c(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget p1, Landroidx/lifecycle/l0;->d:I

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/l0$b;->b(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/activity/ComponentActivity;->contentLayoutId:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroidx/core/view/p;->e(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/p;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/core/view/p;->g(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation runtime Lpb0/e;
    .end annotation

    .line 45
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/a;

    .line 47
    new-instance v2, Landroidx/core/app/h;

    invoke-direct {v2, p1}, Landroidx/core/app/h;-><init>(Z)V

    invoke-interface {v1, v2}, Lj7/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnMultiWindowModeChanged:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnMultiWindowModeChanged:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj7/a;

    .line 30
    .line 31
    new-instance v2, Landroidx/core/app/h;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2}, Landroidx/core/app/h;-><init>(ZLandroid/content/res/Configuration;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lj7/a;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnMultiWindowModeChanged:Z

    .line 43
    .line 44
    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj7/a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lj7/a;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/p;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/core/view/p;->f(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3
    .annotation runtime Lpb0/e;
    .end annotation

    .line 45
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/a;

    .line 47
    new-instance v2, Landroidx/core/app/s;

    invoke-direct {v2, p1}, Landroidx/core/app/s;-><init>(Z)V

    invoke-interface {v1, v2}, Lj7/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnPictureInPictureModeChanged:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnPictureInPictureModeChanged:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj7/a;

    .line 30
    .line 31
    new-instance v2, Landroidx/core/app/s;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2}, Landroidx/core/app/s;-><init>(ZLandroid/content/res/Configuration;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lj7/a;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnPictureInPictureModeChanged:Z

    .line 43
    .line 44
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/p;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroidx/core/view/p;->h(Landroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Lh/f;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0, p1, v2, v1}, Lh/f;->e(IILandroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lpb0/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/d1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/activity/ComponentActivity$d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity$d;->b()Landroidx/lifecycle/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$d;

    .line 28
    .line 29
    invoke-direct {v2}, Landroidx/activity/ComponentActivity$d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/activity/ComponentActivity$d;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/activity/ComponentActivity$d;->d(Landroidx/lifecycle/d1;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/lifecycle/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/lifecycle/a0;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/o$b;->e:Landroidx/lifecycle/o$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->j(Landroidx/lifecycle/o$b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Lpc/f;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lpc/f;->d(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj7/a;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lj7/a;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Lg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/a;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final registerForActivityResult(Li/a;Lh/a;)Lh/c;
    .locals 1
    .param p1    # Li/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a<",
            "TI;TO;>;",
            "Lh/a<",
            "TO;>;)",
            "Lh/c<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Lh/f;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Li/a;Lh/f;Lh/a;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Li/a;Lh/f;Lh/a;)Lh/c;
    .locals 2
    .param p1    # Li/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a<",
            "TI;TO;>;",
            "Lh/f;",
            "Lh/a<",
            "TO;>;)",
            "Lh/c<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "activity_rq#"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0, p0, p1, p3}, Lh/f;->i(Ljava/lang/String;Landroidx/lifecycle/y;Li/a;Lh/a;)Lh/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public removeMenuProvider(Landroidx/core/view/r;)V
    .locals 1
    .param p1    # Landroidx/core/view/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/p;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/core/view/p;->i(Landroidx/core/view/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lj7/a;)V
    .locals 1
    .param p1    # Lj7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnContextAvailableListener(Lg/b;)V
    .locals 1
    .param p1    # Lg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Lg/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lg/a;->e(Lg/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lj7/a;)V
    .locals 1
    .param p1    # Lj7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/a<",
            "Landroidx/core/app/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnNewIntentListener(Lj7/a;)V
    .locals 1
    .param p1    # Lj7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/a<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lj7/a;)V
    .locals 1
    .param p1    # Lj7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/a<",
            "Landroidx/core/app/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lj7/a;)V
    .locals 1
    .param p1    # Lj7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lzc/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lzc/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getFullyDrawnReporter()Landroidx/activity/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/activity/b0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$e;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$e;->s(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 25
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$e;->s(Landroid/view/View;)V

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 28
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$e;->s(Landroid/view/View;)V

    .line 29
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lpb0/e;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Lpb0/e;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
