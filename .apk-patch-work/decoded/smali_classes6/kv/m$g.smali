.class public final Lkv/m$g;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lvc0/h<",
        "-",
        "Lkotlin/time/a;",
        ">;",
        "Lkotlin/time/a;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$invokeSuspend$$inlined$flatMapLatest$1"
    f = "TvcReplacementViewModel.kt"
    l = {
        0xbe,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lvc0/h;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lkv/g;

.field v:Lvc0/h;


# direct methods
.method public constructor <init>(Lkv/g;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv/m$g;->i:Lkv/g;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p3, Ltb0/c;

    .line 4
    .line 5
    new-instance v0, Lkv/m$g;

    .line 6
    .line 7
    iget-object v1, p0, Lkv/m$g;->i:Lkv/g;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lkv/m$g;-><init>(Lkv/g;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkv/m$g;->d:Lvc0/h;

    .line 13
    .line 14
    iput-object p2, v0, Lkv/m$g;->e:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkv/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lkv/m$g;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v1, p0, Lkv/m$g;->v:Lvc0/h;

    .line 26
    .line 27
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lkv/m$g;->d:Lvc0/h;

    .line 35
    .line 36
    iget-object p1, p0, Lkv/m$g;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/time/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlin/time/a;->w()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iput-object v4, p0, Lkv/m$g;->d:Lvc0/h;

    .line 45
    .line 46
    iput-object v4, p0, Lkv/m$g;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lkv/m$g;->v:Lvc0/h;

    .line 49
    .line 50
    iput v3, p0, Lkv/m$g;->c:I

    .line 51
    .line 52
    iget-object p1, p0, Lkv/m$g;->i:Lkv/g;

    .line 53
    .line 54
    invoke-static {p1, v5, v6, p0}, Lkv/g;->D(Lkv/g;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lvc0/g;

    .line 62
    .line 63
    iput-object v4, p0, Lkv/m$g;->d:Lvc0/h;

    .line 64
    .line 65
    iput-object v4, p0, Lkv/m$g;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v4, p0, Lkv/m$g;->v:Lvc0/h;

    .line 68
    .line 69
    iput v2, p0, Lkv/m$g;->c:I

    .line 70
    .line 71
    invoke-static {v1, p1, p0}, Lvc0/i;->p(Lvc0/h;Lvc0/g;Ltb0/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
