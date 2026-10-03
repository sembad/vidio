.class public final Ll90/d;
.super Ll90/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll90/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Ll90/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll90/d;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    iput v1, p0, Ll90/d;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic e(Ll90/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll90/d;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ll90/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll90/d;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-le v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v0, v0

    .line 11
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-le v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ll90/d;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ll90/d;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Ll90/d;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v1, v0, p1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Ll90/d;->e:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Ll90/d;->e:I

    .line 34
    .line 35
    :cond_2
    aput-object p2, v0, p1

    .line 36
    .line 37
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll90/d;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/m;->A(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ll90/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll90/d$a;-><init>(Ll90/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
