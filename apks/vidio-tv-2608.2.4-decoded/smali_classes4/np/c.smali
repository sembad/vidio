.class final Lnp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm30/a;


# instance fields
.field private final a:Lnp/l;

.field private final b:Lnp/f;

.field private c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lnp/l;Lnp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/c;->a:Lnp/l;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/c;->b:Lnp/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lm30/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/c;->c:Landroid/app/Activity;

    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lj30/a;
    .locals 12

    .line 1
    iget-object v0, p0, Lnp/c;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls30/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnp/d;

    .line 9
    .line 10
    new-instance v5, Lcom/vidio/android/tv/login/social/b;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Landroidx/media/a;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/vidio/android/tv/help/feedback/n0;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lcom/android/billingclient/api/v0;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Las/h;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v10, Lmq/n0;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v11, p0, Lnp/c;->c:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v3, p0, Lnp/c;->a:Lnp/l;

    .line 43
    .line 44
    iget-object v4, p0, Lnp/c;->b:Lnp/f;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v11}, Lnp/d;-><init>(Lnp/l;Lnp/f;Lcom/vidio/android/tv/login/social/b;Landroidx/media/a;Lcom/vidio/android/tv/help/feedback/n0;Lcom/android/billingclient/api/v0;Las/h;Lmq/n0;Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
