.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/a0;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/navigation/b;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, Landroidx/compose/runtime/q;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/search/ui/a0;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->G()Lvc0/i2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, v7, p2}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->F()Lvc0/i2;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3, v7, p2}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lnc0/b;

    .line 46
    .line 47
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p4, p3, :cond_1

    .line 62
    .line 63
    :cond_0
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/t0;

    .line 64
    .line 65
    const-string v5, "onAutoCompleteClick(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$SearchQuery;)V"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v1, 0x1

    .line 69
    const-class v3, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 70
    .line 71
    const-string v4, "onAutoCompleteClick"

    .line 72
    .line 73
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p4, v0

    .line 80
    :cond_1
    check-cast p4, Lkotlin/reflect/g;

    .line 81
    .line 82
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez p3, :cond_2

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne v0, p3, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/u0;

    .line 101
    .line 102
    const-string v5, "onTrendingClick(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$SearchQuery$InitialHint$Trending;)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-class v3, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 107
    .line 108
    const-string v4, "onTrendingClick"

    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v0, Lkotlin/reflect/g;

    .line 117
    .line 118
    move-object p3, v0

    .line 119
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v1, v0, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/v0;

    .line 138
    .line 139
    const-string v5, "removeHistory(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$RemoveHistory;)V"

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v1, 0x1

    .line 143
    const-class v3, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 144
    .line 145
    const-string v4, "removeHistory"

    .line 146
    .line 147
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v0

    .line 154
    :cond_5
    check-cast v1, Lkotlin/reflect/g;

    .line 155
    .line 156
    move-object v4, v1

    .line 157
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 160
    .line 161
    const-string v0, "SearchInitialScreen"

    .line 162
    .line 163
    invoke-static {v5, v0}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v0, p1

    .line 169
    move-object v1, p2

    .line 170
    move-object v3, p3

    .line 171
    move-object v2, p4

    .line 172
    invoke-static/range {v0 .. v8}, Llq/h1;->f(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;Lnc0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k$a;Lty/u;Landroidx/compose/runtime/q;I)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1
.end method
