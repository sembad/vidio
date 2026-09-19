.class final Lcom/google/android/gms/cast/framework/b1;
.super Lcom/google/android/gms/cast/framework/media/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/b1;->a:Lcom/google/android/gms/cast/framework/d;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e$a;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b1;->a:Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->D()Lcom/google/android/gms/cast/framework/media/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->D()Lcom/google/android/gms/cast/framework/media/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->E()Lcom/google/android/gms/cast/framework/c1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->E()Lcom/google/android/gms/cast/framework/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/c1;->zzc(Lcom/google/android/gms/cast/MediaStatus;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;JIJJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b1;->a:Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->E()Lcom/google/android/gms/cast/framework/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->E()Lcom/google/android/gms/cast/framework/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move v6, p4

    .line 16
    move-wide/from16 v7, p5

    .line 17
    .line 18
    move-wide/from16 v9, p7

    .line 19
    .line 20
    invoke-interface/range {v2 .. v10}, Lcom/google/android/gms/cast/framework/c1;->zzb(Ljava/lang/String;JIJJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
