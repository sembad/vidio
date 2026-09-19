.class public final synthetic Ly/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq0/q;

.field public final synthetic d:Lb0/w1;

.field public final synthetic e:Lcom/vidio/android/feature/engagement/notification/f;


# direct methods
.method public synthetic constructor <init>(Lq0/q;Ly/t;Lb0/w1;Lcom/vidio/android/feature/engagement/notification/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/q;->c:Lq0/q;

    iput-object p3, p0, Ly/q;->d:Lb0/w1;

    iput-object p4, p0, Ly/q;->e:Lcom/vidio/android/feature/engagement/notification/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/q;->d:Lb0/w1;

    iget-object v1, p0, Ly/q;->e:Lcom/vidio/android/feature/engagement/notification/f;

    iget-object v2, p0, Ly/q;->c:Lq0/q;

    invoke-static {v2, v0, v1}, Ly/t;->c(Lq0/q;Lb0/w1;Lcom/vidio/android/feature/engagement/notification/f;)V

    return-void
.end method
