.class final Lnp/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/a$a;


# instance fields
.field final synthetic a:Lnp/o2$a;


# direct methods
.method constructor <init>(Lnp/o2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/e0;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvw/a;
    .locals 3

    .line 1
    new-instance v0, Lvw/a;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/e0;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lex/b8;->a:Lex/b8;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lex/r1;

    .line 22
    .line 23
    invoke-direct {v2}, Lex/r1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lnp/l;->M:Ls30/f;

    .line 31
    .line 32
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lz90/e0;

    .line 37
    .line 38
    invoke-direct {v0, p1, v2, v1}, Lvw/a;-><init>(Ljava/lang/String;Lex/r1;Lz90/e0;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
