.class final Ly/c$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/c;->b3(JZ)V
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionRelease$1$1"
    f = "Clickable.kt"
    l = {
        0x86d,
        0x872,
        0x873
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:Le0/n$c;

.field e:I

.field final synthetic i:Lz90/u1;

.field final synthetic v:J

.field final synthetic w:Le0/l;


# direct methods
.method constructor <init>(Lz90/u1;JLe0/l;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/u1;",
            "J",
            "Le0/l;",
            "Ll60/b<",
            "-",
            "Ly/c$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/c$d;->i:Lz90/u1;

    .line 2
    .line 3
    iput-wide p2, p0, Ly/c$d;->v:J

    .line 4
    .line 5
    iput-object p4, p0, Ly/c$d;->w:Le0/l;

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
    new-instance v0, Ly/c$d;

    .line 2
    .line 3
    iget-wide v2, p0, Ly/c$d;->v:J

    .line 4
    .line 5
    iget-object v4, p0, Ly/c$d;->w:Le0/l;

    .line 6
    .line 7
    iget-object v1, p0, Ly/c$d;->i:Lz90/u1;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ly/c$d;-><init>(Lz90/u1;JLe0/l;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Ly/c$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/c$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ly/c$d;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Ly/c$d;->w:Le0/l;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v1, p0, Ly/c$d;->d:Le0/n$c;

    .line 30
    .line 31
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Ly/c$d;->e:I

    .line 43
    .line 44
    iget-object p1, p0, Ly/c$d;->i:Lz90/u1;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lz90/u1;->I0(Ll60/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_0
    new-instance p1, Le0/n$b;

    .line 54
    .line 55
    iget-wide v5, p0, Ly/c$d;->v:J

    .line 56
    .line 57
    invoke-direct {p1, v5, v6}, Le0/n$b;-><init>(J)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Le0/n$c;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Le0/n$c;-><init>(Le0/n$b;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Ly/c$d;->d:Le0/n$c;

    .line 66
    .line 67
    iput v4, p0, Ly/c$d;->e:I

    .line 68
    .line 69
    invoke-interface {v2, p1, p0}, Le0/l;->b(Le0/j;Ll60/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Ly/c$d;->d:Le0/n$c;

    .line 78
    .line 79
    iput v3, p0, Ly/c$d;->e:I

    .line 80
    .line 81
    invoke-interface {v2, v1, p0}, Le0/l;->b(Le0/j;Ll60/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    :goto_2
    return-object v0

    .line 88
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
