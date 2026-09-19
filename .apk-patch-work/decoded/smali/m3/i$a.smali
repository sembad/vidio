.class public final Lm3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Lm3/i;


# direct methods
.method public constructor <init>(Lm3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/i$a;->d:Lm3/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/i$a;->d:Lm3/i;

    .line 2
    .line 3
    iget-object v0, v0, Lm3/i;->c:[I

    .line 4
    .line 5
    iget v1, p0, Lm3/i$a;->b:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aget p1, v0, v1

    .line 9
    .line 10
    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/i$a;->d:Lm3/i;

    .line 2
    .line 3
    iget-object v0, v0, Lm3/i;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lm3/i$a;->c:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aget-object p1, v0, v1

    .line 9
    .line 10
    return-object p1
.end method

.method public final c()Lm3/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/i$a;->d:Lm3/i;

    .line 2
    .line 3
    iget-object v0, v0, Lm3/i;->a:[Lm3/d;

    .line 4
    .line 5
    iget v1, p0, Lm3/i$a;->a:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget v0, p0, Lm3/i$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm3/i$a;->d:Lm3/i;

    .line 4
    .line 5
    iget v2, v1, Lm3/i;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lm3/i$a;->c()Lm3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lm3/i$a;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lm3/d;->c()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v2

    .line 22
    iput v4, p0, Lm3/i$a;->b:I

    .line 23
    .line 24
    iget v2, p0, Lm3/i$a;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lm3/d;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lm3/i$a;->c:I

    .line 32
    .line 33
    iget v0, p0, Lm3/i$a;->a:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    add-int/2addr v0, v2

    .line 37
    iput v0, p0, Lm3/i$a;->a:I

    .line 38
    .line 39
    iget v1, v1, Lm3/i;->b:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    return v3
.end method
