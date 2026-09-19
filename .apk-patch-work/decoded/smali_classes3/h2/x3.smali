.class public final synthetic Lh2/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/m0;

.field public final synthetic d:Lj5/c$c;

.field public final synthetic e:Lj5/u2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/m0;Lj5/c$c;Lj5/u2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/x3;->c:Lkotlin/jvm/internal/m0;

    iput-object p2, p0, Lh2/x3;->d:Lj5/c$c;

    iput-object p3, p0, Lh2/x3;->e:Lj5/u2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj5/c$c;

    .line 6
    .line 7
    iget-object v2, v0, Lh2/x3;->c:Lkotlin/jvm/internal/m0;

    .line 8
    .line 9
    iget-boolean v3, v2, Lkotlin/jvm/internal/m0;->c:Z

    .line 10
    .line 11
    iget-object v4, v0, Lh2/x3;->d:Lj5/c$c;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v3, v3, Lj5/u2;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lj5/c$c;->g()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v4}, Lj5/c$c;->g()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v3, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lj5/c$c;->e()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v4}, Lj5/c$c;->e()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    new-instance v3, Lj5/c$c;

    .line 44
    .line 45
    iget-object v5, v0, Lh2/x3;->e:Lj5/u2;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    new-instance v6, Lj5/u2;

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const v25, 0xffff

    .line 54
    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const-wide/16 v21, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    invoke-direct/range {v6 .. v25}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    .line 78
    .line 79
    .line 80
    move-object v5, v6

    .line 81
    :cond_0
    invoke-virtual {v1}, Lj5/c$c;->g()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v1}, Lj5/c$c;->e()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-direct {v3, v6, v7, v5}, Lj5/c$c;-><init>(IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v3, v1

    .line 94
    :goto_0
    invoke-virtual {v4, v1}, Lj5/c$c;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-boolean v1, v2, Lkotlin/jvm/internal/m0;->c:Z

    .line 99
    .line 100
    return-object v3
.end method
