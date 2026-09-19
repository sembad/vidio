.class final Lvb/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lo9/e0;

.field final synthetic b:Lvb/e0;


# direct methods
.method public constructor <init>(Lvb/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/e0$a;->b:Lvb/e0;

    .line 5
    .line 6
    new-instance p1, Lo9/e0;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lo9/e0;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvb/e0$a;->a:Lo9/e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lo9/o0;Lpa/s;Lvb/f0$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lo9/f0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo9/f0;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lo9/f0;->I()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lo9/f0;->W(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lo9/f0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, Lvb/e0$a;->b:Lvb/e0;

    .line 30
    .line 31
    if-ge v3, v0, :cond_4

    .line 32
    .line 33
    iget-object v5, p0, Lvb/e0$a;->a:Lo9/e0;

    .line 34
    .line 35
    iget-object v6, v5, Lo9/e0;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v2, v6, v1}, Lo9/f0;->r(I[BI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Lo9/e0;->n(I)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lo9/e0;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-virtual {v5, v7}, Lo9/e0;->p(I)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0xd

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lo9/e0;->p(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v5, v7}, Lo9/e0;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v4}, Lvb/e0;->g(Lvb/e0;)Landroid/util/SparseArray;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    invoke-static {v4}, Lvb/e0;->g(Lvb/e0;)Landroid/util/SparseArray;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lvb/a0;

    .line 80
    .line 81
    new-instance v8, Lvb/e0$b;

    .line 82
    .line 83
    invoke-direct {v8, v4, v5}, Lvb/e0$b;-><init>(Lvb/e0;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v8}, Lvb/a0;-><init>(Lvb/z;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lvb/e0;->l(Lvb/e0;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v4}, Lvb/e0;->m(Lvb/e0;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v0, 0x2

    .line 103
    if-eq p1, v0, :cond_5

    .line 104
    .line 105
    invoke-static {v4}, Lvb/e0;->g(Lvb/e0;)Landroid/util/SparseArray;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    return-void
.end method
