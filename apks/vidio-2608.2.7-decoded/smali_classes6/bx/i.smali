.class public final Lbx/i;
.super Lcom/google/android/gms/cast/framework/media/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqx/d;

.field final synthetic b:Lbx/h;


# direct methods
.method constructor <init>(Lqx/d;Lbx/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx/i;->a:Lqx/d;

    .line 2
    .line 3
    iput-object p2, p0, Lbx/i;->b:Lbx/h;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx/i;->b:Lbx/h;

    .line 2
    .line 3
    invoke-static {v0}, Lbx/h;->c(Lbx/h;)Lcom/google/android/gms/cast/framework/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbx/i;->a:Lqx/d;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lqx/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
