.class public final Landroidx/work/multiprocess/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final c:Landroidx/work/multiprocess/i;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/i;)V
    .locals 0
    .param p1    # Landroidx/work/multiprocess/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/i$a;->c:Landroidx/work/multiprocess/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/i$a;->c:Landroidx/work/multiprocess/i;

    .line 2
    .line 3
    const-string v1, "Binder died"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/multiprocess/i;->E1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
