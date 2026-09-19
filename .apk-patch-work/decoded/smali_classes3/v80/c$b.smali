.class final Lv80/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv80/c;-><init>(Ljava/util/Map;Landroidx/lifecycle/b1$c;Lu80/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu80/f;


# direct methods
.method constructor <init>(Lu80/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv80/c$b;->a:Lu80/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lf9/b;)Landroidx/lifecycle/y0;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lv80/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lv80/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/lifecycle/p0;->a(Lf9/b;)Landroidx/lifecycle/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lv80/c$b;->a:Lu80/f;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lu80/f;->b(Landroidx/lifecycle/m0;)Lu80/f;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Lu80/f;->a(Lv80/f;)Lu80/f;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lu80/f;->build()Lr80/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lv80/c$d;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lp80/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lv80/c$d;

    .line 29
    .line 30
    invoke-interface {v3}, Lv80/c$d;->a()La90/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, La90/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lob0/a;

    .line 39
    .line 40
    sget-object v4, Lv80/c;->d:Lf9/a$b;

    .line 41
    .line 42
    invoke-virtual {p2}, Lf9/a;->a()Ljava/util/LinkedHashMap;

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
    invoke-static {v2, v1}, Lp80/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lv80/c$d;

    .line 57
    .line 58
    invoke-interface {v1}, Lv80/c$d;->b()La90/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, La90/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/lifecycle/y0;

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
    invoke-static {p1, v0, p2}, Lkotlin/properties/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {p1, v0, p2}, Lkotlin/properties/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

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
    check-cast p1, Landroidx/lifecycle/y0;

    .line 114
    .line 115
    :goto_0
    new-instance p2, Lv80/d;

    .line 116
    .line 117
    invoke-direct {p2, v0}, Lv80/d;-><init>(Lv80/f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y0;->addCloseable(Ljava/io/Closeable;)V

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
    invoke-static {p1, v0, p2}, Lkotlin/properties/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    return-object p1

    .line 137
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/y0;
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

.method public final synthetic c(Lkotlin/reflect/d;Lf9/b;)Landroidx/lifecycle/y0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1$c;Lkotlin/reflect/d;Lf9/b;)Landroidx/lifecycle/y0;

    move-result-object p1

    return-object p1
.end method
