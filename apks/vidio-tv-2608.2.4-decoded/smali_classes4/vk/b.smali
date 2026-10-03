.class final Lvk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/c;


# instance fields
.field private a:Ls30/f;


# direct methods
.method constructor <init>(Lwk/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lwk/c;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lwk/c;-><init>(Lwk/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lwk/e;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lwk/e;-><init>(Lwk/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lwk/d;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lwk/d;-><init>(Lwk/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lwk/h;

    .line 20
    .line 21
    invoke-direct {v4, p1}, Lwk/h;-><init>(Lwk/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lwk/f;

    .line 25
    .line 26
    invoke-direct {v5, p1}, Lwk/f;-><init>(Lwk/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lwk/b;

    .line 30
    .line 31
    invoke-direct {v6, p1}, Lwk/b;-><init>(Lwk/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lwk/g;

    .line 35
    .line 36
    invoke-direct {v7, p1}, Lwk/g;-><init>(Lwk/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Luk/e;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Luk/e;-><init>(Lwk/c;Lwk/e;Lwk/d;Lwk/h;Lwk/f;Lwk/b;Lwk/g;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ls30/b;->b(Ls30/f;)Ls30/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lvk/b;->a:Ls30/f;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Luk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk/b;->a:Ls30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luk/c;

    .line 8
    .line 9
    return-object v0
.end method
