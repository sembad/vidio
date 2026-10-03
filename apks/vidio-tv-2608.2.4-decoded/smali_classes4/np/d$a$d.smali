.class final Lnp/d$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/splashscreen/seamlesslogin/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/d$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnp/d$a;


# direct methods
.method constructor <init>(Lnp/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/d$a$d;->a:Lnp/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldr/w$b;)Ldr/w;
    .locals 4

    .line 1
    new-instance v0, Ldr/w;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/d$a$d;->a:Lnp/d$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/d$a;->a(Lnp/d$a;)Lnp/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lnp/d;->G()Lcom/vidio/android/tv/login/social/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lnp/d$a;->a(Lnp/d$a;)Lnp/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lnp/d;->J()Lcr/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Lnp/d$a;->a(Lnp/d$a;)Lnp/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lnp/d;->I()Lcom/vidio/android/tv/login/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p1, v2, v3, v1}, Ldr/w;-><init>(Ldr/w$b;Lcom/vidio/android/tv/login/social/a;Lcr/e;Lcom/vidio/android/tv/login/f;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
