.class public final Lgl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhl/a;


# virtual methods
.method public final a()Lgl/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lgl/a;->a:Lhl/a;

    .line 2
    .line 3
    const-class v1, Lhl/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, La90/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgl/b;

    .line 9
    .line 10
    iget-object v1, p0, Lgl/a;->a:Lhl/a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgl/b;-><init>(Lhl/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lhl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl/a;->a:Lhl/a;

    .line 2
    .line 3
    return-void
.end method
