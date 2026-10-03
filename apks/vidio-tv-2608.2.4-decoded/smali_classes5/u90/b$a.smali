.class final Lu90/b$a;
.super Lkotlin/collections/c;
.source "SourceFile"

# interfaces
.implements Lu90/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu90/b;
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
        "Lu90/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Lv90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I

.field private v:I


# direct methods
.method public constructor <init>(Lv90/b;II)V
    .locals 0
    .param p1    # Lv90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu90/b$a;->e:Lv90/b;

    .line 5
    .line 6
    iput p2, p0, Lu90/b$a;->i:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/m;->c(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lu90/b$a;->v:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lu90/b$a;->v:I

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
    iget v0, p0, Lu90/b$a;->v:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu90/b$a;->i:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lu90/b$a;->e:Lv90/b;

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
    iget v0, p0, Lu90/b$a;->v:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/m;->c(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu90/b$a;

    .line 7
    .line 8
    iget v1, p0, Lu90/b$a;->i:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, Lu90/b$a;->e:Lv90/b;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, Lu90/b$a;-><init>(Lv90/b;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
