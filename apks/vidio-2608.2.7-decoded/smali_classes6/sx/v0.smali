.class public final synthetic Lsx/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lsx/i1;


# direct methods
.method public synthetic constructor <init>(Lsx/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx/v0;->c:Lsx/i1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/v0;->c:Lsx/i1;

    invoke-static {v0}, Lsx/i1;->i(Lsx/i1;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
