.class public final synthetic Ltk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ltk/e;


# direct methods
.method public synthetic constructor <init>(Ltk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/b;->c:Ltk/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/b;->c:Ltk/e;

    invoke-static {v0}, Ltk/e;->e(Ltk/e;)V

    const/4 v0, 0x0

    return-object v0
.end method
