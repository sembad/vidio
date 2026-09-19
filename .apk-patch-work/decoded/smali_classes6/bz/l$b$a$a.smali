.class final Lbz/l$b$a$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbz/l$b$a;->c(Lc10/a;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.common.compose.engagementbar.like.EngagementBarItemLikeViewModel$init$1$1"
    f = "EngagementBarItemLikeViewModel.kt"
    l = {
        0x1c
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbz/l$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz/l$b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lbz/l$b$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz/l$b$a<",
            "-TT;>;",
            "Ltb0/c<",
            "-",
            "Lbz/l$b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbz/l$b$a$a;->d:Lbz/l$b$a;

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
    iput-object p1, p0, Lbz/l$b$a$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbz/l$b$a$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbz/l$b$a$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lbz/l$b$a$a;->d:Lbz/l$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbz/l$b$a;->c(Lc10/a;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
