.class final Lcom/vidio/android/tv/indihome/u0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.indihome.IndihomeOtpScreenKt$IndihomeOtpScreen$2$1"
    f = "IndihomeOtpScreen.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/vidio/android/tv/indihome/b1;

.field final synthetic v:J


# direct methods
.method constructor <init>(Lca0/g;Lcom/vidio/android/tv/indihome/b1;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/g<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vidio/android/tv/indihome/b1;",
            "J",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/indihome/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/indihome/u0;->e:Lca0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/indihome/u0;->i:Lcom/vidio/android/tv/indihome/b1;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/vidio/android/tv/indihome/u0;->v:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/tv/indihome/u0;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vidio/android/tv/indihome/u0;->i:Lcom/vidio/android/tv/indihome/b1;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/vidio/android/tv/indihome/u0;->v:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/tv/indihome/u0;->e:Lca0/g;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/indihome/u0;-><init>(Lca0/g;Lcom/vidio/android/tv/indihome/b1;JLl60/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/indihome/u0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/indihome/u0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/indihome/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/indihome/u0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/vidio/android/tv/indihome/u0$a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vidio/android/tv/indihome/u0;->i:Lcom/vidio/android/tv/indihome/b1;

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/vidio/android/tv/indihome/u0;->v:J

    .line 29
    .line 30
    invoke-direct {p1, v1, v3, v4}, Lcom/vidio/android/tv/indihome/u0$a;-><init>(Lcom/vidio/android/tv/indihome/b1;J)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lcom/vidio/android/tv/indihome/u0;->d:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vidio/android/tv/indihome/u0;->e:Lca0/g;

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
