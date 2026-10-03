.class final Lo0/j4$a$b;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:Landroidx/compose/runtime/i2;

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

.field final synthetic v:Z

.field final synthetic w:Le0/l;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i2;ZLe0/l;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i2<",
            "Le0/n$b;",
            ">;Z",
            "Le0/l;",
            "Ll60/b<",
            "-",
            "Lo0/j4$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/j4$a$b;->i:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo0/j4$a$b;->v:Z

    .line 4
    .line 5
    iput-object p3, p0, Lo0/j4$a$b;->w:Le0/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lo0/j4$a$b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lo0/j4$a$b;->v:Z

    .line 4
    .line 5
    iget-object v1, p0, Lo0/j4$a$b;->w:Le0/l;

    .line 6
    .line 7
    iget-object v2, p0, Lo0/j4$a$b;->i:Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo0/j4$a$b;-><init>(Landroidx/compose/runtime/i2;ZLe0/l;Ll60/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lo0/j4$a$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/j4$a$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/j4$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo0/j4$a$b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo0/j4$a$b;->d:Landroidx/compose/runtime/i2;

    .line 11
    .line 12
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    iget-object p1, p0, Lo0/j4$a$b;->i:Landroidx/compose/runtime/i2;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Le0/n$b;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-boolean v3, p0, Lo0/j4$a$b;->v:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v3, Le0/n$c;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Le0/n$c;-><init>(Le0/n$b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v3, Le0/n$a;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Le0/n$a;-><init>(Le0/n$b;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lo0/j4$a$b;->w:Le0/l;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iput-object p1, p0, Lo0/j4$a$b;->d:Landroidx/compose/runtime/i2;

    .line 56
    .line 57
    iput v2, p0, Lo0/j4$a$b;->e:I

    .line 58
    .line 59
    invoke-interface {v1, v3, p0}, Le0/l;->b(Le0/j;Ll60/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    move-object p1, v0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
