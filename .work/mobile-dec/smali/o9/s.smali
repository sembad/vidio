.class public final synthetic Lo9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Lo9/u;


# direct methods
.method public synthetic constructor <init>(Lo9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/s;->c:Lo9/u;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo9/s;->c:Lo9/u;

    invoke-static {p1}, Lo9/u;->a(Lo9/u;)V

    const/4 p1, 0x1

    return p1
.end method
