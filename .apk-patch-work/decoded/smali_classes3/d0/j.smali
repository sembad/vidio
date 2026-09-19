.class public final Ld0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld0/g;

.field private b:Ld0/u;


# virtual methods
.method public final a()Ld0/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/j;->a:Ld0/g;

    .line 2
    .line 3
    const-class v1, Ld0/g;

    .line 4
    .line 5
    invoke-static {v1, v0}, La90/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld0/j;->b:Ld0/u;

    .line 9
    .line 10
    const-class v1, Ld0/u;

    .line 11
    .line 12
    invoke-static {v1, v0}, La90/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ld0/o;

    .line 16
    .line 17
    iget-object v1, p0, Ld0/j;->a:Ld0/g;

    .line 18
    .line 19
    iget-object v2, p0, Ld0/j;->b:Ld0/u;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ld0/o;-><init>(Ld0/g;Ld0/u;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Ld0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/j;->a:Ld0/g;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ld0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/j;->b:Ld0/u;

    .line 2
    .line 3
    return-void
.end method
