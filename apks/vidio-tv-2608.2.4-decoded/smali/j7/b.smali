.class public final Lj7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[Ljava/lang/CharSequence;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lj7/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lj7/b;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lj7/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/b;->d:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj7/b;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lj7/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lj7/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj7/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj7/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj7/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final j([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/b;->d:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
