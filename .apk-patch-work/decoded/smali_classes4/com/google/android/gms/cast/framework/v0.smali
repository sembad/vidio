.class final synthetic Lcom/google/android/gms/cast/framework/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final synthetic e:Lcom/google/android/gms/cast/framework/g;

.field private final synthetic i:Lcom/google/android/gms/internal/cast/zzbx;

.field private final synthetic v:Loh/z;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/g;Lcom/google/android/gms/internal/cast/zzbx;Loh/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/v0;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/v0;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/v0;->e:Lcom/google/android/gms/cast/framework/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/v0;->i:Lcom/google/android/gms/internal/cast/zzbx;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/v0;->v:Loh/z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v0;->i:Lcom/google/android/gms/internal/cast/zzbx;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/v0;->v:Loh/z;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/v0;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/v0;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/v0;->e:Lcom/google/android/gms/cast/framework/g;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/gms/cast/framework/b;->m(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/g;Lcom/google/android/gms/internal/cast/zzbx;Loh/z;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    return-object v0
.end method
