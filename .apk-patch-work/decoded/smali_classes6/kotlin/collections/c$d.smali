.class final Lkotlin/collections/c$d;
.super Lkotlin/collections/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final d:Lkotlin/collections/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private i:I


# direct methods
.method public constructor <init>(Lkotlin/collections/c;II)V
    .locals 1
    .param p1    # Lkotlin/collections/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/c<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/collections/c$d;->d:Lkotlin/collections/c;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/collections/c$d;->e:I

    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/c;->c:Lkotlin/collections/c$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/collections/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lkotlin/collections/c$a;->d(III)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Lkotlin/collections/c$d;->i:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/c$d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/c;->c:Lkotlin/collections/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/collections/c$d;->i:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/collections/c$a;->b(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkotlin/collections/c$d;->e:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iget-object p1, p0, Lkotlin/collections/c$d;->d:Lkotlin/collections/c;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/c;->c:Lkotlin/collections/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/collections/c$d;->i:I

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lkotlin/collections/c$a;->d(III)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/collections/c$d;

    .line 12
    .line 13
    iget v1, p0, Lkotlin/collections/c$d;->e:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    add-int/2addr v1, p2

    .line 17
    iget-object p2, p0, Lkotlin/collections/c$d;->d:Lkotlin/collections/c;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1, v1}, Lkotlin/collections/c$d;-><init>(Lkotlin/collections/c;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
