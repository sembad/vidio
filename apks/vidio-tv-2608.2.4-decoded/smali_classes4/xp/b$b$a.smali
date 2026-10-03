.class final Lxp/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Lxp/b;


# direct methods
.method constructor <init>(Lxp/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp/b$b$a;->d:Lxp/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Le0/j;

    .line 2
    .line 3
    instance-of p2, p1, Le0/d;

    .line 4
    .line 5
    iget-object v0, p0, Lxp/b$b$a;->d:Lxp/b;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxp/b;->H2(Lxp/b;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Le0/e;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lxp/b;->H2(Lxp/b;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p1, Le0/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Le0/e;->a()Le0/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p2, p1, Le0/h;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lxp/b;->I2(Lxp/b;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p2, p1, Le0/i;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lxp/b;->I2(Lxp/b;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p1, Le0/i;

    .line 56
    .line 57
    invoke-virtual {p1}, Le0/i;->a()Le0/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of p2, p1, Le0/n$b;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Lxp/b;->J2(Lxp/b;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of p2, p1, Le0/n$c;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Lxp/b;->J2(Lxp/b;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p1, Le0/n$c;

    .line 86
    .line 87
    invoke-virtual {p1}, Le0/n$c;->a()Le0/n$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    instance-of p2, p1, Le0/n$a;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-static {v0}, Lxp/b;->J2(Lxp/b;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p1, Le0/n$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Le0/n$a;->a()Le0/n$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lxp/b;->K2()Lca0/j1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_7
    invoke-interface {p1}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    move-object v1, p2

    .line 121
    check-cast v1, Lxp/b$a;

    .line 122
    .line 123
    new-instance v1, Lxp/b$a;

    .line 124
    .line 125
    invoke-static {v0}, Lxp/b;->H2(Lxp/b;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    xor-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    invoke-static {v0}, Lxp/b;->I2(Lxp/b;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    xor-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    invoke-static {v0}, Lxp/b;->J2(Lxp/b;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    xor-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    invoke-direct {v1, v2, v3, v4}, Lxp/b$a;-><init>(ZZZ)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2, v1}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1
.end method
