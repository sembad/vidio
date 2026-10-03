.class final Lnp/d$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/common/d$a;


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
    iput-object p1, p0, Lnp/d$a$c;->a:Lnp/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vidio/android/tv/common/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/common/d;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/d$a$c;->a:Lnp/d$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/d$a;->a(Lnp/d$a;)Lnp/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lnp/d;->i:Ls30/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/vidio/android/tv/common/d;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
