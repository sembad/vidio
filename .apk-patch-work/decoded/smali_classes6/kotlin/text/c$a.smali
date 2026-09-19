.class public final Lkotlin/text/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lec0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lec0/a;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private i:Lkotlin/ranges/IntRange;

.field private v:I

.field final synthetic w:Lkotlin/text/c;


# direct methods
.method constructor <init>(Lkotlin/text/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/text/c$a;->w:Lkotlin/text/c;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lkotlin/text/c$a;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/c;->c(Lkotlin/text/c;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, p1}, Lkotlin/ranges/g;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lkotlin/text/c$a;->d:I

    .line 23
    .line 24
    iput p1, p0, Lkotlin/text/c$a;->e:I

    .line 25
    .line 26
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/text/c$a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lkotlin/text/c$a;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkotlin/text/c$a;->i:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/text/c$a;->w:Lkotlin/text/c;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/c;->d(Lkotlin/text/c;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lkotlin/text/c$a;->v:I

    .line 23
    .line 24
    add-int/2addr v2, v4

    .line 25
    iput v2, p0, Lkotlin/text/c$a;->v:I

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/text/c;->d(Lkotlin/text/c;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v2, v5, :cond_2

    .line 32
    .line 33
    :cond_1
    iget v2, p0, Lkotlin/text/c$a;->e:I

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/c;->c(Lkotlin/text/c;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-le v2, v5, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 46
    .line 47
    iget v2, p0, Lkotlin/text/c$a;->d:I

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/text/c;->c(Lkotlin/text/c;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {v1, v2, v0, v4}, Lkotlin/ranges/d;-><init>(III)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lkotlin/text/c$a;->i:Lkotlin/ranges/IntRange;

    .line 61
    .line 62
    iput v3, p0, Lkotlin/text/c$a;->e:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v0}, Lkotlin/text/c;->b(Lkotlin/text/c;)Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0}, Lkotlin/text/c;->c(Lkotlin/text/c;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v6, p0, Lkotlin/text/c$a;->e:I

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lkotlin/Pair;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 88
    .line 89
    iget v2, p0, Lkotlin/text/c$a;->d:I

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/text/c;->c(Lkotlin/text/c;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {v1, v2, v0, v4}, Lkotlin/ranges/d;-><init>(III)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lkotlin/text/c$a;->i:Lkotlin/ranges/IntRange;

    .line 103
    .line 104
    iput v3, p0, Lkotlin/text/c$a;->e:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v3, p0, Lkotlin/text/c$a;->d:I

    .line 128
    .line 129
    invoke-static {v3, v0}, Lkotlin/ranges/g;->j(II)Lkotlin/ranges/IntRange;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, Lkotlin/text/c$a;->i:Lkotlin/ranges/IntRange;

    .line 134
    .line 135
    add-int/2addr v0, v2

    .line 136
    iput v0, p0, Lkotlin/text/c$a;->d:I

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    move v1, v4

    .line 141
    :cond_5
    add-int/2addr v0, v1

    .line 142
    iput v0, p0, Lkotlin/text/c$a;->e:I

    .line 143
    .line 144
    :goto_0
    iput v4, p0, Lkotlin/text/c$a;->c:I

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/text/c$a;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/text/c$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lkotlin/text/c$a;->c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/text/c$a;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/text/c$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lkotlin/text/c$a;->c:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/text/c$a;->i:Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lkotlin/text/c$a;->i:Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    iput v1, p0, Lkotlin/text/c$a;->c:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lretrofit2/e;->a()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
