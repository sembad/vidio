.class final Lgl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl/c;


# instance fields
.field private a:La90/f;


# direct methods
.method constructor <init>(Lhl/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lhl/c;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lhl/c;-><init>(Lhl/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lhl/e;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lhl/e;-><init>(Lhl/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lhl/d;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lhl/d;-><init>(Lhl/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lhl/h;

    .line 20
    .line 21
    invoke-direct {v4, p1}, Lhl/h;-><init>(Lhl/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lhl/f;

    .line 25
    .line 26
    invoke-direct {v5, p1}, Lhl/f;-><init>(Lhl/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lhl/b;

    .line 30
    .line 31
    invoke-direct {v6, p1}, Lhl/b;-><init>(Lhl/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lhl/g;

    .line 35
    .line 36
    invoke-direct {v7, p1}, Lhl/g;-><init>(Lhl/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lfl/f;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lfl/f;-><init>(Lhl/c;Lhl/e;Lhl/d;Lhl/h;Lhl/f;Lhl/b;Lhl/g;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, La90/b;->b(La90/f;)La90/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lgl/b;->a:La90/f;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lfl/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/b;->a:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfl/d;

    .line 8
    .line 9
    return-object v0
.end method
