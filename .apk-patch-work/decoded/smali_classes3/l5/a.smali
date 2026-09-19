.class public final Ll5/a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field final synthetic a:Ll5/h;


# direct methods
.method constructor <init>(Ll5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/a;->a:Ll5/h;

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
    iget-object v0, p0, Ll5/a;->a:Ll5/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/h;->c(I)I

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
    iget-object v0, p0, Ll5/a;->a:Ll5/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/h;->a(I)I

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
    iget-object v0, p0, Ll5/a;->a:Ll5/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/h;->d(I)I

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
    iget-object v0, p0, Ll5/a;->a:Ll5/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/h;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
