.class final Lcom/vidio/android/tv/indihome/b1$p;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/indihome/b1;->A(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.android.tv.indihome.IndihomeOtpViewModel$verifyOtp$1"
    f = "IndihomeOtpViewModel.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/indihome/b1;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:J


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/indihome/b1;Ljava/lang/String;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/indihome/b1;",
            "Ljava/lang/String;",
            "J",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/indihome/b1$p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/indihome/b1$p;->e:Lcom/vidio/android/tv/indihome/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/indihome/b1$p;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/vidio/android/tv/indihome/b1$p;->v:J

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
    new-instance v0, Lcom/vidio/android/tv/indihome/b1$p;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vidio/android/tv/indihome/b1$p;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/vidio/android/tv/indihome/b1$p;->v:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/tv/indihome/b1$p;->e:Lcom/vidio/android/tv/indihome/b1;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/indihome/b1$p;-><init>(Lcom/vidio/android/tv/indihome/b1;Ljava/lang/String;JLl60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/indihome/b1$p;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/indihome/b1$p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/indihome/b1$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/indihome/b1$p;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/tv/indihome/b1$p;->e:Lcom/vidio/android/tv/indihome/b1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/vidio/android/tv/indihome/b1;->r(Lcom/vidio/android/tv/indihome/b1;)Lnw/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lcom/vidio/android/tv/indihome/b1$p;->d:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vidio/android/tv/indihome/b1$p;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Lnw/g;->r(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ltv/i0;

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/vidio/android/tv/indihome/b1$p;->v:J

    .line 44
    .line 45
    invoke-static {v2, p1, v0, v1}, Lcom/vidio/android/tv/indihome/b1;->t(Lcom/vidio/android/tv/indihome/b1;Ltv/i0;J)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
