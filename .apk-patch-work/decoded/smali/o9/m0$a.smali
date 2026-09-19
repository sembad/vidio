.class final Lo9/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Message;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method synthetic constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lo9/m0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/m0$a;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lo9/m0$a;->a:Landroid/os/Message;

    .line 11
    .line 12
    invoke-static {p0}, Lo9/m0;->o(Lo9/m0$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/m0$a;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo9/m0$a;->a:Landroid/os/Message;

    .line 12
    .line 13
    invoke-static {p0}, Lo9/m0;->o(Lo9/m0$a;)V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public final c(Landroid/os/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/m0$a;->a:Landroid/os/Message;

    .line 2
    .line 3
    return-void
.end method
