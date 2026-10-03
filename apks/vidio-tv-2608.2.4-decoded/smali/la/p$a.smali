.class final Lla/p$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.navigation3.ui.NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1"
    f = "NavDisplay.kt"
    l = {
        0x200,
        0x204
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:F

.field final synthetic i:F

.field final synthetic v:Lw/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/i1<",
            "Lka/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic w:Lka/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FFLw/i1;Lka/g;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lw/i1<",
            "Lka/g<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lka/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Lla/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lla/p$a;->e:F

    .line 2
    .line 3
    iput p2, p0, Lla/p$a;->i:F

    .line 4
    .line 5
    iput-object p3, p0, Lla/p$a;->v:Lw/i1;

    .line 6
    .line 7
    iput-object p4, p0, Lla/p$a;->w:Lka/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lla/p$a;

    .line 2
    .line 3
    iget-object v3, p0, Lla/p$a;->v:Lw/i1;

    .line 4
    .line 5
    iget-object v4, p0, Lla/p$a;->w:Lka/g;

    .line 6
    .line 7
    iget v1, p0, Lla/p$a;->e:F

    .line 8
    .line 9
    iget v2, p0, Lla/p$a;->i:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lla/p$a;-><init>(FFLw/i1;Lka/g;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lla/p$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lla/p$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lla/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lla/p$a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lla/p$a;->v:Lw/i1;

    .line 6
    .line 7
    iget v3, p0, Lla/p$a;->e:F

    .line 8
    .line 9
    iget v4, p0, Lla/p$a;->i:F

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    cmpg-float p1, v3, v4

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iput v6, p0, Lla/p$a;->d:I

    .line 43
    .line 44
    invoke-static {v2, v3, p0}, Lw/i1;->K(Lw/i1;FLl60/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    cmpg-float p1, v3, v4

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iput v5, p0, Lla/p$a;->d:I

    .line 56
    .line 57
    iget-object p1, p0, Lla/p$a;->w:Lka/g;

    .line 58
    .line 59
    invoke-virtual {v2, p1, p0}, Lw/i1;->Q(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
