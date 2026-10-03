.class public final Lt40/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt40/e;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lca0/h;

.field final synthetic e:Lo40/c;

.field final synthetic i:Ljava/nio/charset/Charset;

.field final synthetic v:Lb50/a;

.field final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lca0/h;Lo40/c;Ljava/nio/charset/Charset;Lb50/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt40/e$a;->d:Lca0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lt40/e$a;->e:Lo40/c;

    .line 7
    .line 8
    iput-object p3, p0, Lt40/e$a;->i:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lt40/e$a;->v:Lb50/a;

    .line 11
    .line 12
    iput-object p5, p0, Lt40/e$a;->w:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lt40/e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt40/e$a$a;

    .line 7
    .line 8
    iget v1, v0, Lt40/e$a$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt40/e$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt40/e$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt40/e$a$a;-><init>(Lt40/e$a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt40/e$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lt40/e$a$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Lt40/e$a$a;->i:Lca0/h;

    .line 51
    .line 52
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lt40/i;

    .line 60
    .line 61
    iget-object p2, p0, Lt40/e$a;->d:Lca0/h;

    .line 62
    .line 63
    iput-object p2, v0, Lt40/e$a$a;->i:Lca0/h;

    .line 64
    .line 65
    iput v4, v0, Lt40/e$a$a;->e:I

    .line 66
    .line 67
    iget-object v2, p0, Lt40/e$a;->e:Lo40/c;

    .line 68
    .line 69
    iget-object v4, p0, Lt40/e$a;->i:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    iget-object v5, p0, Lt40/e$a;->v:Lb50/a;

    .line 72
    .line 73
    iget-object v6, p0, Lt40/e$a;->w:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1, v2, v4, v5, v6}, Lt40/i;->b(Lo40/c;Ljava/nio/charset/Charset;Lb50/a;Ljava/lang/Object;)Lr40/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v7, p2

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v7

    .line 85
    :goto_1
    const/4 v2, 0x0

    .line 86
    iput-object v2, v0, Lt40/e$a$a;->i:Lca0/h;

    .line 87
    .line 88
    iput v3, v0, Lt40/e$a$a;->e:I

    .line 89
    .line 90
    invoke-interface {p1, p2, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
