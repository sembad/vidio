.class final Lxp/a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lxp/b$a;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.common.compose.indication.BackgroundIndication$BackgroundIndicationInstance$onAttach$1$1"
    f = "BackgroundIndication.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lxp/a$a;

.field final synthetic v:Lxp/a;


# direct methods
.method constructor <init>(Lxp/a$a;Lxp/a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/a$a;",
            "Lxp/a;",
            "Ll60/b<",
            "-",
            "Lxp/a$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxp/a$a$a$a;->i:Lxp/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lxp/a$a$a$a;->v:Lxp/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

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
    new-instance v0, Lxp/a$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxp/a$a$a$a;->i:Lxp/a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lxp/a$a$a$a;->v:Lxp/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lxp/a$a$a$a;-><init>(Lxp/a$a;Lxp/a;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxp/a$a$a$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxp/b$a;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxp/a$a$a$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxp/a$a$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxp/a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lxp/a$a$a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxp/b$a;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v2, p0, Lxp/a$a$a$a;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lxp/a$a$a$a;->i:Lxp/a$a;

    .line 29
    .line 30
    invoke-static {p1}, Lxp/a$a;->M2(Lxp/a$a;)Lw/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lxp/b$a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v2, p0, Lxp/a$a$a$a;->v:Lxp/a;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lxp/b$a;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v2}, Lxp/a;->d(Lxp/a;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    invoke-static {v2}, Lxp/a;->c(Lxp/a;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    :goto_1
    invoke-static {v5, v6}, Lh2/r0;->h(J)Lh2/r0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lxp/a$a$a$a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lxp/a$a$a$a;->d:I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v9, 0xe

    .line 70
    .line 71
    move-object v8, p0

    .line 72
    invoke-static/range {v4 .. v9}, Lw/c;->e(Lw/c;Ljava/lang/Object;Lw/n;Lkotlin/jvm/functions/Function1;Ll60/b;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
