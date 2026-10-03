.class final Lcom/vidio/android/tv/indihome/b1$n;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/indihome/b1;->z(J)V
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
    c = "com.vidio.android.tv.indihome.IndihomeOtpViewModel$resendOtp$1"
    f = "IndihomeOtpViewModel.kt"
    l = {
        0x49,
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/indihome/b1;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/indihome/b1;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/indihome/b1;",
            "J",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/indihome/b1$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/indihome/b1$n;->e:Lcom/vidio/android/tv/indihome/b1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/android/tv/indihome/b1$n;->i:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

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
    new-instance p1, Lcom/vidio/android/tv/indihome/b1$n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/b1$n;->e:Lcom/vidio/android/tv/indihome/b1;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/vidio/android/tv/indihome/b1$n;->i:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vidio/android/tv/indihome/b1$n;-><init>(Lcom/vidio/android/tv/indihome/b1;JLl60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/indihome/b1$n;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/indihome/b1$n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/indihome/b1$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/tv/indihome/b1$n;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vidio/android/tv/indihome/b1$n;->e:Lcom/vidio/android/tv/indihome/b1;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/vidio/android/tv/indihome/b1;->q(Lcom/vidio/android/tv/indihome/b1;)Lxw/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v3, p0, Lcom/vidio/android/tv/indihome/b1$n;->d:I

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Lxw/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Lxw/g;->F()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_5

    .line 57
    .line 58
    invoke-static {v4}, Lcom/vidio/android/tv/indihome/b1;->r(Lcom/vidio/android/tv/indihome/b1;)Lnw/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput v2, p0, Lcom/vidio/android/tv/indihome/b1$n;->d:I

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0}, Lnw/g;->q(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    :goto_2
    check-cast p1, Ltv/i0;

    .line 72
    .line 73
    iget-wide v0, p0, Lcom/vidio/android/tv/indihome/b1$n;->i:J

    .line 74
    .line 75
    invoke-static {v4, p1, v0, v1}, Lcom/vidio/android/tv/indihome/b1;->t(Lcom/vidio/android/tv/indihome/b1;Ltv/i0;J)V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
