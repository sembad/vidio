.class public final Lrk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/a$a;
    }
.end annotation


# instance fields
.field private a:I


# virtual methods
.method public final a()Lrk/d;
    .locals 2

    .line 1
    new-instance v0, Lrk/a$a;

    .line 2
    .line 3
    iget v1, p0, Lrk/a;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrk/a$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrk/a;->a:I

    .line 2
    .line 3
    return-void
.end method
