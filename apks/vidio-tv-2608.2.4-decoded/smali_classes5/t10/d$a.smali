.class final Lt10/d$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt10/d;->c(Law/a;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.tracker.FirebaseAnalyticUserIdUpdaterKt$updateLoginPropertyInFA$2"
    f = "FirebaseAnalyticUserIdUpdater.kt"
    l = {
        0x1a
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field d:Lru/e;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lt10/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt10/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field v:I


# direct methods
.method constructor <init>(Lt10/d;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt10/d<",
            "-TT;>;",
            "Ll60/b<",
            "-",
            "Lt10/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt10/d$a;->i:Lt10/d;

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
    iput-object p1, p0, Lt10/d$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt10/d$a;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt10/d$a;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lt10/d$a;->i:Lt10/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lt10/d;->c(Law/a;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
