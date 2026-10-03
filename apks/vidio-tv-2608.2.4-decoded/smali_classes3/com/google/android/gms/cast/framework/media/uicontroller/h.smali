.class final Lcom/google/android/gms/cast/framework/media/uicontroller/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic d:Lcom/google/android/gms/cast/framework/media/uicontroller/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/uicontroller/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/h;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/h;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x7530

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    add-long/2addr v4, v2

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    add-long/2addr v6, v1

    .line 40
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/e;->z(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    add-long/2addr v4, v2

    .line 53
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/cast/framework/media/e;->z(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
