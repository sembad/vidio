.class public final Lg4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Lg4/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lg4/i;->y()Lg4/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg4/c;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lg4/i;->y()Lg4/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lg4/c;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shl-int/lit8 v1, v1, 0x6

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    invoke-static {}, Lg4/i;->y()Lg4/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lg4/j;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v1, v1, v3}, Lg4/k;-><init>(Lg4/c;Lg4/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lg4/i;->y()Lg4/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lg4/c;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {}, Lg4/i;->v()Lg4/p;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lg4/c;->c()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    shl-int/lit8 v3, v3, 0x6

    .line 47
    .line 48
    or-int/2addr v1, v3

    .line 49
    new-instance v3, Lg4/k;

    .line 50
    .line 51
    invoke-static {}, Lg4/i;->y()Lg4/d0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Lg4/i;->v()Lg4/p;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v3, v4, v5, v6}, Lg4/k;-><init>(Lg4/c;Lg4/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lg4/i;->v()Lg4/p;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lg4/c;->c()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {}, Lg4/i;->y()Lg4/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lg4/c;->c()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    shl-int/lit8 v5, v5, 0x6

    .line 80
    .line 81
    or-int/2addr v4, v5

    .line 82
    new-instance v5, Lg4/k;

    .line 83
    .line 84
    invoke-static {}, Lg4/i;->v()Lg4/p;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {}, Lg4/i;->y()Lg4/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct {v5, v7, v8, v6}, Lg4/k;-><init>(Lg4/c;Lg4/c;I)V

    .line 93
    .line 94
    .line 95
    sget v6, Landroidx/collection/l;->b:I

    .line 96
    .line 97
    new-instance v6, Landroidx/collection/y;

    .line 98
    .line 99
    invoke-direct {v6}, Landroidx/collection/y;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0, v2}, Landroidx/collection/y;->j(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1, v3}, Landroidx/collection/y;->j(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4, v5}, Landroidx/collection/y;->j(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lg4/l;->a:Landroidx/collection/y;

    .line 112
    .line 113
    return-void
.end method

.method public static final a()Landroidx/collection/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/y<",
            "Lg4/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lg4/l;->a:Landroidx/collection/y;

    .line 2
    .line 3
    return-object v0
.end method
