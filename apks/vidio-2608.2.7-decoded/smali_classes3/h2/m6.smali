.class final Lh2/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/d0;


# instance fields
.field private final a:Lo5/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lo5/d0;II)V
    .locals 0
    .param p1    # Lo5/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/m6;->a:Lo5/d0;

    .line 5
    .line 6
    iput p2, p0, Lh2/m6;->b:I

    .line 7
    .line 8
    iput p3, p0, Lh2/m6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/m6;->a:Lo5/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo5/d0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lh2/m6;->c:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lh2/m6;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lh2/n6;->b(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/m6;->a:Lo5/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo5/d0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lh2/m6;->b:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lh2/m6;->c:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lh2/n6;->a(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
