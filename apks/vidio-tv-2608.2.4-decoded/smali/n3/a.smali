.class public final Ln3/a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field final synthetic a:Ln3/g;


# direct methods
.method constructor <init>(Ln3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/a;->a:Ln3/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->a:Ln3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln3/g;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->a:Ln3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln3/g;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->a:Ln3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln3/g;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->a:Ln3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln3/g;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
