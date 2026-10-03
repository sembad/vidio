.class public final Landroidx/lifecycle/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/s0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/lifecycle/s0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/lifecycle/s0$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/s0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/s0;->a:Landroidx/lifecycle/s0$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/s0$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/s0;->b:Landroidx/lifecycle/s0$c;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/s0$d;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/s0;->c:Landroidx/lifecycle/s0$d;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lm7/b;)Landroidx/lifecycle/p0;
    .locals 6
    .param p0    # Lm7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/s0;->a:Landroidx/lifecycle/s0$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/a;->a()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbb/g;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/s0;->b:Landroidx/lifecycle/s0$c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lm7/a;->a()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/lifecycle/h1;

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    sget-object v2, Landroidx/lifecycle/s0;->c:Landroidx/lifecycle/s0$d;

    .line 30
    .line 31
    invoke-virtual {p0}, Lm7/a;->a()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/os/Bundle;

    .line 40
    .line 41
    sget-object v3, Landroidx/lifecycle/e1;->b:Landroidx/lifecycle/e1$f;

    .line 42
    .line 43
    invoke-virtual {p0}, Lm7/a;->a()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    invoke-interface {v0}, Lbb/g;->getSavedStateRegistry()Lbb/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lbb/d;->b(Ljava/lang/String;)Lbb/d$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v3, v0, Landroidx/lifecycle/u0;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    check-cast v0, Landroidx/lifecycle/u0;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v1}, Landroidx/lifecycle/s0;->c(Landroidx/lifecycle/h1;)Landroidx/lifecycle/v0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/lifecycle/v0;->e()Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/lifecycle/p0;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v2, v0

    .line 99
    :goto_1
    if-nez v2, :cond_2

    .line 100
    .line 101
    new-instance v0, Landroidx/lifecycle/p0;

    .line 102
    .line 103
    invoke-direct {v0}, Landroidx/lifecycle/p0;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const-class v0, Landroidx/lifecycle/p0;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-instance v3, Li60/d;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Li60/d;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v3, v4, v5}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v3}, Li60/d;->l()Li60/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Landroidx/lifecycle/p0;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Landroidx/lifecycle/p0;-><init>(Li60/d;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v2

    .line 169
    :goto_3
    invoke-virtual {v1}, Landroidx/lifecycle/v0;->e()Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    return-object v3

    .line 178
    :cond_5
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 179
    .line 180
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    const/4 p0, 0x0

    .line 184
    return-object p0

    .line 185
    :cond_6
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 186
    .line 187
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 192
    .line 193
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 198
    .line 199
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4
.end method

.method public static final b(Lbb/g;)V
    .locals 4
    .param p0    # Lbb/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbb/g;",
            ":",
            "Landroidx/lifecycle/h1;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/o$b;->e:Landroidx/lifecycle/o$b;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Failed requirement."

    .line 19
    .line 20
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Lbb/g;->getSavedStateRegistry()Lbb/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbb/d;->b(Ljava/lang/String;)Lbb/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroidx/lifecycle/u0;

    .line 37
    .line 38
    invoke-interface {p0}, Lbb/g;->getSavedStateRegistry()Lbb/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, Landroidx/lifecycle/h1;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/u0;-><init>(Lbb/d;Landroidx/lifecycle/h1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lbb/g;->getSavedStateRegistry()Lbb/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1, v0}, Lbb/d;->c(Ljava/lang/String;Lbb/d$b;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Landroidx/lifecycle/q0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroidx/lifecycle/q0;-><init>(Landroidx/lifecycle/u0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static final c(Landroidx/lifecycle/h1;)Landroidx/lifecycle/v0;
    .locals 2
    .param p0    # Landroidx/lifecycle/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/s0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/lifecycle/e1$b;->a(Landroidx/lifecycle/h1;Landroidx/lifecycle/s0$a;I)Landroidx/lifecycle/e1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Landroidx/lifecycle/v0;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/e1;->a(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/lifecycle/v0;

    .line 24
    .line 25
    return-object p0
.end method
