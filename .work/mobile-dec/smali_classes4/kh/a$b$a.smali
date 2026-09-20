.class public final Lkh/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lkh/a$c;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lkh/a$c;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/CastDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkh/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CastDevice parameter cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkh/a$b$a;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    iput-object p2, p0, Lkh/a$b$a;->b:Lkh/a$c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lkh/a$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lkh/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkh/a$b;-><init>(Lkh/a$b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lkh/a$b$a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method final synthetic c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/a$b$a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method
