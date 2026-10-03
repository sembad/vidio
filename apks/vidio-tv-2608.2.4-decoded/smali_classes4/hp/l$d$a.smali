.class final Lhp/l$d$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp/l$d;->c(Lcom/kmklabs/vidioplayer/api/Event;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$9"
    f = "TvcReplacementViewModel.kt"
    l = {
        0x8b,
        0x8c
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field d:Lcom/kmklabs/vidioplayer/api/Event;

.field e:Z

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lhp/l$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp/l$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field w:I


# direct methods
.method constructor <init>(Lhp/l$d;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp/l$d<",
            "-TT;>;",
            "Ll60/b<",
            "-",
            "Lhp/l$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhp/l$d$a;->v:Lhp/l$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lhp/l$d$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhp/l$d$a;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhp/l$d$a;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lhp/l$d$a;->v:Lhp/l$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lhp/l$d;->c(Lcom/kmklabs/vidioplayer/api/Event;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
