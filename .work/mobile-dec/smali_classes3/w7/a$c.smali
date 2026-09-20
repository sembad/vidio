.class final Lw7/a$c;
.super Lk7/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lw7/a;


# direct methods
.method constructor <init>(Lw7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/a$c;->b:Lw7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lk7/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)Lk7/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/a$c;->b:Lw7/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw7/a;->q(I)Lk7/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lk7/q;->G(Lk7/q;)Lk7/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(I)Lk7/q;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lw7/a$c;->b:Lw7/a;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, v1, Lw7/a;->L:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, Lw7/a;->M:I

    .line 10
    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lw7/a$c;->b(I)Lk7/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/a$c;->b:Lw7/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lw7/a;->v(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
