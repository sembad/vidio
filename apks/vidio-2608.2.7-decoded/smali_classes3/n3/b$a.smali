.class final Ln3/b$a;
.super Lkotlin/collections/c;
.source "SourceFile"

# interfaces
.implements Ln3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/c<",
        "TE;>;",
        "Ln3/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:Lo3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private i:I


# direct methods
.method public constructor <init>(Lo3/c;II)V
    .locals 0
    .param p1    # Lo3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/b$a;->d:Lo3/c;

    .line 5
    .line 6
    iput p2, p0, Ln3/b$a;->e:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lr3/c;->c(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Ln3/b$a;->i:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ln3/b$a;->i:I

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
    iget v0, p0, Ln3/b$a;->i:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr3/c;->a(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln3/b$a;->e:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Ln3/b$a;->d:Lo3/c;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Ln3/b$a;->i:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lr3/c;->c(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln3/b$a;

    .line 7
    .line 8
    iget v1, p0, Ln3/b$a;->e:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, Ln3/b$a;->d:Lo3/c;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, Ln3/b$a;-><init>(Lo3/c;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
