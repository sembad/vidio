.class final Ly/t0$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/t0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Lkotlin/jvm/internal/n0;

.field final synthetic e:Lkotlin/jvm/internal/n0;

.field final synthetic i:Lkotlin/jvm/internal/n0;

.field final synthetic v:Ly/t0$a;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/n0;Lkotlin/jvm/internal/n0;Lkotlin/jvm/internal/n0;Ly/t0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/t0$a$a$a;->d:Lkotlin/jvm/internal/n0;

    .line 5
    .line 6
    iput-object p2, p0, Ly/t0$a$a$a;->e:Lkotlin/jvm/internal/n0;

    .line 7
    .line 8
    iput-object p3, p0, Ly/t0$a$a$a;->i:Lkotlin/jvm/internal/n0;

    .line 9
    .line 10
    iput-object p4, p0, Ly/t0$a$a$a;->v:Ly/t0$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Le0/j;

    .line 2
    .line 3
    instance-of p2, p1, Le0/n$b;

    .line 4
    .line 5
    iget-object v0, p0, Ly/t0$a$a$a;->i:Lkotlin/jvm/internal/n0;

    .line 6
    .line 7
    iget-object v1, p0, Ly/t0$a$a$a;->e:Lkotlin/jvm/internal/n0;

    .line 8
    .line 9
    iget-object v2, p0, Ly/t0$a$a$a;->d:Lkotlin/jvm/internal/n0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p1, v2, Lkotlin/jvm/internal/n0;->d:I

    .line 15
    .line 16
    add-int/2addr p1, v3

    .line 17
    iput p1, v2, Lkotlin/jvm/internal/n0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Le0/n$c;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget p1, v2, Lkotlin/jvm/internal/n0;->d:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, v2, Lkotlin/jvm/internal/n0;->d:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Le0/n$a;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget p1, v2, Lkotlin/jvm/internal/n0;->d:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v2, Lkotlin/jvm/internal/n0;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p2, p1, Le0/h;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget p1, v1, Lkotlin/jvm/internal/n0;->d:I

    .line 47
    .line 48
    add-int/2addr p1, v3

    .line 49
    iput p1, v1, Lkotlin/jvm/internal/n0;->d:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p2, p1, Le0/i;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget p1, v1, Lkotlin/jvm/internal/n0;->d:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    iput p1, v1, Lkotlin/jvm/internal/n0;->d:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of p2, p1, Le0/d;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget p1, v0, Lkotlin/jvm/internal/n0;->d:I

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    iput p1, v0, Lkotlin/jvm/internal/n0;->d:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    instance-of p1, p1, Le0/e;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget p1, v0, Lkotlin/jvm/internal/n0;->d:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    iput p1, v0, Lkotlin/jvm/internal/n0;->d:I

    .line 82
    .line 83
    :cond_6
    :goto_0
    iget p1, v2, Lkotlin/jvm/internal/n0;->d:I

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    if-lez p1, :cond_7

    .line 87
    .line 88
    move p1, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move p1, p2

    .line 91
    :goto_1
    iget v1, v1, Lkotlin/jvm/internal/n0;->d:I

    .line 92
    .line 93
    if-lez v1, :cond_8

    .line 94
    .line 95
    move v1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    move v1, p2

    .line 98
    :goto_2
    iget v0, v0, Lkotlin/jvm/internal/n0;->d:I

    .line 99
    .line 100
    if-lez v0, :cond_9

    .line 101
    .line 102
    move v0, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    move v0, p2

    .line 105
    :goto_3
    iget-object v2, p0, Ly/t0$a$a$a;->v:Ly/t0$a;

    .line 106
    .line 107
    invoke-static {v2}, Ly/t0$a;->K2(Ly/t0$a;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eq v4, p1, :cond_a

    .line 112
    .line 113
    invoke-static {v2, p1}, Ly/t0$a;->N2(Ly/t0$a;Z)V

    .line 114
    .line 115
    .line 116
    move p2, v3

    .line 117
    :cond_a
    invoke-static {v2}, Ly/t0$a;->J2(Ly/t0$a;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eq p1, v1, :cond_b

    .line 122
    .line 123
    invoke-static {v2, v1}, Ly/t0$a;->M2(Ly/t0$a;Z)V

    .line 124
    .line 125
    .line 126
    move p2, v3

    .line 127
    :cond_b
    invoke-static {v2}, Ly/t0$a;->I2(Ly/t0$a;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eq p1, v0, :cond_c

    .line 132
    .line 133
    invoke-static {v2, v0}, Ly/t0$a;->L2(Ly/t0$a;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_c
    move v3, p2

    .line 138
    :goto_4
    if-eqz v3, :cond_d

    .line 139
    .line 140
    invoke-static {v2}, La3/t;->a(La3/s;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
.end method
