.class public final synthetic Lqh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/e;


# instance fields
.field private synthetic d:Lcom/google/android/gms/measurement/internal/y4;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/y4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh/m;->d:Lcom/google/android/gms/measurement/internal/y4;

    .line 5
    .line 6
    iput-wide p2, p0, Lqh/m;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqh/m;->d:Lcom/google/android/gms/measurement/internal/y4;

    .line 2
    .line 3
    iget-wide v0, p0, Lqh/m;->e:J

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->c(Lcom/google/android/gms/measurement/internal/y4;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
