.class final Lnp/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/error/u$a;


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
    iput-object p1, p0, Lnp/r0;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(J)Lcom/vidio/android/tv/error/u;
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/android/tv/error/u;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/r0;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lnp/o2;->C()Lcom/vidio/android/tv/watch/z;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lnp/l;->T0()Ln00/a3;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lnp/l;->M:Ls30/f;

    .line 26
    .line 27
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lz90/e0;

    .line 33
    .line 34
    move-wide v1, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/error/u;-><init>(JLcom/vidio/android/tv/watch/z;Ln00/a3;Lz90/e0;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
