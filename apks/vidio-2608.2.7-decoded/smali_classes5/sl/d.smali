.class public final synthetic Lsl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lul/f;

.field public final synthetic d:Lul/e;


# direct methods
.method public synthetic constructor <init>(Lul/f;Lul/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/d;->c:Lul/f;

    iput-object p2, p0, Lsl/d;->d:Lul/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/d;->c:Lul/f;

    .line 2
    .line 3
    iget-object v1, p0, Lsl/d;->d:Lul/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lul/f;->onRolloutsStateChanged(Lul/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
