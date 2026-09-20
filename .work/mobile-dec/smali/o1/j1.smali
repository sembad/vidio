.class final Lo1/j1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo1/e1;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo1/g2;

.field final synthetic d:Lo1/i2;


# direct methods
.method constructor <init>(Lo1/g2;Lo1/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/j1;->c:Lo1/g2;

    .line 2
    .line 3
    iput-object p2, p0, Lo1/j1;->d:Lo1/i2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo1/e1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lo1/j1;->d:Lo1/i2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo1/i2;->b()Lo1/x2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lo1/x2;->c()Lo1/k2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object p1, p0, Lo1/j1;->c:Lo1/g2;

    .line 39
    .line 40
    invoke-virtual {p1}, Lo1/g2;->b()Lo1/x2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lo1/x2;->c()Lo1/k2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
