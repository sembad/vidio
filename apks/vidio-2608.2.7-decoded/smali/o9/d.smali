.class public final synthetic Lo9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo9/f;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo9/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/d;->c:Lo9/f;

    iput-object p2, p0, Lo9/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/d;->c:Lo9/f;

    iget-object v1, p0, Lo9/d;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo9/f;->b(Lo9/f;Ljava/lang/Object;)V

    return-void
.end method
