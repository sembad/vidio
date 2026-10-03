.class final Lu0/i;
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
    c = "androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuGestureNode$tryShowContextMenu$1"
    f = "TextContextMenuGesturesModifier.kt"
    l = {
        0x6b,
        0x6c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lu0/h;

.field final synthetic i:J

.field final synthetic v:Lv0/l;

.field final synthetic w:Lu0/h$b;


# direct methods
.method constructor <init>(Lu0/h;JLv0/l;Lu0/h$b;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h;",
            "J",
            "Lv0/l;",
            "Lu0/h$b;",
            "Ll60/b<",
            "-",
            "Lu0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/i;->e:Lu0/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lu0/i;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Lu0/i;->v:Lv0/l;

    .line 6
    .line 7
    iput-object p5, p0, Lu0/i;->w:Lu0/h$b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
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
    new-instance v0, Lu0/i;

    .line 2
    .line 3
    iget-object v4, p0, Lu0/i;->v:Lv0/l;

    .line 4
    .line 5
    iget-object v5, p0, Lu0/i;->w:Lu0/h$b;

    .line 6
    .line 7
    iget-object v1, p0, Lu0/i;->e:Lu0/h;

    .line 8
    .line 9
    iget-wide v2, p0, Lu0/i;->i:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lu0/i;-><init>(Lu0/h;JLv0/l;Lu0/h$b;Ll60/b;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lu0/i;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lu0/i;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lu0/i;->e:Lu0/h;

    .line 32
    .line 33
    invoke-static {p1}, Lu0/h;->N2(Lu0/h;)Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-wide v4, p0, Lu0/i;->i:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Lg2/d;->a(J)Lg2/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput v3, p0, Lu0/i;->d:I

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iput v2, p0, Lu0/i;->d:I

    .line 55
    .line 56
    iget-object p1, p0, Lu0/i;->v:Lv0/l;

    .line 57
    .line 58
    iget-object v1, p0, Lu0/i;->w:Lu0/h$b;

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lv0/l;->a(Lv0/k;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
