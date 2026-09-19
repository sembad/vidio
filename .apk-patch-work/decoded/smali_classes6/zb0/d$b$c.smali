.class final Lzb0/d$b$c;
.super Lzb0/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb0/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I

.field final synthetic e:Lzb0/d$b;


# direct methods
.method public constructor <init>(Lzb0/d$b;Ljava/io/File;)V
    .locals 0
    .param p1    # Lzb0/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb0/d$b$c;->e:Lzb0/d$b;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lzb0/d$c;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzb0/d$b$c;->e:Lzb0/d$b;

    .line 2
    .line 3
    iget-object v0, v0, Lzb0/d$b;->d:Lzb0/d;

    .line 4
    .line 5
    iget-boolean v1, p0, Lzb0/d$b$c;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lzb0/d;->d(Lzb0/d;)Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lzb0/d$c;->a()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lzb0/d$b$c;->b:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lzb0/d$c;->a()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v1, p0, Lzb0/d$b$c;->c:[Ljava/io/File;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget v3, p0, Lzb0/d$b$c;->d:I

    .line 46
    .line 47
    array-length v4, v1

    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0}, Lzb0/d;->f(Lzb0/d;)Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lzb0/d$c;->a()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    :goto_0
    if-nez v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Lzb0/d$c;->a()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lzb0/d$b$c;->c:[Ljava/io/File;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Lzb0/d;->e(Lzb0/d;)Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lzb0/d$c;->a()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lkotlin/io/AccessDeniedException;

    .line 90
    .line 91
    invoke-virtual {p0}, Lzb0/d$c;->a()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v8, 0x2

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const-string v7, "Cannot list files in a directory"

    .line 99
    .line 100
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, Lzb0/d$b$c;->c:[Ljava/io/File;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    array-length v1, v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    :cond_5
    invoke-static {v0}, Lzb0/d;->f(Lzb0/d;)Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lzb0/d$c;->a()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    return-object v2

    .line 127
    :cond_7
    iget-object v0, p0, Lzb0/d$b$c;->c:[Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lzb0/d$b$c;->d:I

    .line 133
    .line 134
    add-int/lit8 v2, v1, 0x1

    .line 135
    .line 136
    iput v2, p0, Lzb0/d$b$c;->d:I

    .line 137
    .line 138
    aget-object v0, v0, v1

    .line 139
    .line 140
    return-object v0
.end method
