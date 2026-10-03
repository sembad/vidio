.class final Lnp/i$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/help/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/i$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnp/i$a;


# direct methods
.method constructor <init>(Lnp/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/i$a$c;->a:Lnp/i$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/tv/help/h$b;)Lcom/vidio/android/tv/help/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/tv/help/h;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/i$a$c;->a:Lnp/i$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/i$a;->a(Lnp/i$a;)Lnp/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lnp/d;->M()Lvr/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lnp/i$a;->b(Lnp/i$a;)Lnp/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lnp/i;->r()Lfo/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p1, v2, v1}, Lcom/vidio/android/tv/help/h;-><init>(Lcom/vidio/android/tv/help/h$b;Lvr/h1;Lfo/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
