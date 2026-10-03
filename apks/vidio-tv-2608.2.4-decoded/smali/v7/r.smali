.class public final synthetic Lv7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic d:Lv7/t;


# direct methods
.method public synthetic constructor <init>(Lv7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/r;->d:Lv7/t;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lv7/r;->d:Lv7/t;

    invoke-static {p1}, Lv7/t;->a(Lv7/t;)V

    const/4 p1, 0x1

    return p1
.end method
