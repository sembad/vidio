.class final Ln30/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln30/c;-><init>(Ljava/util/Map;Landroidx/lifecycle/e1$c;Lm30/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm30/e;


# direct methods
.method constructor <init>(Lm30/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln30/c$b;->a:Lm30/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lm7/b;)Landroidx/lifecycle/b1;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm7/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ln30/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ln30/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/lifecycle/s0;->a(Lm7/b;)Landroidx/lifecycle/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Ln30/c$b;->a:Lm30/e;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lm30/e;->a(Landroidx/lifecycle/p0;)Lm30/e;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Lm30/e;->b(Ln30/f;)Lm30/e;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lm30/e;->build()Lj30/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Ln30/c$d;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lh30/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ln30/c$d;

    .line 29
    .line 30
    invoke-interface {v3}, Ln30/c$d;->a()Ls30/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Ls30/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lg60/a;

    .line 39
    .line 40
    sget-object v4, Ln30/c;->d:Lm7/a$b;

    .line 41
    .line 42
    invoke-virtual {p2}, Lm7/a;->a()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lh30/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ln30/c$d;

    .line 57
    .line 58
    invoke-interface {v1}, Ln30/c$d;->b()Ls30/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Ls30/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/lifecycle/b1;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 84
    .line 85
    const-string v0, "Expected the @HiltViewModel-annotated class "

    .line 86
    .line 87
    invoke-static {p1, v0, p2}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, " does not have an assisted factory specified in @HiltViewModel."

    .line 97
    .line 98
    const-string v0, "Found creation callback but class "

    .line 99
    .line 100
    invoke-static {p1, v0, p2}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    return-object p1

    .line 105
    :cond_2
    if-nez v3, :cond_4

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/lifecycle/b1;

    .line 114
    .line 115
    :goto_0
    new-instance p2, Ln30/d;

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ln30/d;-><init>(Ln30/f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b1;->addCloseable(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 129
    .line 130
    const-string v0, "Found @HiltViewModel-annotated class "

    .line 131
    .line 132
    invoke-static {p1, v0, p2}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    return-object p1

    .line 137
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 142
    .line 143
    const-string v0, "Found the @HiltViewModel-annotated class "

    .line 144
    .line 145
    invoke-static {p1, v0, p2}, Lg70/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    return-object p1
.end method

.method public final synthetic c(Lkotlin/reflect/d;Lm7/b;)Landroidx/lifecycle/b1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/e1$c;Lkotlin/reflect/d;Lm7/b;)Landroidx/lifecycle/b1;

    move-result-object p1

    return-object p1
.end method
