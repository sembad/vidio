.class final Lnp/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq/c$b;


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
    iput-object p1, p0, Lnp/d2;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;)Lsq/c;
    .locals 7

    .line 1
    new-instance v0, Lsq/c;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/d2;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lnp/o2;->n0()Lsq/a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lnp/l;->Y2:Ls30/f;

    .line 18
    .line 19
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Lcom/vidio/domain/usecase/h;

    .line 25
    .line 26
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 31
    .line 32
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Le20/r;

    .line 38
    .line 39
    move-wide v1, p1

    .line 40
    move-object v3, p3

    .line 41
    invoke-direct/range {v0 .. v6}, Lsq/c;-><init>(JLcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;Lsq/a;Lcom/vidio/domain/usecase/h;Le20/r;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
