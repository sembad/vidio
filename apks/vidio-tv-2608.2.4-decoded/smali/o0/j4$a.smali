.class final Lo0/j4$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/j4;->invoke(Lu2/f0;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "Lc0/s1;",
        "Lg2/d;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Le0/l;

.field d:I

.field private synthetic e:Lc0/s1;

.field synthetic i:J

.field final synthetic v:Lz90/i0;

.field final synthetic w:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Le0/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz90/i0;Landroidx/compose/runtime/i2;Le0/l;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/i0;",
            "Landroidx/compose/runtime/i2<",
            "Le0/n$b;",
            ">;",
            "Le0/l;",
            "Ll60/b<",
            "-",
            "Lo0/j4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/j4$a;->v:Lz90/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/j4$a;->w:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/j4$a;->F:Le0/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lc0/s1;

    .line 2
    .line 3
    check-cast p2, Lg2/d;

    .line 4
    .line 5
    invoke-virtual {p2}, Lg2/d;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ll60/b;

    .line 10
    .line 11
    new-instance p2, Lo0/j4$a;

    .line 12
    .line 13
    iget-object v2, p0, Lo0/j4$a;->w:Landroidx/compose/runtime/i2;

    .line 14
    .line 15
    iget-object v3, p0, Lo0/j4$a;->F:Le0/l;

    .line 16
    .line 17
    iget-object v4, p0, Lo0/j4$a;->v:Lz90/i0;

    .line 18
    .line 19
    invoke-direct {p2, v4, v2, v3, p3}, Lo0/j4$a;-><init>(Lz90/i0;Landroidx/compose/runtime/i2;Le0/l;Ll60/b;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lo0/j4$a;->e:Lc0/s1;

    .line 23
    .line 24
    iput-wide v0, p2, Lo0/j4$a;->i:J

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lo0/j4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lo0/j4$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lo0/j4$a;->v:Lz90/i0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lo0/j4$a;->e:Lc0/s1;

    .line 29
    .line 30
    iget-wide v8, p0, Lo0/j4$a;->i:J

    .line 31
    .line 32
    new-instance v6, Lo0/j4$a$a;

    .line 33
    .line 34
    iget-object v10, p0, Lo0/j4$a;->F:Le0/l;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    iget-object v7, p0, Lo0/j4$a;->w:Landroidx/compose/runtime/i2;

    .line 38
    .line 39
    invoke-direct/range {v6 .. v11}, Lo0/j4$a$a;-><init>(Landroidx/compose/runtime/i2;JLe0/l;Ll60/b;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v4, v6, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 43
    .line 44
    .line 45
    iput v5, p0, Lo0/j4$a;->d:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lc0/s1;->W(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, Lo0/j4$a$b;

    .line 61
    .line 62
    iget-object v1, p0, Lo0/j4$a;->w:Landroidx/compose/runtime/i2;

    .line 63
    .line 64
    iget-object v5, p0, Lo0/j4$a;->F:Le0/l;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1, v5, v4}, Lo0/j4$a$b;-><init>(Landroidx/compose/runtime/i2;ZLe0/l;Ll60/b;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v4, v0, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
