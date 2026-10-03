.class public final Lvk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwk/a;


# virtual methods
.method public final a()Lvk/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lvk/a;->a:Lwk/a;

    .line 2
    .line 3
    const-class v1, Lwk/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls30/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvk/b;

    .line 9
    .line 10
    iget-object v1, p0, Lvk/a;->a:Lwk/a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvk/b;-><init>(Lwk/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lwk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk/a;->a:Lwk/a;

    .line 2
    .line 3
    return-void
.end method
