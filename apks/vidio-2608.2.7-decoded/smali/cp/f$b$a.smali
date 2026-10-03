.class final Lcp/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcp/f;

.field final synthetic d:Lsc0/j0;


# direct methods
.method constructor <init>(Lcp/f;Lsc0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp/f$b$a;->c:Lcp/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcp/f$b$a;->d:Lsc0/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/vidio/domain/entity/Section;

    .line 6
    .line 7
    iget-object v2, v0, Lcp/f$b$a;->c:Lcp/f;

    .line 8
    .line 9
    invoke-static {v2}, Lcp/f;->b(Lcp/f;)Lcp/o;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->i()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3, v4}, Lcp/o;->c(I)Lcom/vidio/domain/entity/Section;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {v2}, Lcp/f;->f(Lcp/f;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->i()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-instance v5, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lcp/f;->c(Lcp/f;)Lsc0/v;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v9, Lcp/h;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v9, v2, v1, v3}, Lcp/h;-><init>(Lcp/f;Lcom/vidio/domain/entity/Section;Ltb0/c;)V

    .line 53
    .line 54
    .line 55
    const/16 v10, 0xe

    .line 56
    .line 57
    iget-object v4, v0, Lcp/f$b$a;->d:Lsc0/j0;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v4 .. v10}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcp/f;->c(Lcp/f;)Lsc0/v;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v4, Lcp/i;

    .line 70
    .line 71
    invoke-direct {v4, v2, v1, v3}, Lcp/i;-><init>(Lcp/f;Lcom/vidio/domain/entity/Section;Ltb0/c;)V

    .line 72
    .line 73
    .line 74
    const/16 v17, 0xe

    .line 75
    .line 76
    iget-object v11, v0, Lcp/f$b$a;->d:Lsc0/j0;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    move-object/from16 v16, v4

    .line 82
    .line 83
    invoke-static/range {v11 .. v17}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v1
.end method
