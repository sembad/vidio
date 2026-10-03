.class final Lo0/j4$a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/j4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x3c,
        0x40
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic i:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Le0/n$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:J

.field final synthetic w:Le0/l;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i2;JLe0/l;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i2<",
            "Le0/n$b;",
            ">;J",
            "Le0/l;",
            "Ll60/b<",
            "-",
            "Lo0/j4$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/j4$a$a;->i:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    iput-wide p2, p0, Lo0/j4$a$a;->v:J

    .line 4
    .line 5
    iput-object p4, p0, Lo0/j4$a$a;->w:Le0/l;

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
    new-instance v0, Lo0/j4$a$a;

    .line 2
    .line 3
    iget-wide v2, p0, Lo0/j4$a$a;->v:J

    .line 4
    .line 5
    iget-object v4, p0, Lo0/j4$a$a;->w:Le0/l;

    .line 6
    .line 7
    iget-object v1, p0, Lo0/j4$a$a;->i:Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lo0/j4$a$a;-><init>(Landroidx/compose/runtime/i2;JLe0/l;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lo0/j4$a$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/j4$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/j4$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lo0/j4$a$a;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lo0/j4$a$a;->w:Le0/l;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lo0/j4$a$a;->i:Landroidx/compose/runtime/i2;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo0/j4$a$a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le0/n$b;

    .line 20
    .line 21
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v1, p0, Lo0/j4$a$a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 35
    .line 36
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Le0/n$b;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    new-instance v1, Le0/n$a;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Le0/n$a;-><init>(Le0/n$b;)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iput-object v5, p0, Lo0/j4$a$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Lo0/j4$a$a;->e:I

    .line 61
    .line 62
    invoke-interface {v2, v1, p0}, Le0/l;->b(Le0/j;Ll60/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v5

    .line 70
    :goto_0
    const/4 p1, 0x0

    .line 71
    invoke-interface {v1, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    new-instance p1, Le0/n$b;

    .line 75
    .line 76
    iget-wide v6, p0, Lo0/j4$a$a;->v:J

    .line 77
    .line 78
    invoke-direct {p1, v6, v7}, Le0/n$b;-><init>(J)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iput-object p1, p0, Lo0/j4$a$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lo0/j4$a$a;->e:I

    .line 86
    .line 87
    invoke-interface {v2, p1, p0}, Le0/l;->b(Le0/j;Ll60/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v0, :cond_5

    .line 92
    .line 93
    :goto_1
    return-object v0

    .line 94
    :cond_5
    move-object v0, p1

    .line 95
    :goto_2
    move-object p1, v0

    .line 96
    :cond_6
    invoke-interface {v5, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method
