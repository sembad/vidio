.class public final Ltt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lea0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz90/j0;->b()Lea0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltt/b;->a:Lea0/c;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    iput v0, p0, Ltt/b;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ltt/b;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    new-instance v0, Lfv/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfv/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltt/b;->b:Lz90/u1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lz90/z1;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Ltt/b;->d:I

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    if-le v1, v3, :cond_3

    .line 25
    .line 26
    iget v1, p0, Ltt/b;->c:I

    .line 27
    .line 28
    const/16 v4, 0x78

    .line 29
    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v4, 0xf0

    .line 35
    .line 36
    if-ge v1, v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_0
    add-int/2addr v1, v3

    .line 41
    iput v1, p0, Ltt/b;->c:I

    .line 42
    .line 43
    :cond_3
    iget v1, p0, Ltt/b;->c:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Ltt/b;->d:I

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Ltt/b;->a:Lea0/c;

    .line 57
    .line 58
    new-instance v1, Ltt/a;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0, v2}, Ltt/a;-><init>(Ltt/b;Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {p1, v2, v2, v1, v0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ltt/b;->b:Lz90/u1;

    .line 69
    .line 70
    :cond_4
    iget p1, p0, Ltt/b;->d:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput p1, p0, Ltt/b;->d:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt/b;->b:Lz90/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast v0, Lz90/z1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltt/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltt/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltt/b;->d:I

    .line 3
    .line 4
    return-void
.end method
