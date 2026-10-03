.class final Lva/e0$a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lva/u0<",
        "Lkotlin/Unit;",
        ">;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.room.RoomDatabase$performClear$1$1$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x219,
        0x21b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F:[Ljava/lang/String;

.field d:[Ljava/lang/String;

.field e:I

.field i:I

.field v:I

.field private synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/String;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/e0$a$a;->F:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance v0, Lva/e0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lva/e0$a$a;->F:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lva/e0$a$a;-><init>([Ljava/lang/String;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lva/e0$a$a;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva/u0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lva/e0$a$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/e0$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/e0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lva/e0$a$a;->v:I

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
    iget v1, p0, Lva/e0$a$a;->i:I

    .line 14
    .line 15
    iget v4, p0, Lva/e0$a$a;->e:I

    .line 16
    .line 17
    iget-object v5, p0, Lva/e0$a$a;->d:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lva/e0$a$a;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lva/u0;

    .line 22
    .line 23
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v1, p0, Lva/e0$a$a;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lva/u0;

    .line 37
    .line 38
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lva/e0$a$a;->w:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lva/u0;

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lva/e0$a$a;->F:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v4, p1

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v6, v1

    .line 55
    move v1, v4

    .line 56
    move v4, v5

    .line 57
    move-object v5, p1

    .line 58
    :goto_1
    if-ge v4, v1, :cond_4

    .line 59
    .line 60
    aget-object p1, v5, v4

    .line 61
    .line 62
    const-string v7, "DELETE FROM `"

    .line 63
    .line 64
    const/16 v8, 0x60

    .line 65
    .line 66
    invoke-static {v8, v7, p1}, Lcom/vidio/domain/usecase/d3;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object v6, p0, Lva/e0$a$a;->w:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Lva/e0$a$a;->d:[Ljava/lang/String;

    .line 73
    .line 74
    iput v4, p0, Lva/e0$a$a;->e:I

    .line 75
    .line 76
    iput v1, p0, Lva/e0$a$a;->i:I

    .line 77
    .line 78
    iput v2, p0, Lva/e0$a$a;->v:I

    .line 79
    .line 80
    invoke-static {v6, p1, p0}, Lva/x0;->a(Lva/u;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    add-int/2addr v4, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
