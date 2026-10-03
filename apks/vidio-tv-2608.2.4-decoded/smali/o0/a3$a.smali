.class final Lo0/a3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/a3;->b(Ll60/b;)Ljava/lang/Object;
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
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Le0/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo0/a3;


# direct methods
.method constructor <init>(Landroidx/collection/j0;Lo0/a3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/j0<",
            "Le0/j;",
            ">;",
            "Lo0/a3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/a3$a;->d:Landroidx/collection/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/a3$a;->e:Lo0/a3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le0/j;

    .line 2
    .line 3
    instance-of p2, p1, Le0/h;

    .line 4
    .line 5
    iget-object v0, p0, Lo0/a3$a;->d:Landroidx/collection/j0;

    .line 6
    .line 7
    if-nez p2, :cond_4

    .line 8
    .line 9
    instance-of p2, p1, Le0/d;

    .line 10
    .line 11
    if-nez p2, :cond_4

    .line 12
    .line 13
    instance-of p2, p1, Le0/n$b;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Le0/i;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Le0/i;

    .line 23
    .line 24
    invoke-virtual {p1}, Le0/i;->a()Le0/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/collection/j0;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p2, p1, Le0/e;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p1, Le0/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Le0/e;->a()Le0/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/collection/j0;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of p2, p1, Le0/n$c;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    check-cast p1, Le0/n$c;

    .line 51
    .line 52
    invoke-virtual {p1}, Le0/n$c;->a()Le0/n$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/collection/j0;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of p2, p1, Le0/n$a;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    check-cast p1, Le0/n$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Le0/n$a;->a()Le0/n$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/collection/j0;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    iget-object p1, v0, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget p2, v0, Landroidx/collection/r0;->b:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    move v1, v0

    .line 83
    :goto_2
    if-ge v0, p2, :cond_9

    .line 84
    .line 85
    aget-object v2, p1, v0

    .line 86
    .line 87
    check-cast v2, Le0/j;

    .line 88
    .line 89
    instance-of v3, v2, Le0/h;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    instance-of v3, v2, Le0/d;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    instance-of v2, v2, Le0/n$b;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    iget-object p1, p0, Lo0/a3$a;->e:Lo0/a3;

    .line 113
    .line 114
    invoke-static {p1}, Lo0/a3;->a(Lo0/a3;)Landroidx/compose/runtime/g2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroidx/compose/runtime/r4;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r4;->f(I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method
