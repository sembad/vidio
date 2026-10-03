.class final Lr60/d$b$a;
.super Lr60/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr60/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:Z

.field final synthetic f:Lr60/d$b;


# direct methods
.method public constructor <init>(Lr60/d$b;Ljava/io/File;)V
    .locals 0
    .param p1    # Lr60/d$b;
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
    iput-object p1, p0, Lr60/d$b$a;->f:Lr60/d$b;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lr60/d$c;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr60/d$b$a;->f:Lr60/d$b;

    .line 2
    .line 3
    iget-object v0, v0, Lr60/d$b;->v:Lr60/d;

    .line 4
    .line 5
    iget-boolean v1, p0, Lr60/d$b$a;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lr60/d$b$a;->c:[Ljava/io/File;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lr60/d;->d(Lr60/d;)Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lr60/d$c;->a()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lr60/d$c;->a()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lr60/d$b$a;->c:[Ljava/io/File;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lr60/d;->e(Lr60/d;)Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lr60/d$c;->a()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lkotlin/io/AccessDeniedException;

    .line 61
    .line 62
    invoke-virtual {p0}, Lr60/d$c;->a()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v9, 0x2

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const-string v8, "Cannot list files in a directory"

    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-boolean v3, p0, Lr60/d$b$a;->e:Z

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lr60/d$b$a;->c:[Ljava/io/File;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget v4, p0, Lr60/d$b$a;->d:I

    .line 84
    .line 85
    array-length v5, v1

    .line 86
    if-ge v4, v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lr60/d$b$a;->d:I

    .line 92
    .line 93
    add-int/lit8 v2, v0, 0x1

    .line 94
    .line 95
    iput v2, p0, Lr60/d$b$a;->d:I

    .line 96
    .line 97
    aget-object v0, v1, v0

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    iget-boolean v1, p0, Lr60/d$b$a;->b:Z

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    iput-boolean v3, p0, Lr60/d$b$a;->b:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Lr60/d$c;->a()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_4
    invoke-static {v0}, Lr60/d;->f(Lr60/d;)Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lr60/d$c;->a()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_0
    return-object v2
.end method
