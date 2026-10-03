.class final Lkv/m$d$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/m$d;->c(Lcom/kmklabs/vidioplayer/api/Event;Ltb0/c;)Ljava/lang/Object;
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
.field c:Lcom/kmklabs/vidioplayer/api/Event;

.field d:Z

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lkv/m$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv/m$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field v:I


# direct methods
.method constructor <init>(Lkv/m$d;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv/m$d<",
            "-TT;>;",
            "Ltb0/c<",
            "-",
            "Lkv/m$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkv/m$d$a;->i:Lkv/m$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkv/m$d$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkv/m$d$a;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkv/m$d$a;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lkv/m$d$a;->i:Lkv/m$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkv/m$d;->c(Lcom/kmklabs/vidioplayer/api/Event;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
