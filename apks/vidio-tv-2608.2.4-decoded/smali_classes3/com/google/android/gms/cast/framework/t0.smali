.class public final Lcom/google/android/gms/cast/framework/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/framework/t0;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/framework/t0;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/16 v0, 0x976

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/cast/framework/t0;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final b()Lcom/google/android/gms/cast/framework/u0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/t0;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/cast/framework/t0;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/a;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/gms/cast/framework/t0;->a:I

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/u0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
