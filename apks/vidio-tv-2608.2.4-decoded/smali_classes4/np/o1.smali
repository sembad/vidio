.class final Lnp/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/help/j$b;


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
    iput-object p1, p0, Lnp/o1;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/tv/help/SettingItem$Menu;)Lcom/vidio/android/tv/help/j;
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/android/tv/help/j;

    .line 2
    .line 3
    new-instance v2, Leq/a;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnp/o1;->a:Lnp/o2$a;

    .line 9
    .line 10
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lnp/l;->M0()Lcom/vidio/domain/usecase/l2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lnp/o2;->K()Lru/o$a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

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
    move-object v5, v1

    .line 37
    check-cast v5, Le20/r;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/help/j;-><init>(Lcom/vidio/android/tv/help/SettingItem$Menu;Leq/a;Lcom/vidio/domain/usecase/l2;Lru/o$a;Le20/r;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
