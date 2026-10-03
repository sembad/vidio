.class final Lcom/vidio/android/tv/indihome/b1$f;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/indihome/b1;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.indihome.IndihomeOtpViewModel$checkingPhoneNumberOtpReady$2"
    f = "IndihomeOtpViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lz90/u1;

.field final synthetic i:Lcom/vidio/android/tv/indihome/b1;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/indihome/b1;Ll60/b;Lz90/u1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/vidio/android/tv/indihome/b1$f;->e:Lz90/u1;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vidio/android/tv/indihome/b1$f;->i:Lcom/vidio/android/tv/indihome/b1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance v0, Lcom/vidio/android/tv/indihome/b1$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/indihome/b1$f;->e:Lz90/u1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/tv/indihome/b1$f;->i:Lcom/vidio/android/tv/indihome/b1;

    .line 6
    .line 7
    invoke-direct {v0, v2, p2, v1}, Lcom/vidio/android/tv/indihome/b1$f;-><init>(Lcom/vidio/android/tv/indihome/b1;Ll60/b;Lz90/u1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vidio/android/tv/indihome/b1$f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/indihome/b1$f;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/indihome/b1$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/indihome/b1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/b1$f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v1, p0, Lcom/vidio/android/tv/indihome/b1$f;->e:Lz90/u1;

    .line 12
    .line 13
    check-cast v1, Lz90/z1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/vidio/android/tv/indihome/d1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v1}, Lcom/vidio/android/tv/indihome/d1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/vidio/android/tv/indihome/b1$f;->i:Lcom/vidio/android/tv/indihome/b1;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    :cond_0
    const-string v0, "IndihomeOtpViewModel"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lum/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
