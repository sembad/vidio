.class final Lz0/h0$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1"
    f = "TextFieldSelectionState.kt"
    l = {
        0x72a,
        0x732
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Le0/l;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lc0/s1;

.field final synthetic v:Lz0/v;

.field final synthetic w:J


# direct methods
.method constructor <init>(Lc0/s1;Lz0/v;JLe0/l;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/s1;",
            "Lz0/v;",
            "J",
            "Le0/l;",
            "Ll60/b<",
            "-",
            "Lz0/h0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz0/h0$a;->i:Lc0/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/h0$a;->v:Lz0/v;

    .line 4
    .line 5
    iput-wide p3, p0, Lz0/h0$a;->w:J

    .line 6
    .line 7
    iput-object p5, p0, Lz0/h0$a;->F:Le0/l;

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
    new-instance v0, Lz0/h0$a;

    .line 2
    .line 3
    iget-wide v3, p0, Lz0/h0$a;->w:J

    .line 4
    .line 5
    iget-object v5, p0, Lz0/h0$a;->F:Le0/l;

    .line 6
    .line 7
    iget-object v1, p0, Lz0/h0$a;->i:Lc0/s1;

    .line 8
    .line 9
    iget-object v2, p0, Lz0/h0$a;->v:Lz0/v;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lz0/h0$a;-><init>(Lc0/s1;Lz0/v;JLe0/l;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lz0/h0$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lz0/h0$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz0/h0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz0/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lz0/h0$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v4, p0, Lz0/h0$a;->v:Lz0/v;

    .line 7
    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v10, :cond_1

    .line 13
    .line 14
    if-ne v1, v9, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lz0/h0$a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lz90/i0;

    .line 37
    .line 38
    new-instance v3, Lz0/h0$a$a;

    .line 39
    .line 40
    iget-object v7, p0, Lz0/h0$a;->F:Le0/l;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    iget-wide v5, p0, Lz0/h0$a;->w:J

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lz0/h0$a$a;-><init>(Lz0/v;JLe0/l;Ll60/b;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {p1, v2, v2, v3, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 50
    .line 51
    .line 52
    iput v10, p0, Lz0/h0$a;->d:I

    .line 53
    .line 54
    iget-object p1, p0, Lz0/h0$a;->i:Lc0/s1;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lc0/s1;->W(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v4}, Lz0/v;->X()Le0/n$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Le0/n$c;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Le0/n$c;-><init>(Le0/n$b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance p1, Le0/n$a;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Le0/n$a;-><init>(Le0/n$b;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iput v9, p0, Lz0/h0$a;->d:I

    .line 89
    .line 90
    iget-object v1, p0, Lz0/h0$a;->F:Le0/l;

    .line 91
    .line 92
    invoke-interface {v1, p1, p0}, Le0/l;->b(Le0/j;Ll60/b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v0

    .line 99
    :cond_5
    :goto_3
    invoke-virtual {v4, v2}, Lz0/v;->o0(Le0/n$b;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
