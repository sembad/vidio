.class final Lpq/l$d$b$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/l$d$b;->c(Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.engagement.TvEngagementViewModel$activateGiftMessage$1$2"
    f = "TvEngagementViewModel.kt"
    l = {
        0x38
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field d:Lpq/l$a$a;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lpq/l$d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq/l$d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field v:I


# direct methods
.method constructor <init>(Lpq/l$d$b;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq/l$d$b<",
            "-TT;>;",
            "Ll60/b<",
            "-",
            "Lpq/l$d$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpq/l$d$b$a;->i:Lpq/l$d$b;

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
    iput-object p1, p0, Lpq/l$d$b$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpq/l$d$b$a;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpq/l$d$b$a;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lpq/l$d$b$a;->i:Lpq/l$d$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lpq/l$d$b;->c(Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
