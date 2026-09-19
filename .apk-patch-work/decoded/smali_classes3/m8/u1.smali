.class final Lm8/u1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Lm8/m0;",
        "Lk8/r$b;",
        "Lm8/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lm8/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm8/u1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm8/u1;->c:Lm8/u1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm8/m0;

    .line 2
    .line 3
    check-cast p2, Lk8/r$b;

    .line 4
    .line 5
    instance-of v0, p2, Ls8/l0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p2, Ls8/t;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p2, Lm8/a0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lm8/m0;->d()Lk8/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v1, p2, v0}, Lm8/m0;->c(Lm8/m0;Lk8/r;Lk8/r;I)Lm8/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm8/m0;->e()Lk8/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p2}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {p1, p2, v1, v0}, Lm8/m0;->c(Lm8/m0;Lk8/r;Lk8/r;I)Lm8/m0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
