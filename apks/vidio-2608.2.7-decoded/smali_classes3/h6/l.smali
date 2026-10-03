.class public abstract Lh6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/l$b;,
        Lh6/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh6/l;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    iput v0, p0, Lh6/l;->c:I

    .line 14
    .line 15
    iput v0, p0, Lh6/l;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public static b(Lh6/l;[Lh6/i;)Lh6/l$a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    iget v2, p0, Lh6/l;->d:I

    .line 4
    .line 5
    add-int/lit8 v3, v2, 0x1

    .line 6
    .line 7
    iput v3, p0, Lh6/l;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Lh6/l;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v4, Lh6/m;

    .line 12
    .line 13
    invoke-direct {v4, v2, v1, p1}, Lh6/m;-><init>(IF[Lh6/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lh6/l;->b:I

    .line 20
    .line 21
    mul-int/lit16 v3, v3, 0x3f1

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0xf

    .line 24
    .line 25
    const v4, 0x3b9aca07

    .line 26
    .line 27
    .line 28
    rem-int/2addr v3, v4

    .line 29
    iput v3, p0, Lh6/l;->b:I

    .line 30
    .line 31
    array-length v3, p1

    .line 32
    move v5, v0

    .line 33
    :goto_0
    if-ge v5, v3, :cond_0

    .line 34
    .line 35
    aget-object v6, p1, v5

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget v7, p0, Lh6/l;->b:I

    .line 42
    .line 43
    mul-int/lit16 v7, v7, 0x3f1

    .line 44
    .line 45
    add-int/2addr v7, v6

    .line 46
    rem-int/2addr v7, v4

    .line 47
    iput v7, p0, Lh6/l;->b:I

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v1, p0, Lh6/l;->b:I

    .line 57
    .line 58
    mul-int/lit16 v1, v1, 0x3f1

    .line 59
    .line 60
    add-int/2addr v1, p1

    .line 61
    rem-int/2addr v1, v4

    .line 62
    iput v1, p0, Lh6/l;->b:I

    .line 63
    .line 64
    new-instance p0, Lh6/l$a;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, v0, p1}, Lh6/l$a;-><init>(ILjava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final a(Lh6/g0;)V
    .locals 2
    .param p1    # Lh6/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh6/l;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/l;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh6/l;->c:I

    .line 7
    .line 8
    iput v0, p0, Lh6/l;->d:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lh6/l;->b:I

    .line 12
    .line 13
    return-void
.end method
