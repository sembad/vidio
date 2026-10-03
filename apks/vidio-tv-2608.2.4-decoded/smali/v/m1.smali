.class final Lv/m1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lv/c1;",
        "Lh2/c2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lh2/c2;

.field final synthetic e:Lv/w1;

.field final synthetic i:Lv/y1;


# direct methods
.method constructor <init>(Lh2/c2;Lv/w1;Lv/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/m1;->d:Lh2/c2;

    .line 2
    .line 3
    iput-object p2, p0, Lv/m1;->e:Lv/w1;

    .line 4
    .line 5
    iput-object p3, p0, Lv/m1;->i:Lv/y1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv/c1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lv/m1;->e:Lv/w1;

    .line 9
    .line 10
    iget-object v2, p0, Lv/m1;->i:Lv/y1;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lv/y1;->b()Lv/p2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lv/p2;->e()Lv/f2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lv/f2;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lh2/c2;->b(J)Lh2/c2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v1}, Lv/w1;->b()Lv/p2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lv/p2;->e()Lv/f2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v0, p0, Lv/m1;->d:Lh2/c2;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v1}, Lv/w1;->b()Lv/p2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lv/p2;->e()Lv/f2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Lv/f2;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Lh2/c2;->b(J)Lh2/c2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v2}, Lv/y1;->b()Lv/p2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lv/p2;->e()Lv/f2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lh2/c2;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-static {}, Lh2/c2;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    :goto_3
    invoke-static {v0, v1}, Lh2/c2;->b(J)Lh2/c2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
